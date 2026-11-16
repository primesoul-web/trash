package defpackage;

import android.os.Handler;
import android.webkit.WebView;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ma3 extends ka3 {
    public WebView e;
    public Long f;
    public final Map g;

    public ma3(String str, Map map) {
        super(str);
        this.f = null;
        this.g = map;
    }

    @Override // defpackage.ka3
    public final void a() {
        WebView webView = new WebView(fa3.j.i);
        this.e = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.e.getSettings().setAllowContentAccess(false);
        this.e.getSettings().setAllowFileAccess(false);
        this.e.setWebViewClient(new f22(1, this));
        this.b = new va3(this.e);
        n00.k(this.e, null);
        Map map = this.g;
        Iterator it = map.keySet().iterator();
        if (!it.hasNext()) {
            this.f = Long.valueOf(System.nanoTime());
        } else {
            map.get((String) it.next()).getClass();
            o8.i();
        }
    }

    @Override // defpackage.ka3
    public final void b() {
        super.b();
        new Handler().postDelayed(new r33(this), Math.max(4000 - (this.f == null ? 4000L : (System.nanoTime() - this.f.longValue()) / 1000000), 2000L));
        this.e = null;
    }

    @Override // defpackage.ka3
    public final void d(p93 p93Var, pv0 pv0Var) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap((HashMap) pv0Var.k);
        Iterator it = mapUnmodifiableMap.keySet().iterator();
        if (!it.hasNext()) {
            e(p93Var, pv0Var, jSONObject);
        } else {
            mapUnmodifiableMap.get((String) it.next()).getClass();
            o8.i();
        }
    }
}
