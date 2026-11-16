package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xg3 implements kp3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ah3 b;

    public /* synthetic */ xg3(ah3 ah3Var, int i) {
        this.a = i;
        this.b = ah3Var;
    }

    @Override // defpackage.kp3
    public final /* synthetic */ j60 k(Object obj) {
        int i = this.a;
        ah3 ah3Var = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return ah3Var.b(0);
                }
                ah3Var.d.b(1003);
                return gm.n(zg3.i);
            default:
                ze3 ze3Var = (ze3) obj;
                vh3 vh3Var = ah3Var.c;
                if (ze3Var.G() == 2) {
                    return vh3Var.e(ze3Var.z(), ze3Var.A().b());
                }
                if (ze3Var.G() == 3) {
                    return vh3Var.d(ze3Var.z(), ze3Var.B().b(), ze3Var.A().b());
                }
                throw new AssertionError("Unreachable");
        }
    }
}
