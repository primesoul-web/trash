package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x21 {
    public static final String d = s70.g("WorkConstraintsTracker");
    public final w21 a;
    public final wh[] b;
    public final Object c;

    public x21(Context context, du0 du0Var, w21 w21Var) {
        Context applicationContext = context.getApplicationContext();
        this.a = w21Var;
        this.b = new wh[]{new ib((jb) yv0.C(applicationContext, du0Var).h, 0), new ib((kb) yv0.C(applicationContext, du0Var).i, 1), new ib((cs0) yv0.C(applicationContext, du0Var).k, 4), new ib((jd0) yv0.C(applicationContext, du0Var).j, 2), new ib((jd0) yv0.C(applicationContext, du0Var).j, 3), new gd0((jd0) yv0.C(applicationContext, du0Var).j), new fd0((jd0) yv0.C(applicationContext, du0Var).j)};
        this.c = new Object();
    }

    public final boolean a(String str) {
        synchronized (this.c) {
            try {
                for (wh whVar : this.b) {
                    Object obj = whVar.b;
                    if (obj != null && whVar.b(obj) && whVar.a.contains(str)) {
                        s70.e().b(d, "Work " + str + " constrained by " + whVar.getClass().getSimpleName(), new Throwable[0]);
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(ArrayList arrayList) {
        synchronized (this.c) {
            try {
                w21 w21Var = this.a;
                if (w21Var != null) {
                    w21Var.c(arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Collection collection) {
        synchronized (this.c) {
            try {
                for (wh whVar : this.b) {
                    if (whVar.d != null) {
                        whVar.d = null;
                        whVar.d(null, whVar.b);
                    }
                }
                for (wh whVar2 : this.b) {
                    whVar2.c(collection);
                }
                for (wh whVar3 : this.b) {
                    if (whVar3.d != this) {
                        whVar3.d = this;
                        whVar3.d(this, whVar3.b);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.c) {
            try {
                for (wh whVar : this.b) {
                    ArrayList arrayList = whVar.a;
                    if (!arrayList.isEmpty()) {
                        arrayList.clear();
                        whVar.c.b(whVar);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
