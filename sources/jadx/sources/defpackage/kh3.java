package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kh3 implements hh3 {
    public final dc3 a;
    public final wh3 b;
    public final gi3 c;
    public final xi3 d;
    public final ExecutorService e;
    public final AtomicReference f = new AtomicReference("2.904631200.-1");

    public kh3(dc3 dc3Var, wh3 wh3Var, gi3 gi3Var, xi3 xi3Var, ExecutorService executorService) {
        this.a = dc3Var;
        this.b = wh3Var;
        this.c = gi3Var;
        this.d = xi3Var;
        this.e = executorService;
    }

    @Override // defpackage.hh3
    public final String a() {
        return (String) this.f.get();
    }

    @Override // defpackage.hh3
    public final iq3 b(Context context, View view, Activity activity) {
        return gm.s(new fp2(this, context, view, activity, 3), this.e);
    }

    @Override // defpackage.hh3
    public final rp3 c() {
        rp3 rp3VarR = rp3.r(this.b.c());
        jh3 jh3Var = jh3.c;
        pp3 pp3Var = pp3.h;
        final int i = 0;
        ap3 ap3VarX = gm.x(gm.y(gm.u(rp3VarR, Throwable.class, jh3Var, pp3Var), new ak3(this) { // from class: ih3
            public final /* synthetic */ kh3 b;

            {
                this.b = this;
            }

            @Override // defpackage.ak3
            public final Object apply(Object obj) {
                int i2 = i;
                kh3 kh3Var = this.b;
                switch (i2) {
                    case 0:
                        bf3 bf3Var = (bf3) obj;
                        if (kh3Var.c.a(bf3Var) && bf3Var != null) {
                            return new Boolean(true);
                        }
                        kh3Var.d.b(15003);
                        throw new zg(1);
                    default:
                        pb3 pb3Var = (pb3) obj;
                        if (pb3Var == null) {
                            throw new zg(3);
                        }
                        File file = pb3Var.b;
                        if (Build.VERSION.SDK_INT >= 34) {
                            file.setReadOnly();
                        }
                        kh3Var.d.f(15002, new kt2(kh3Var, 21, pb3Var));
                        return new Boolean(true);
                }
            }
        }, pp3Var), new v02(15, this), pp3Var);
        final int i2 = 1;
        return gm.y(gm.y(ap3VarX, new ak3(this) { // from class: ih3
            public final /* synthetic */ kh3 b;

            {
                this.b = this;
            }

            @Override // defpackage.ak3
            public final Object apply(Object obj) {
                int i3 = i2;
                kh3 kh3Var = this.b;
                switch (i3) {
                    case 0:
                        bf3 bf3Var = (bf3) obj;
                        if (kh3Var.c.a(bf3Var) && bf3Var != null) {
                            return new Boolean(true);
                        }
                        kh3Var.d.b(15003);
                        throw new zg(1);
                    default:
                        pb3 pb3Var = (pb3) obj;
                        if (pb3Var == null) {
                            throw new zg(3);
                        }
                        File file = pb3Var.b;
                        if (Build.VERSION.SDK_INT >= 34) {
                            file.setReadOnly();
                        }
                        kh3Var.d.f(15002, new kt2(kh3Var, 21, pb3Var));
                        return new Boolean(true);
                }
            }
        }, pp3Var), jh3.b, pp3Var);
    }

    @Override // defpackage.hh3
    public final void d(InputEvent inputEvent) {
        sb3 sb3VarB = this.a.b();
        xi3 xi3Var = this.d;
        if (sb3VarB == null) {
            xi3Var.b(15004);
        } else if (inputEvent instanceof MotionEvent) {
            try {
                sb3VarB.g((MotionEvent) inputEvent);
            } catch (cc3 e) {
                xi3Var.d(15005, e);
            }
        }
    }

    @Override // defpackage.hh3
    public final iq3 e(Context context, String str, View view) {
        return gm.s(new fp2(this, context, str, view, 4), this.e);
    }

    @Override // defpackage.hh3
    public final int f() {
        return 3;
    }

    @Override // defpackage.hh3
    public final iq3 g(Context context) {
        return gm.s(new eo1(this, 14, context), this.e);
    }
}
