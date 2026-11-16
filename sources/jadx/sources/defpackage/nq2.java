package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nq2 implements n02 {
    public final ek2 h;
    public final e72 i;
    public final String j;
    public final String k;

    public nq2(ek2 ek2Var, g53 g53Var) {
        this.h = ek2Var;
        this.i = g53Var.l;
        this.j = g53Var.j;
        this.k = g53Var.k;
    }

    @Override // defpackage.n02
    public final void H() {
        this.h.Z1(dk2.i);
    }

    @Override // defpackage.n02
    public final void a1(e72 e72Var) {
        int i;
        String str;
        e72 e72Var2 = this.i;
        if (e72Var2 != null) {
            e72Var = e72Var2;
        }
        if (e72Var != null) {
            str = e72Var.h;
            i = e72Var.i;
        } else {
            i = 1;
            str = "";
        }
        w62 w62Var = new w62(str, i);
        ek2 ek2Var = this.h;
        ek2Var.getClass();
        ek2Var.Z1(new ev3(w62Var, this.j, this.k));
    }

    @Override // defpackage.n02
    public final void q() {
        this.h.Z1(ck2.i);
    }
}
