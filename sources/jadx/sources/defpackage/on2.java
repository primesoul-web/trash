package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class on2 implements j94 {
    public final /* synthetic */ int a;
    public final ip1 b;

    public /* synthetic */ on2(ip1 ip1Var, int i) {
        this.a = i;
        this.b = ip1Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        ip1 ip1Var = this.b;
        switch (i) {
            case 0:
                return new ln2(ip1Var.a());
            default:
                return new mq2(ip1Var.a());
        }
    }
}
