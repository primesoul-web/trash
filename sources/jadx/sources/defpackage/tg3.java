package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tg3 implements cf3 {
    public final g94 a;
    public final g94 b;
    public final g94 c;
    public final boolean d;
    public final long e;

    public tg3(g94 g94Var, g94 g94Var2, g94 g94Var3, boolean z, long j) {
        this.a = g94Var;
        this.b = g94Var2;
        this.c = g94Var3;
        this.d = z;
        this.e = j;
    }

    @Override // defpackage.cf3
    public final String a() {
        return ((hh3) this.b.c()).a();
    }

    @Override // defpackage.cf3
    public final j60 b(Context context, View view, Activity activity) {
        return ((hh3) this.b.c()).b(context, view, activity);
    }

    @Override // defpackage.cf3
    public final j60 c() {
        boolean z = this.d;
        pp3 pp3Var = pp3.h;
        if (z) {
            final int i = 1;
            ap3 ap3VarX = gm.x(gm.u(rp3.r(((ah3) this.a.c()).a()), Throwable.class, ce1.x, pp3Var), new kp3(this) { // from class: qg3
                public final /* synthetic */ tg3 b;

                {
                    this.b = this;
                }

                @Override // defpackage.kp3
                public final /* synthetic */ j60 k(Object obj) {
                    int i2 = i;
                    tg3 tg3Var = this.b;
                    switch (i2) {
                        case 0:
                            return ((hh3) tg3Var.b.c()).c();
                        case 1:
                            return ((vh3) tg3Var.c.c()).a();
                        default:
                            return ((hh3) tg3Var.b.c()).c();
                    }
                }
            }, pp3Var);
            final int i2 = 2;
            return gm.x(ap3VarX, new kp3(this) { // from class: qg3
                public final /* synthetic */ tg3 b;

                {
                    this.b = this;
                }

                @Override // defpackage.kp3
                public final /* synthetic */ j60 k(Object obj) {
                    int i3 = i2;
                    tg3 tg3Var = this.b;
                    switch (i3) {
                        case 0:
                            return ((hh3) tg3Var.b.c()).c();
                        case 1:
                            return ((vh3) tg3Var.c.c()).a();
                        default:
                            return ((hh3) tg3Var.b.c()).c();
                    }
                }
            }, pp3Var);
        }
        final int i3 = 0;
        ap3 ap3VarX2 = gm.x(gm.u(rp3.r(((vh3) this.c.c()).a()), Throwable.class, ce1.y, pp3Var), new kp3(this) { // from class: qg3
            public final /* synthetic */ tg3 b;

            {
                this.b = this;
            }

            @Override // defpackage.kp3
            public final /* synthetic */ j60 k(Object obj) {
                int i4 = i3;
                tg3 tg3Var = this.b;
                switch (i4) {
                    case 0:
                        return ((hh3) tg3Var.b.c()).c();
                    case 1:
                        return ((vh3) tg3Var.c.c()).a();
                    default:
                        return ((hh3) tg3Var.b.c()).c();
                }
            }
        }, pp3Var);
        ap3VarX2.b(new r33(17, this), pp3Var);
        return ap3VarX2;
    }

    @Override // defpackage.cf3
    public final void d(InputEvent inputEvent) {
        ((hh3) this.b.c()).d(inputEvent);
    }

    @Override // defpackage.cf3
    public final j60 e(Context context, String str, View view) {
        return ((hh3) this.b.c()).e(context, str, view);
    }

    @Override // defpackage.cf3
    public final int f() {
        return ((hh3) this.b.c()).f();
    }

    @Override // defpackage.cf3
    public final j60 g(Context context) {
        return ((hh3) this.b.c()).g(context);
    }
}
