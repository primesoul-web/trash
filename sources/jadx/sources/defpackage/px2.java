package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class px2 extends c72 implements fk2 {
    public sy2 h;
    public jq0 i;
    public pa2 j;

    @Override // defpackage.d72
    public final synchronized void A3(b20 b20Var) {
        jq0 jq0Var = this.i;
        if (jq0Var != null) {
            jq0Var.d();
        }
    }

    @Override // defpackage.d72
    public final synchronized void F2() {
        sy2 sy2Var = this.h;
        if (sy2Var != null) {
            sy2Var.j.e2();
        }
    }

    @Override // defpackage.d72
    public final synchronized void T(b20 b20Var) {
        sy2 sy2Var = this.h;
        if (sy2Var != null) {
            sy2Var.h.e();
        }
    }

    @Override // defpackage.d72
    public final synchronized void T1() {
        pa2 pa2Var = this.j;
        if (pa2Var != null) {
            String str = ((vw2) pa2Var.l).a;
            int i = bs2.b;
            bs2.i("Fail to initialize adapter ".concat(String.valueOf(str)));
        }
    }

    @Override // defpackage.d72
    public final synchronized void U2(b20 b20Var) {
        sy2 sy2Var = this.h;
        if (sy2Var != null) {
            sy2Var.i.v();
        }
    }

    @Override // defpackage.d72
    public final synchronized void Y1(b20 b20Var) {
        pa2 pa2Var = this.j;
        if (pa2Var != null) {
            vw2 vw2Var = (vw2) pa2Var.l;
            int i = 18;
            ((my2) pa2Var.i).c.execute(new di(i, (m53) pa2Var.j, (g53) pa2Var.k, vw2Var));
        }
    }

    @Override // defpackage.d72
    public final synchronized void g3(b20 b20Var) {
        sy2 sy2Var = this.h;
        if (sy2Var != null) {
            sy2Var.k.a1(null);
        }
    }

    @Override // defpackage.d72
    public final synchronized void k3(b20 b20Var, e72 e72Var) {
        sy2 sy2Var = this.h;
        if (sy2Var != null) {
            sy2Var.k.a1(e72Var);
        }
    }

    @Override // defpackage.fk2
    public final synchronized void l3(jq0 jq0Var) {
        this.i = jq0Var;
    }

    @Override // defpackage.d72
    public final synchronized void p2(b20 b20Var) {
        sy2 sy2Var = this.h;
        if (sy2Var != null) {
            sy2Var.j.Z1(dk2.i);
        }
    }

    @Override // defpackage.d72
    public final synchronized void s1(b20 b20Var) {
        sy2 sy2Var = this.h;
        if (sy2Var != null) {
            sy2Var.s1(b20Var);
        }
    }

    @Override // defpackage.d72
    public final synchronized void x3(b20 b20Var, int i) {
        jq0 jq0Var = this.i;
        if (jq0Var != null) {
            jq0Var.h(i);
        }
    }

    @Override // defpackage.d72
    public final synchronized void z0(b20 b20Var) {
        sy2 sy2Var = this.h;
        if (sy2Var != null) {
            sy2Var.k.q();
        }
    }
}
