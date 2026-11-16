package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class la2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ long j;
    public final /* synthetic */ Object k;

    public /* synthetic */ la2(Object obj, boolean z, long j, int i) {
        this.h = i;
        this.k = obj;
        this.i = z;
        this.j = j;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        long j = this.j;
        boolean z = this.i;
        Object obj = this.k;
        switch (i) {
            case 0:
                ((ma2) obj).j.u(j, z);
                break;
            default:
                ((zb2) obj).u(j, z);
                break;
        }
    }
}
