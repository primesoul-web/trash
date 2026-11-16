package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cc2 implements ki4 {
    public final mc2 h;
    public final ki4 i;

    public cc2(mc2 mc2Var, ki4 ki4Var) {
        this.h = mc2Var;
        this.i = ki4Var;
    }

    @Override // defpackage.ki4
    public final void E1() {
        ki4 ki4Var = this.i;
        if (ki4Var != null) {
            ki4Var.E1();
        }
    }

    @Override // defpackage.ki4
    public final void e() {
        ki4 ki4Var = this.i;
        if (ki4Var != null) {
            ki4Var.e();
        }
        this.h.S();
    }

    @Override // defpackage.ki4
    public final void j3(int i) {
        ki4 ki4Var = this.i;
        if (ki4Var != null) {
            ki4Var.j3(i);
        }
        pc2 pc2Var = this.h.h;
        b30.s((dw1) pc2Var.S.j, pc2Var.Q, "aeh2");
        HashMap map = new HashMap(1);
        map.put("version", pc2Var.l.h);
        pc2Var.f("onhide", map);
    }

    @Override // defpackage.ki4
    public final void p3() {
        ki4 ki4Var = this.i;
        if (ki4Var != null) {
            ki4Var.p3();
        }
    }

    @Override // defpackage.ki4
    public final void O1() {
    }

    @Override // defpackage.ki4
    public final void X0() {
    }

    @Override // defpackage.ki4
    public final void X2() {
    }

    @Override // defpackage.ki4
    public final void Z() {
    }

    @Override // defpackage.ki4
    public final void c2() {
    }

    @Override // defpackage.ki4
    public final void t3() {
    }

    @Override // defpackage.ki4
    public final void y2() {
    }
}
