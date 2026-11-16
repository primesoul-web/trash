package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y13 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;

    public /* synthetic */ y13(Object obj, boolean z, boolean z2, int i) {
        this.h = i;
        this.k = obj;
        this.i = z;
        this.j = z2;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() throws Throwable {
        int i = this.h;
        boolean z = this.j;
        boolean z2 = this.i;
        Object obj = this.k;
        switch (i) {
            case 0:
                ((ga4) obj).d(z2, z);
                break;
            default:
                ((cn2) ((k30) obj).j).w(z2, z);
                break;
        }
    }
}
