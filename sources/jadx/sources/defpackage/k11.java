package defpackage;

import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k11 {
    public static final /* synthetic */ int a = 0;

    static {
        Uri.parse("*");
        Uri.parse("");
    }

    public static PackageInfo a() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    public static h11 b(WebView webView) {
        return new h11(18, o11.a.createWebView(webView));
    }

    public static String c() {
        if (n11.f.b()) {
            return o11.a.getStatics().getVariationsHeader();
        }
        throw n11.a();
    }

    public static WebViewClient d(WebView webView) {
        m5 m5Var = n11.b;
        if (m5Var.a()) {
            return webView.getWebViewClient();
        }
        if (!m5Var.b()) {
            throw n11.a();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Looper webViewLooper = webView.getWebViewLooper();
            if (webViewLooper != Looper.myLooper()) {
                StringBuilder sb = new StringBuilder("A WebView method was called on thread '");
                sb.append(Thread.currentThread().getName());
                sb.append("'. All WebView methods must be called on the same thread. (Expected Looper ");
                sb.append(webViewLooper);
                sb.append(" called on ");
                sb.append(Looper.myLooper());
                Looper mainLooper = Looper.getMainLooper();
                sb.append(", FYI main Looper is ");
                sb.append(mainLooper);
                sb.append(")");
                throw new RuntimeException(sb.toString());
            }
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("checkThread", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(webView, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                ei0.k(e);
                return null;
            }
        }
        return ((WebViewProviderBoundaryInterface) b(webView).i).getWebViewClient();
    }
}
