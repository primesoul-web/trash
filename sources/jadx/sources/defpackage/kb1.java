package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kb1 extends va1 {
    public final /* synthetic */ fb1 b;
    public final /* synthetic */ ef c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb1(ef efVar, fb1 fb1Var, fb1 fb1Var2) {
        super(fb1Var);
        this.b = fb1Var2;
        this.c = efVar;
    }

    @Override // defpackage.va1, defpackage.fb1
    public final eb1 b(long j) {
        eb1 eb1VarB = this.b.b(j);
        gb1 gb1Var = eb1VarB.a;
        long j2 = gb1Var.a;
        long j3 = gb1Var.b;
        long j4 = this.c.i;
        gb1 gb1Var2 = new gb1(j2, j3 + j4);
        gb1 gb1Var3 = eb1VarB.b;
        return new eb1(gb1Var2, new gb1(gb1Var3.a, gb1Var3.b + j4));
    }
}
