package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.os.Message;
import android.view.View;
import android.view.WindowManager;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yb2 extends WebChromeClient {
    public final mc2 a;

    public yb2(mc2 mc2Var) {
        this.a = mc2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Context b(WebView webView) {
        if (!(webView instanceof zb2)) {
            return webView.getContext();
        }
        zb2 zb2Var = (zb2) webView;
        Activity activityH = zb2Var.h();
        return activityH != null ? activityH : zb2Var.getContext();
    }

    public final boolean a(Context context, String str, String str2, String str3, String str4, JsResult jsResult, JsPromptResult jsPromptResult, boolean z) {
        po1 po1Var;
        try {
            vc2 vc2Var = this.a.h.u;
            if (vc2Var != null && (po1Var = vc2Var.D) != null && po1Var != null && !po1Var.a()) {
                StringBuilder sb = new StringBuilder(str.length() + 9 + String.valueOf(str3).length() + 2);
                sb.append("window.");
                sb.append(str);
                sb.append("('");
                sb.append(str3);
                sb.append("')");
                po1Var.b(sb.toString());
                return false;
            }
            gj4 gj4Var = jk4.B.c;
            AlertDialog.Builder builderK = gj4.k(context);
            builderK.setTitle(str2);
            if (!z) {
                builderK.setMessage(str3).setPositiveButton(R.string.ok, new wb2(jsResult, 1)).setNegativeButton(R.string.cancel, new wb2(jsResult, 0)).setOnCancelListener(new qo(2, jsResult)).create().show();
                return true;
            }
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            TextView textView = new TextView(context);
            textView.setText(str3);
            EditText editText = new EditText(context);
            editText.setText(str4);
            linearLayout.addView(textView);
            linearLayout.addView(editText);
            builderK.setView(linearLayout).setPositiveButton(R.string.ok, new lf1(jsPromptResult, 1, editText)).setNegativeButton(R.string.cancel, new g60(6, jsPromptResult)).setOnCancelListener(new qo(3, jsPromptResult)).create().show();
            return true;
        } catch (WindowManager.BadTokenException e) {
            int i = bs2.b;
            bs2.j("Fail to display Dialog.", e);
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebChromeClient
    public final void onCloseWindow(WebView webView) {
        if (!(webView instanceof zb2)) {
            int i = bs2.b;
            bs2.i("Tried to close a WebView that wasn't an AdWebView.");
            return;
        }
        ga1 ga1VarA0 = ((zb2) webView).A0();
        if (ga1VarA0 != null) {
            ga1VarA0.q();
        } else {
            int i2 = bs2.b;
            bs2.i("Tried to close an AdWebView not associated with an overlay.");
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String strMessage = consoleMessage.message();
        String strSourceId = consoleMessage.sourceId();
        int iLineNumber = consoleMessage.lineNumber();
        int length = String.valueOf(strMessage).length();
        StringBuilder sb = new StringBuilder(length + 6 + String.valueOf(strSourceId).length() + 1 + String.valueOf(iLineNumber).length() + 1);
        qj.o(sb, "JS: ", strMessage, " (", strSourceId);
        String strJ = qj.j(sb, ":", iLineNumber, ")");
        if (strJ.contains("Application Cache")) {
            return super.onConsoleMessage(consoleMessage);
        }
        int i = xb2.a[consoleMessage.messageLevel().ordinal()];
        if (i == 1) {
            int i2 = bs2.b;
            bs2.f(strJ);
        } else if (i == 2) {
            int i3 = bs2.b;
            bs2.i(strJ);
        } else if (i == 3 || i == 4 || i != 5) {
            int i4 = bs2.b;
            bs2.h(strJ);
        } else {
            int i5 = bs2.b;
            bs2.d(strJ);
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        WebView webView2 = new WebView(webView.getContext());
        vc2 vc2Var = this.a.h.u;
        if (vc2Var != null) {
            webView2.setWebViewClient(vc2Var);
        }
        webViewTransport.setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
        long j4 = 5242880 - j3;
        if (j4 <= 0) {
            quotaUpdater.updateQuota(j);
            return;
        }
        if (j == 0) {
            if (j2 > j4 || j2 > 1048576) {
                j2 = 0;
            }
        } else if (j2 == 0) {
            j2 = Math.min(Math.min(131072L, j4) + j, 1048576L);
        } else {
            if (j2 <= Math.min(1048576 - j, j4)) {
                j += j2;
            }
            j2 = j;
        }
        quotaUpdater.updateQuota(j2);
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        if (callback != null) {
            gj4 gj4Var = jk4.B.c;
            mc2 mc2Var = this.a;
            boolean z = gj4.c(mc2Var.getContext(), "android.permission.ACCESS_FINE_LOCATION") || gj4.c(mc2Var.getContext(), "android.permission.ACCESS_COARSE_LOCATION");
            uv1 uv1Var = zv1.Ne;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                callback.invoke(str, false, true);
            } else {
                callback.invoke(str, z, true);
            }
            if (((Boolean) wo1Var.c.a(zv1.Oe)).booleanValue()) {
                int i = bs2.b;
                bs2.d("AdWebChromeClient.onGeolocationPermissionsShowPrompt()");
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        ga1 ga1VarA0 = this.a.h.A0();
        if (ga1VarA0 != null) {
            ga1VarA0.C();
        } else {
            int i = bs2.b;
            bs2.i("Could not get ad overlay when hiding custom view.");
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "alert", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "onBeforeUnload", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        return a(b(webView), "confirm", str, str2, null, jsResult, null, false);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        return a(b(webView), "prompt", str, str2, str3, null, jsPromptResult, true);
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        ga1 ga1VarA0 = this.a.h.A0();
        if (ga1VarA0 == null) {
            int i2 = bs2.b;
            bs2.i("Could not get ad overlay when showing custom view.");
            customViewCallback.onCustomViewHidden();
            return;
        }
        Activity activity = ga1VarA0.i;
        FrameLayout frameLayout = new FrameLayout(activity);
        ga1VarA0.o = frameLayout;
        frameLayout.setBackgroundColor(-16777216);
        ga1VarA0.o.addView(view, -1, -1);
        activity.setContentView(ga1VarA0.o);
        ga1VarA0.z = true;
        ga1VarA0.p = customViewCallback;
        ga1VarA0.n = true;
        ga1VarA0.U(i);
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        onShowCustomView(view, -1, customViewCallback);
    }
}
