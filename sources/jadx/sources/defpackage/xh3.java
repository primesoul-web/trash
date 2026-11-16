package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xh3 implements kp3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yh3 b;
    public final /* synthetic */ bf3 c;

    public /* synthetic */ xh3(yh3 yh3Var, bf3 bf3Var, int i) {
        this.a = i;
        this.b = yh3Var;
        this.c = bf3Var;
    }

    @Override // defpackage.kp3
    public final j60 k(Object obj) {
        int i = this.a;
        bf3 bf3Var = this.c;
        yh3 yh3Var = this.b;
        switch (i) {
            case 0:
                iq3 iq3VarA = yh3Var.b.a(bf3Var);
                yh3Var.i.e(15303, iq3VarA);
                return iq3VarA;
            default:
                iq3 iq3VarA2 = yh3Var.b.a(bf3Var);
                yh3Var.i.e(15303, iq3VarA2);
                return iq3VarA2;
        }
    }
}
