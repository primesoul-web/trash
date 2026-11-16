package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pg2 implements dl2 {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ pg2(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // defpackage.dl2
    public final /* synthetic */ void q() {
        ga1 ga1VarA0;
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                ((wk2) obj).H();
                break;
            default:
                zb2 zb2Var = (zb2) obj;
                if (zb2Var != null && (ga1VarA0 = zb2Var.A0()) != null) {
                    ga1VarA0.q();
                    break;
                }
                break;
        }
    }
}
