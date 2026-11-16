package defpackage;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Handler;
import android.os.Looper;
import android.view.Window;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class br1 {
    public final Application a;
    public final o42 b;
    public final wh1 c;
    public final r02 d;
    public final a62 e;
    public final oe2 f;
    public Dialog g;
    public k32 h;
    public final AtomicBoolean i = new AtomicBoolean();
    public final AtomicReference j = new AtomicReference();
    public final AtomicReference k = new AtomicReference();
    public final AtomicReference l = new AtomicReference();
    public boolean m = false;

    public br1(Application application, o42 o42Var, wh1 wh1Var, r02 r02Var, a62 a62Var, oe2 oe2Var) {
        this.a = application;
        this.b = o42Var;
        this.c = wh1Var;
        this.d = r02Var;
        this.e = a62Var;
        this.f = oe2Var;
    }

    public final void a(Activity activity, qb qbVar) {
        Handler handler = ph2.a;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            o8.l("Method must be call on main thread.");
            return;
        }
        ((Queue) this.f.h.get()).add(Long.valueOf(System.currentTimeMillis()));
        int i = 0;
        if (!this.i.compareAndSet(false, true)) {
            ub3 ub3Var = new ub3(true != this.m ? "ConsentForm#show can only be invoked once." : "Privacy options form is being loading. Please try again later.", 3);
            d(ub3Var);
            ub3Var.a();
            qbVar.a();
            return;
        }
        k32 k32Var = this.h;
        k32Var.h.post(new t12(k32Var.i, i));
        jp1 jp1Var = new jp1(this, activity);
        this.a.registerActivityLifecycleCallbacks(jp1Var);
        this.l.set(jp1Var);
        this.b.a = activity;
        Dialog dialog = new Dialog(activity, R.style.Theme.Translucent.NoTitleBar);
        dialog.setContentView(this.h);
        dialog.setCancelable(false);
        Window window = dialog.getWindow();
        if (window == null) {
            ub3 ub3Var2 = new ub3("Activity with null windows is passed in.", 3);
            d(ub3Var2);
            ub3Var2.a();
            qbVar.a();
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setFlags(16777216, 16777216);
        zx0.v(window, false);
        this.k.set(qbVar);
        dialog.show();
        this.g = dialog;
        this.h.a("UMP_messagePresented", "");
        d(null);
    }

    public final void b(wx0 wx0Var, vx0 vx0Var) {
        a62 a62Var = this.e;
        o42 o42Var = (o42) ((qk4) a62Var.i).c();
        Handler handler = ph2.a;
        zk2.V(handler);
        this.h = new k32(o42Var, handler, ((jl1) a62Var.j).c());
        boolean z = this.m;
        oe2 oe2Var = this.f;
        if (!z) {
            ((Queue) oe2Var.i.get()).add(Long.valueOf(System.currentTimeMillis()));
        }
        k32 k32Var = this.h;
        k32Var.setBackgroundColor(0);
        k32Var.getSettings().setJavaScriptEnabled(true);
        k32Var.getSettings().setAllowFileAccess(false);
        k32Var.getSettings().setAllowContentAccess(false);
        k32Var.setWebViewClient(new f22(k32Var));
        if (!this.m) {
            oe2Var.a((Queue) oe2Var.i.get(), 3, 2, null);
        }
        this.j.set(new xp1(wx0Var, vx0Var));
        k32 k32Var2 = this.h;
        r02 r02Var = this.d;
        k32Var2.loadDataWithBaseURL(r02Var.a, r02Var.b, "text/html", "UTF-8", null);
        handler.postDelayed(new v51(8, this), 10000L);
    }

    public final void c(ub3 ub3Var) {
        xp1 xp1Var = (xp1) this.j.getAndSet(null);
        if (xp1Var == null) {
            return;
        }
        if (!this.m) {
            String message = ub3Var.getMessage();
            oe2 oe2Var = this.f;
            oe2Var.a((Queue) oe2Var.g.get(), 4, 5, message);
        }
        xp1Var.e(ub3Var.a());
    }

    public final void d(ub3 ub3Var) {
        if (this.m) {
            return;
        }
        String message = ub3Var == null ? null : ub3Var.getMessage();
        oe2 oe2Var = this.f;
        oe2Var.a((Queue) oe2Var.h.get(), 6, 7, message);
    }
}
