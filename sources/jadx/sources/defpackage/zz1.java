package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zz1 implements kp3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lf2 b;
    public final /* synthetic */ String c;

    public /* synthetic */ zz1(lf2 lf2Var, String str, int i) {
        this.a = i;
        this.b = lf2Var;
        this.c = str;
    }

    @Override // defpackage.kp3
    public final j60 k(Object obj) {
        int i = this.a;
        String str = this.c;
        lf2 lf2Var = this.b;
        switch (i) {
            case 0:
                String str2 = (String) obj;
                uz1 uz1Var = a02.a;
                return (((Boolean) wo1.e.c.a(zv1.vb)).booleanValue() && lf2Var != null && lf2.b(str)) ? lf2Var.a(str2, zm1.g.e) : gm.n(str2);
            default:
                lf2Var.e.a(new if2(lf2Var, (Throwable) obj, 1));
                return gm.n(str);
        }
    }
}
