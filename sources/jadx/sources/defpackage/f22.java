package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f22 extends WebViewClient {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f22(k32 k32Var) {
        this.a = 0;
        Objects.requireNonNull(k32Var);
        this.b = k32Var;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        switch (this.a) {
            case 0:
                k32 k32Var = (k32) this.b;
                int i = k32.k;
                if (str != null && str.startsWith("consent://")) {
                    k32Var.i.e(str);
                    break;
                }
                break;
            default:
                super.onLoadResource(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        switch (this.a) {
            case 0:
                k32 k32Var = (k32) this.b;
                if (!k32Var.j) {
                    Log.d("UserMessagingPlatform", "Wall html loaded.");
                    k32Var.j = true;
                }
                break;
            default:
                super.onPageFinished(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        switch (this.a) {
            case 0:
                k72 k72Var = ((k32) this.b).i;
                Locale locale = Locale.US;
                ((br1) k72Var.n).c(new ub3("WebResourceError(" + i + ", " + str2 + "): " + str, 2));
                break;
            default:
                super.onReceivedError(webView, i, str, str2);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        switch (this.a) {
            case 0:
                if (webView != null) {
                    String str = true != renderProcessGoneDetail.didCrash() ? "was stopped by system" : "crashed";
                    Log.w("UserMessagingPlatform", "WebView render process " + str + ". Renderer priority at exit: " + renderProcessGoneDetail.rendererPriorityAtExit());
                    ViewGroup viewGroup = (ViewGroup) webView.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(webView);
                    }
                    webView.destroy();
                }
                return true;
            case 1:
                String string = renderProcessGoneDetail.toString();
                String strValueOf = String.valueOf(webView);
                Log.w("NativeBridge", qj.n(new StringBuilder(String.valueOf(string).length() + 36 + strValueOf.length()), "WebView renderer gone: ", string, "for WebView: ", strValueOf));
                ma3 ma3Var = (ma3) this.b;
                if (ma3Var.c() == webView) {
                    Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
                    ma3Var.b = new va3(null);
                }
                webView.destroy();
                return true;
            default:
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        int i = this.a;
        Object obj = this.b;
        int iB = 0;
        switch (i) {
            case 0:
                k32 k32Var = (k32) obj;
                int i2 = k32.k;
                if (str == null || !str.startsWith("consent://")) {
                    return false;
                }
                k32Var.i.e(str);
                return true;
            case 1:
            default:
                return super.shouldOverrideUrlLoading(webView, str);
            case 2:
                jj4 jj4Var = (jj4) obj;
                Context context = jj4Var.j;
                if (str.startsWith(jj4Var.O3())) {
                    return false;
                }
                if (str.startsWith("gmsg://noAdLoaded")) {
                    zs1 zs1Var = jj4Var.m;
                    if (zs1Var != null) {
                        try {
                            zs1Var.E(tw0.w(3, null, null));
                        } catch (RemoteException e) {
                            int i3 = bs2.b;
                            bs2.l("#007 Could not call remote method.", e);
                        }
                        break;
                    }
                    zs1 zs1Var2 = jj4Var.m;
                    if (zs1Var2 != null) {
                        try {
                            zs1Var2.u(3);
                        } catch (RemoteException e2) {
                            int i4 = bs2.b;
                            bs2.l("#007 Could not call remote method.", e2);
                        }
                        break;
                    }
                    jj4Var.N3(0);
                    return true;
                }
                if (str.startsWith("gmsg://scriptLoadFailed")) {
                    zs1 zs1Var3 = jj4Var.m;
                    if (zs1Var3 != null) {
                        try {
                            zs1Var3.E(tw0.w(1, null, null));
                        } catch (RemoteException e3) {
                            int i5 = bs2.b;
                            bs2.l("#007 Could not call remote method.", e3);
                        }
                        break;
                    }
                    zs1 zs1Var4 = jj4Var.m;
                    if (zs1Var4 != null) {
                        try {
                            zs1Var4.u(0);
                        } catch (RemoteException e4) {
                            int i6 = bs2.b;
                            bs2.l("#007 Could not call remote method.", e4);
                        }
                        break;
                    }
                    jj4Var.N3(0);
                    return true;
                }
                if (str.startsWith("gmsg://adResized")) {
                    zs1 zs1Var5 = jj4Var.m;
                    if (zs1Var5 != null) {
                        try {
                            zs1Var5.b();
                        } catch (RemoteException e5) {
                            int i7 = bs2.b;
                            bs2.l("#007 Could not call remote method.", e5);
                        }
                        break;
                    }
                    String queryParameter = Uri.parse(str).getQueryParameter("height");
                    if (!TextUtils.isEmpty(queryParameter)) {
                        try {
                            x13 x13Var = zm1.g.a;
                            iB = x13.b(context, Integer.parseInt(queryParameter));
                            break;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    jj4Var.N3(iB);
                    return true;
                }
                if (str.startsWith("gmsg://")) {
                    return true;
                }
                zs1 zs1Var6 = jj4Var.m;
                if (zs1Var6 != null) {
                    try {
                        zs1Var6.f();
                        jj4Var.m.l();
                    } catch (RemoteException e6) {
                        int i8 = bs2.b;
                        bs2.l("#007 Could not call remote method.", e6);
                    }
                    break;
                }
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(str));
                context.startActivity(intent);
                return true;
        }
    }

    public /* synthetic */ f22(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        switch (this.a) {
            case 2:
                jj4 jj4Var = (jj4) this.b;
                zs1 zs1Var = jj4Var.m;
                if (zs1Var != null) {
                    try {
                        zs1Var.E(tw0.w(1, null, null));
                    } catch (RemoteException e) {
                        int i = bs2.b;
                        bs2.l("#007 Could not call remote method.", e);
                    }
                }
                zs1 zs1Var2 = jj4Var.m;
                if (zs1Var2 != null) {
                    try {
                        zs1Var2.u(0);
                    } catch (RemoteException e2) {
                        int i2 = bs2.b;
                        bs2.l("#007 Could not call remote method.", e2);
                        return;
                    }
                }
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        switch (this.a) {
            case 0:
                String string = webResourceRequest.getUrl().toString();
                k32 k32Var = (k32) this.b;
                int i = k32.k;
                if (string == null || !string.startsWith("consent://")) {
                    return false;
                }
                k32Var.i.e(string);
                return true;
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }
}
