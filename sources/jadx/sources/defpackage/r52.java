package defpackage;

import android.os.Build;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r52 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ ds2 i;

    public /* synthetic */ r52(ds2 ds2Var, int i) {
        this.h = i;
        this.i = ds2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WebViewClient webViewClientD;
        int i = this.h;
        ds2 ds2Var = this.i;
        switch (i) {
            case 0:
                synchronized (ds2Var.c) {
                    WebView webView = ds2Var.f;
                    if (webView == null) {
                        return;
                    }
                    try {
                        gj4 gj4Var = jk4.B.c;
                        if (Build.VERSION.SDK_INT < 26) {
                            if (n11.b("GET_WEB_VIEW_CLIENT")) {
                                try {
                                    webViewClientD = k11.d(webView);
                                } catch (RuntimeException e) {
                                    jk4.B.h.f("AdUtil.getWebViewClient", e);
                                }
                                break;
                            }
                            throw new IllegalStateException("getWebViewClient not supported");
                        }
                        webViewClientD = webView.getWebViewClient();
                        if (webViewClientD == ds2Var) {
                            return;
                        }
                        if (webViewClientD != null) {
                            ds2Var.e = webViewClientD;
                        }
                        webView.setWebViewClient(ds2Var);
                        ds2Var.x();
                        return;
                    } catch (IllegalStateException unused) {
                        return;
                    }
                }
            default:
                ds2Var.b.execute(new r52(ds2Var, 0));
                return;
        }
    }
}
