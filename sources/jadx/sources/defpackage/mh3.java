package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mh3 implements ak3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nh3 b;

    public /* synthetic */ mh3(nh3 nh3Var, int i) {
        this.a = i;
        this.b = nh3Var;
    }

    @Override // defpackage.ak3
    public final Object apply(Object obj) {
        int i = this.a;
        nh3 nh3Var = this.b;
        byte[] bArr = (byte[]) obj;
        switch (i) {
            case 0:
                nh3Var.i(new bl1(), bArr, false);
                break;
            default:
                nh3Var.i(new bl1(), bArr, true);
                break;
        }
        return null;
    }
}
