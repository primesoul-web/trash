package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kn3 extends wv1 {
    public final ij4 h;
    public final i12 i;

    public kn3(ij4 ij4Var, i12 i12Var) {
        this.h = ij4Var;
        this.i = i12Var;
    }

    @Override // defpackage.iw1
    public final void V2(zr2 zr2Var) {
        ij4 ij4Var = this.h;
        if (ij4Var != null) {
            ij4Var.g(zr2Var.b());
        }
    }

    @Override // defpackage.iw1
    public final void q() {
        i12 i12Var;
        ij4 ij4Var = this.h;
        if (ij4Var == null || (i12Var = this.i) == null) {
            return;
        }
        ij4Var.h(i12Var);
    }
}
