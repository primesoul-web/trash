package defpackage;

import android.os.SystemClock;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class li2 implements ik2, j61, yk2, zj2, pj2, ll2 {
    public final nm h;
    public final z82 i;

    public li2(nm nmVar, z82 z82Var) {
        this.h = nmVar;
        this.i = z82Var;
    }

    @Override // defpackage.ll2
    public final void V0(vu1 vu1Var) {
        z82 z82Var = this.i;
        synchronized (z82Var.d) {
            z82Var.b.g();
        }
    }

    @Override // defpackage.ik2
    public final void f() {
        z82 z82Var = this.i;
        synchronized (z82Var.d) {
            try {
                if (z82Var.k != -1) {
                    z82Var.a.getClass();
                    z82Var.h = SystemClock.elapsedRealtime();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.zj2
    public final void g0() {
        z82 z82Var = this.i;
        synchronized (z82Var.d) {
            try {
                if (z82Var.k != -1 && z82Var.g == -1) {
                    z82Var.a.getClass();
                    z82Var.g = SystemClock.elapsedRealtime();
                    z82Var.b.a(z82Var);
                }
                z82Var.b.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.pj2
    public final void r() {
        z82 z82Var = this.i;
        synchronized (z82Var.d) {
            try {
                if (z82Var.k != -1) {
                    LinkedList linkedList = z82Var.c;
                    if (!linkedList.isEmpty()) {
                        y82 y82Var = (y82) linkedList.getLast();
                        if (y82Var.b == -1) {
                            y82Var.c.a.getClass();
                            y82Var.b = SystemClock.elapsedRealtime();
                            z82Var.b.a(z82Var);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ll2
    public final void s0(vu1 vu1Var) {
        z82 z82Var = this.i;
        synchronized (z82Var.d) {
            z82Var.b.f();
        }
    }

    @Override // defpackage.yk2
    public final void u0(m53 m53Var) {
        nm nmVar = this.h;
        z82 z82Var = this.i;
        nmVar.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (z82Var.d) {
            try {
                z82Var.k = jElapsedRealtime;
                if (jElapsedRealtime != -1) {
                    z82Var.b.a(z82Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.j61
    public final void v() {
        z82 z82Var = this.i;
        synchronized (z82Var.d) {
            try {
                if (z82Var.k != -1) {
                    y82 y82Var = new y82(z82Var);
                    y82Var.c.a.getClass();
                    y82Var.a = SystemClock.elapsedRealtime();
                    z82Var.c.add(y82Var);
                    z82Var.i++;
                    g92 g92Var = z82Var.b;
                    g92Var.c();
                    g92Var.a(z82Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ll2
    public final void G() {
    }

    @Override // defpackage.pj2
    public final void H() {
    }

    @Override // defpackage.pj2
    public final void b() {
    }

    @Override // defpackage.pj2
    public final void d() {
    }

    @Override // defpackage.pj2
    public final void q() {
    }

    @Override // defpackage.ll2
    public final void D0(vu1 vu1Var) {
    }

    @Override // defpackage.yk2
    public final void N0(q62 q62Var) {
    }

    @Override // defpackage.ll2
    public final void T(boolean z) {
    }

    @Override // defpackage.ll2
    public final void o0(boolean z) {
    }

    @Override // defpackage.pj2
    public final void J(w62 w62Var, String str, String str2) {
    }
}
