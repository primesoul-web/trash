package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mo2 implements j94 {
    public final /* synthetic */ int a = 1;
    public final o94 b;
    public final jn2 c;

    public mo2(jn2 jn2Var, i94 i94Var) {
        this.c = jn2Var;
        this.b = i94Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        jn2 jn2Var = this.c;
        o94 o94Var = this.b;
        switch (i) {
            case 0:
                gq2 gq2Var = (gq2) jn2Var.b.k;
                rz.t(gq2Var);
                return new lo2(gq2Var, (nm) o94Var.c());
            default:
                yq2 yq2Var = (yq2) o94Var.c();
                gq2 gq2Var2 = (gq2) jn2Var.b.k;
                rz.t(gq2Var2);
                return new so2(yq2Var, gq2Var2);
        }
    }

    public mo2(i94 i94Var, jn2 jn2Var) {
        this.b = i94Var;
        this.c = jn2Var;
    }
}
