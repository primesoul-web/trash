package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m11 extends m5 {
    @Override // defpackage.n5
    public final boolean b() {
        if (!super.b() || !n11.b("MULTI_PROCESS")) {
            return false;
        }
        int i = k11.a;
        if (n11.c.b()) {
            return o11.a.getStatics().isMultiProcessEnabled();
        }
        throw n11.a();
    }
}
