package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ip2 implements kp3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ap3 b;

    public /* synthetic */ ip2(ap3 ap3Var, int i) {
        this.a = i;
        this.b = ap3Var;
    }

    @Override // defpackage.kp3
    public final j60 k(Object obj) throws ky2 {
        int i = this.a;
        ap3 ap3Var = this.b;
        zb2 zb2Var = (zb2) obj;
        switch (i) {
            case 0:
                if (zb2Var != null) {
                    return ap3Var;
                }
                throw new ky2("Retrieve Web View from image ad response failed.", 1);
            default:
                if (zb2Var == null || zb2Var.e() == null) {
                    throw new ky2("Retrieve video view in html5 ad response failed.", 1);
                }
                return ap3Var;
        }
    }
}
