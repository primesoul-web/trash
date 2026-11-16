package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ut0 implements Comparable {
    public final int h;
    public final int i;
    public final String j;
    public final String k;

    public ut0(int i, int i2, String str, String str2) {
        this.h = i;
        this.i = i2;
        this.j = str;
        this.k = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ut0 ut0Var = (ut0) obj;
        int i = this.h - ut0Var.h;
        return i == 0 ? this.i - ut0Var.i : i;
    }
}
