package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lr2 implements yk2, ik2, rj2, zj2, j61, ll2 {
    public final rt1 h;
    public boolean i = false;

    public lr2(rt1 rt1Var, o43 o43Var) {
        this.h = rt1Var;
        rt1Var.b(2);
        if (o43Var != null) {
            rt1Var.b(1101);
        }
    }

    @Override // defpackage.ll2
    public final void D0(vu1 vu1Var) {
        rt1 rt1Var = this.h;
        synchronized (rt1Var) {
            if (rt1Var.c) {
                try {
                    rt1Var.b.g(vu1Var);
                } catch (NullPointerException e) {
                    jk4.B.h.f("AdMobClearcutLogger.modify", e);
                }
            }
        }
        rt1Var.b(1102);
    }

    @Override // defpackage.ll2
    public final void G() {
        this.h.b(1109);
    }

    @Override // defpackage.ll2
    public final void T(boolean z) {
        this.h.b(true != z ? 1106 : 1105);
    }

    @Override // defpackage.ll2
    public final void V0(vu1 vu1Var) {
        rt1 rt1Var = this.h;
        synchronized (rt1Var) {
            if (rt1Var.c) {
                try {
                    rt1Var.b.g(vu1Var);
                } catch (NullPointerException e) {
                    jk4.B.h.f("AdMobClearcutLogger.modify", e);
                }
            }
        }
        rt1Var.b(1104);
    }

    @Override // defpackage.rj2
    public final void W(zr2 zr2Var) {
        int i = zr2Var.h;
        rt1 rt1Var = this.h;
        switch (i) {
            case 1:
                rt1Var.b(101);
                break;
            case 2:
                rt1Var.b(102);
                break;
            case 3:
                rt1Var.b(5);
                break;
            case 4:
                rt1Var.b(103);
                break;
            case 5:
                rt1Var.b(104);
                break;
            case 6:
                rt1Var.b(105);
                break;
            case 7:
                rt1Var.b(106);
                break;
            default:
                rt1Var.b(4);
                break;
        }
    }

    @Override // defpackage.ik2
    public final void f() {
        this.h.b(3);
    }

    @Override // defpackage.zj2
    public final synchronized void g0() {
        this.h.b(6);
    }

    @Override // defpackage.ll2
    public final void o0(boolean z) {
        this.h.b(true != z ? 1108 : 1107);
    }

    @Override // defpackage.ll2
    public final void s0(vu1 vu1Var) {
        rt1 rt1Var = this.h;
        synchronized (rt1Var) {
            if (rt1Var.c) {
                try {
                    rt1Var.b.g(vu1Var);
                } catch (NullPointerException e) {
                    jk4.B.h.f("AdMobClearcutLogger.modify", e);
                }
            }
        }
        rt1Var.b(1103);
    }

    @Override // defpackage.yk2
    public final void u0(m53 m53Var) {
        this.h.a(new c42(6, m53Var));
    }

    @Override // defpackage.j61
    public final synchronized void v() {
        boolean z = this.i;
        rt1 rt1Var = this.h;
        if (z) {
            rt1Var.b(8);
        } else {
            rt1Var.b(7);
            this.i = true;
        }
    }

    @Override // defpackage.yk2
    public final void N0(q62 q62Var) {
    }
}
