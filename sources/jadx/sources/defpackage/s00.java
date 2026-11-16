package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s00 extends r11 {
    @Override // defpackage.eo
    public final void a(eo eoVar) {
        go goVar = this.h;
        if (goVar.c && !goVar.j) {
            goVar.d((int) ((((go) goVar.l.get(0)).g * ((r00) this.b).q0) + 0.5f));
        }
    }

    @Override // defpackage.r11
    public final void d() {
        mi miVar = this.b;
        r00 r00Var = (r00) miVar;
        int i = r00Var.r0;
        int i2 = r00Var.s0;
        int i3 = r00Var.u0;
        go goVar = this.h;
        if (i3 == 1) {
            if (i != -1) {
                goVar.l.add(miVar.T.d.h);
                this.b.T.d.h.k.add(goVar);
                goVar.f = i;
            } else if (i2 != -1) {
                goVar.l.add(miVar.T.d.i);
                this.b.T.d.i.k.add(goVar);
                goVar.f = -i2;
            } else {
                goVar.b = true;
                goVar.l.add(miVar.T.d.i);
                this.b.T.d.i.k.add(goVar);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            goVar.l.add(miVar.T.e.h);
            this.b.T.e.h.k.add(goVar);
            goVar.f = i;
        } else if (i2 != -1) {
            goVar.l.add(miVar.T.e.i);
            this.b.T.e.i.k.add(goVar);
            goVar.f = -i2;
        } else {
            goVar.b = true;
            goVar.l.add(miVar.T.e.i);
            this.b.T.e.i.k.add(goVar);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    @Override // defpackage.r11
    public final void e() {
        mi miVar = this.b;
        int i = ((r00) miVar).u0;
        go goVar = this.h;
        if (i == 1) {
            miVar.Y = goVar.g;
        } else {
            miVar.Z = goVar.g;
        }
    }

    @Override // defpackage.r11
    public final void f() {
        this.h.c();
    }

    @Override // defpackage.r11
    public final boolean k() {
        return false;
    }

    public final void m(go goVar) {
        go goVar2 = this.h;
        goVar2.k.add(goVar);
        goVar.l.add(goVar2);
    }
}
