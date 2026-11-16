package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mo3 {
    public static final mo3 c;
    public static final mo3 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (yo3.m) {
            d = null;
            c = null;
        } else {
            d = new mo3(null, false);
            c = new mo3(null, true);
        }
    }

    public mo3(Throwable th, boolean z) {
        this.a = z;
        this.b = th;
    }
}
