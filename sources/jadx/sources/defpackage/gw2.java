package defpackage;

import android.app.AlertDialog;
import android.webkit.WebView;
import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gw2 extends TimerTask {
    public final /* synthetic */ int h = 0;
    public final /* synthetic */ Timer i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public gw2(t93 t93Var, pp1 pp1Var, Timer timer) {
        this.j = pp1Var;
        this.i = timer;
        Objects.requireNonNull(t93Var);
        this.k = t93Var;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        int i = this.h;
        Timer timer = this.i;
        Object obj = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                ((AlertDialog) obj).dismiss();
                timer.cancel();
                ga1 ga1Var = (ga1) obj2;
                if (ga1Var != null) {
                    ga1Var.q();
                    return;
                }
                return;
            default:
                WebView webView = ((t93) obj2).b;
                int i2 = k11.a;
                if (!n11.d.b()) {
                    throw n11.a();
                }
                ((WebViewProviderBoundaryInterface) k11.b(webView).i).removeWebMessageListener("omidJsSessionService");
                pc2 pc2Var = ((mc2) ((pp1) obj).i).h;
                w13 w13Var = gj4.l;
                Objects.requireNonNull(pc2Var);
                w13Var.post(new kc2(pc2Var, 0));
                timer.cancel();
                return;
        }
    }

    public gw2(kw2 kw2Var, AlertDialog alertDialog, Timer timer, ga1 ga1Var) {
        this.j = alertDialog;
        this.i = timer;
        this.k = ga1Var;
    }
}
