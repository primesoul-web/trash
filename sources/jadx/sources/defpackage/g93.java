package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g93 {
    public final Object a;
    public final long b;
    public final nm c;
    public final long d;
    public final double e;
    public final int f;

    public g93(Object obj, nm nmVar, double d, int i) {
        if (nmVar == null) {
            o8.r("Clock cannot be null.");
            throw null;
        }
        this.a = obj;
        this.c = nmVar;
        this.b = System.currentTimeMillis();
        this.d = Math.min(Math.max(((Long) wo1.e.c.a(zv1.f0)).longValue() * 1000, 10000L), 21600000L);
        this.e = d;
        this.f = i;
    }

    public final long a() {
        this.c.getClass();
        return this.d - (System.currentTimeMillis() - this.b);
    }
}
