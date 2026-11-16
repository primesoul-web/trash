package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m91 implements Runnable {
    public final /* synthetic */ int h = 1;
    public final /* synthetic */ long i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ m91(n91 n91Var, Object obj, long j) {
        this.j = n91Var;
        this.k = obj;
        this.i = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        long j = this.i;
        Object obj = this.j;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                String str = r53.a;
                pd4 pd4Var = ((n91) obj).b.h;
                dh4 dh4Var = pd4Var.y;
                dg4 dg4VarX = dh4Var.x();
                dh4Var.s(dg4VarX, 26, new m2(dg4VarX, obj2, j));
                if (pd4Var.S == obj2) {
                    ru2 ru2Var = pd4Var.u;
                    ru2Var.c(26, cc4.i);
                    ru2Var.d();
                }
                break;
            case 1:
                ak1 ak1Var = (ak1) obj2;
                gk1 gk1Var = ak1Var.h;
                gk1Var.a((String) obj, j);
                gk1Var.b(ak1Var.toString());
                break;
            default:
                z83 z83Var = (z83) obj2;
                if (z83Var.q != null) {
                    vq2 vq2Var = (vq2) obj;
                    String str2 = !(vq2Var instanceof mj2) ? null : ((mj2) vq2Var).k;
                    z83Var.q.V("paa", "pano_ts", this.i, z83Var.s(), z83Var.t(), str2, z83Var.s, z83Var.g());
                }
                break;
        }
    }

    public m91(ak1 ak1Var, String str, long j) {
        this.j = str;
        this.i = j;
        this.k = ak1Var;
    }

    public m91(z83 z83Var, long j, vq2 vq2Var) {
        this.i = j;
        this.j = vq2Var;
        this.k = z83Var;
    }
}
