package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class eo2 implements j94 {
    public final /* synthetic */ int a;
    public final lj2 b;
    public final o94 c;

    public eo2(od2 od2Var, lj2 lj2Var) {
        this.a = 0;
        this.c = od2Var;
        this.b = lj2Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.c;
        lj2 lj2Var = this.b;
        switch (i) {
            case 0:
                return new i82(((od2) o94Var).a(), lj2Var.a().g);
            case 1:
                j92 j92Var = k92.a;
                rz.t(j92Var);
                q53 q53VarA = lj2Var.a();
                return new i03(j92Var, q53VarA, 0);
            default:
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                return new k03(1, j92Var2, lj2Var.a(), ((vd2) o94Var).c());
        }
    }

    public /* synthetic */ eo2(lj2 lj2Var, o94 o94Var, int i) {
        this.a = i;
        this.b = lj2Var;
        this.c = o94Var;
    }
}
