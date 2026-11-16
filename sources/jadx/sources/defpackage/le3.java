package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class le3 implements Comparable {
    public final Runnable h;
    public final long i;

    public le3(Runnable runnable, long j) {
        this.h = runnable;
        this.i = j;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.i, ((le3) obj).i);
    }
}
