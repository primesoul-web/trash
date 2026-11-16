package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i03 implements x23 {
    public final /* synthetic */ int a;
    public final j92 b;
    public final q53 c;

    public /* synthetic */ i03(j92 j92Var, q53 q53Var, int i) {
        this.a = i;
        this.b = j92Var;
        this.c = q53Var;
    }

    @Override // defpackage.x23
    public final j60 a() {
        int i = this.a;
        j92 j92Var = this.b;
        switch (i) {
            case 0:
                return j92Var.b(new hp(11, this));
            default:
                return j92Var.b(new hp(21, this));
        }
    }

    @Override // defpackage.x23
    public final int c() {
        switch (this.a) {
            case 0:
                return 5;
            default:
                return 21;
        }
    }
}
