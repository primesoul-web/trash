package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n22 implements kp3 {
    public final /* synthetic */ int a;
    public final j60 b;

    public /* synthetic */ n22(int i, j60 j60Var) {
        this.a = i;
        this.b = j60Var;
    }

    @Override // defpackage.kp3
    public final j60 k(Object obj) {
        int i = this.a;
        j60 j60Var = this.b;
        switch (i) {
            case 0:
                return gm.x(j60Var, new to1(this, 2, obj), k92.h);
            case 1:
                return obj != null ? j60Var : gm.r(new ky2("Retrieve required value in native ad response failed.", 1));
            default:
                return j60Var;
        }
    }
}
