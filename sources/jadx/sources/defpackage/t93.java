package defpackage;

import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t93 {
    public final gl2 a;
    public final WebView b;
    public final va3 c;
    public final HashMap d;
    public final ea3 e;

    /* JADX WARN: Multi-variable type inference failed */
    public t93(gl2 gl2Var, WebView webView) {
        HashMap map = new HashMap();
        this.d = map;
        this.e = new ea3();
        if (!ij4.e.i) {
            o8.l("Method called before OM SDK activation");
            throw null;
        }
        this.a = gl2Var;
        this.b = webView;
        va3 va3Var = this.c;
        if ((va3Var == null ? null : (View) va3Var.get()) != webView) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((p93) it.next()).b(webView);
            }
            this.c = new va3(webView);
        }
        if (!n11.b("WEB_MESSAGE_LISTENER")) {
            o8.g("The JavaScriptSessionService cannot be supported in this WebView version.");
            throw null;
        }
        WebView webView2 = this.b;
        int i = k11.a;
        m5 m5Var = n11.d;
        if (!m5Var.b()) {
            throw n11.a();
        }
        ((WebViewProviderBoundaryInterface) k11.b(webView2).i).removeWebMessageListener("omidJsSessionService");
        c42 c42Var = new c42(13, this);
        WebView webView3 = this.b;
        HashSet hashSet = new HashSet(Arrays.asList("*"));
        if (!m5Var.b()) {
            throw n11.a();
        }
        ((WebViewProviderBoundaryInterface) k11.b(webView3).i).addWebMessageListener("omidJsSessionService", (String[]) hashSet.toArray(new String[0]), new mc(new h11(0, c42Var)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(String str) {
        q93 q93Var = q93.i;
        s93 s93Var = s93.i;
        u93 u93Var = u93.j;
        int i = 0;
        p93 p93Var = new p93(sb3.b(q93Var, s93Var, u93Var, u93Var, false), new pv0(this.a, this.b, null, null, o93.i), str);
        this.d.put(str, p93Var);
        va3 va3Var = this.c;
        p93Var.b(va3Var == null ? null : (View) va3Var.get());
        ArrayList arrayList = this.e.a;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            View view = (View) ((da3) obj).a.get();
            if (!p93Var.f) {
                p93Var.b.a(view);
            }
        }
        p93Var.a();
    }
}
