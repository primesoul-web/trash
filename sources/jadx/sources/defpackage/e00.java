package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e00 {
    public final Context h;
    public final String i;
    public final a62 j;
    public final h5 k;
    public final o5 l;
    public final int m;
    public final hf4 n;
    public final j00 o;

    public e00(Context context, a62 a62Var, h5 h5Var, d00 d00Var) {
        jo1.h(context, "Null context is not permitted.");
        jo1.h(a62Var, "Api must not be null.");
        jo1.h(d00Var, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        jo1.h(applicationContext, "The provided context did not have an application context.");
        this.h = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.i = attributionTag;
        this.j = a62Var;
        this.k = h5Var;
        this.l = new o5(a62Var, h5Var, attributionTag);
        j00 j00VarE = j00.e(applicationContext);
        this.o = j00VarE;
        this.m = j00VarE.o.getAndIncrement();
        this.n = d00Var.a;
        wb0 wb0Var = j00VarE.t;
        wb0Var.sendMessage(wb0Var.obtainMessage(7, this));
    }

    public final h82 b() {
        h82 h82Var = new h82();
        Set set = Collections.EMPTY_SET;
        t8 t8Var = (t8) h82Var.h;
        if (t8Var == null) {
            t8Var = new t8(0);
            h82Var.h = t8Var;
        }
        t8Var.addAll(set);
        Context context = this.h;
        h82Var.j = context.getClass().getName();
        h82Var.i = context.getPackageName();
        return h82Var;
    }

    public final hm4 c(int i, lc lcVar) {
        f51 f51Var;
        boolean z;
        cu0 cu0Var = new cu0();
        hm4 hm4Var = cu0Var.a;
        hf4 hf4Var = this.n;
        j00 j00Var = this.o;
        wb0 wb0Var = j00Var.t;
        int i2 = lcVar.b;
        if (i2 != 0) {
            o5 o5Var = this.l;
            if (j00Var.a()) {
                zl0 zl0Var = (zl0) yl0.B().i;
                if (zl0Var != null) {
                    if (zl0Var.i) {
                        z = zl0Var.j;
                        x41 x41Var = (x41) j00Var.q.get(o5Var);
                        if (x41Var != null) {
                            Object obj = x41Var.i;
                            if (obj instanceof ua) {
                                ua uaVar = (ua) obj;
                                if (uaVar.C != null && !uaVar.f()) {
                                    qh qhVarA = f51.a(x41Var, uaVar, i2);
                                    if (qhVarA != null) {
                                        x41Var.s++;
                                        z = qhVarA.j;
                                    }
                                }
                            }
                        }
                    }
                    f51Var = null;
                } else {
                    z = true;
                }
                f51Var = new f51(j00Var, i2, o5Var, z ? System.currentTimeMillis() : 0L, z ? SystemClock.elapsedRealtime() : 0L);
            } else {
                f51Var = null;
            }
            if (f51Var != null) {
                wb0Var.getClass();
                hm4Var.b.f(new ei2(new rk0(wb0Var, 1), f51Var));
                hm4Var.i();
            }
        }
        wb0Var.sendMessage(wb0Var.obtainMessage(4, new h51(new q51(i, lcVar, cu0Var, hf4Var), j00Var.p.get(), this)));
        return hm4Var;
    }
}
