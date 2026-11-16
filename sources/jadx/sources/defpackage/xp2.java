package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xp2 implements j94 {
    public final /* synthetic */ int a;
    public final sh2 b;
    public final g13 c;
    public final ip1 d;

    public /* synthetic */ xp2(sh2 sh2Var, g13 g13Var, ip1 ip1Var, int i) {
        this.a = i;
        this.b = sh2Var;
        this.c = g13Var;
        this.d = ip1Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        ip1 ip1Var = this.d;
        g13 g13Var = this.c;
        sh2 sh2Var = this.b;
        switch (i) {
            case 0:
                return new up2((String) sh2Var.b.j, (tn2) g13Var.c(), ip1Var.a());
            default:
                return new yp2((String) sh2Var.b.j, (tn2) g13Var.c(), ip1Var.a());
        }
    }
}
