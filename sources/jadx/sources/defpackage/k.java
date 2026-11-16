package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static final k c;
    public static final k d;
    public final boolean a;
    public final Throwable b;

    static {
        if (s.k) {
            d = null;
            c = null;
        } else {
            d = new k(null, false);
            c = new k(null, true);
        }
    }

    public k(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
