package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qh1 implements Comparable {
    public final int h;
    public final mh1 i;

    public qh1(int i, mh1 mh1Var) {
        this.h = i;
        this.i = mh1Var;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.h, ((qh1) obj).h);
    }
}
