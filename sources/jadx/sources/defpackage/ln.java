package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ln extends lt {
    public static final ln k;
    public bk j;

    static {
        int i = gu0.c;
        int i2 = gu0.d;
        long j = gu0.e;
        String str = gu0.a;
        ln lnVar = new ln();
        lnVar.j = new bk(i, i2, j, str);
        k = lnVar;
    }

    @Override // defpackage.xj
    public final void a(uj ujVar, Runnable runnable) {
        this.j.b(runnable, false);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.xj
    public final String toString() {
        return "Dispatchers.Default";
    }
}
