package defpackage;

import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ns1 implements ValueCallback {
    public final /* synthetic */ di a;
    public final /* synthetic */ is1 b;
    public final /* synthetic */ WebView c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ ns1(di diVar, is1 is1Var, WebView webView, boolean z) {
        this.a = diVar;
        this.b = is1Var;
        this.c = webView;
        this.d = z;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        os1 os1Var = (os1) this.a.k;
        is1 is1Var = this.b;
        WebView webView = this.c;
        String str = (String) obj;
        boolean z = this.d;
        synchronized (is1Var.g) {
            is1Var.m--;
        }
        try {
            if (!TextUtils.isEmpty(str)) {
                String strOptString = new JSONObject(str).optString("text");
                if (os1Var.u || TextUtils.isEmpty(webView.getTitle())) {
                    is1Var.b(strOptString, z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                } else {
                    String title = webView.getTitle();
                    StringBuilder sb = new StringBuilder(String.valueOf(title).length() + 1 + String.valueOf(strOptString).length());
                    sb.append(title);
                    sb.append("\n");
                    sb.append(strOptString);
                    is1Var.b(sb.toString(), z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                }
            }
            if (is1Var.a()) {
                os1Var.k.t(is1Var);
            }
        } catch (JSONException unused) {
            int i = bs2.b;
            bs2.d("Json string may be malformed.");
        } catch (Throwable th) {
            int i2 = bs2.b;
            bs2.e("Failed to get webview content.", th);
            jk4.B.h.f("ContentFetchTask.processWebViewContent", th);
        }
    }
}
