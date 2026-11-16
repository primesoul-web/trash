package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k94 implements j94, g94 {
    public static final k94 b = new k94(null);
    public final Object a;

    public k94(Object obj) {
        this.a = obj;
    }

    public static k94 a(Object obj) {
        if (obj != null) {
            return new k94(obj);
        }
        o8.u("instance cannot be null");
        return null;
    }

    public static k94 b(Object obj) {
        return obj == null ? b : new k94(obj);
    }

    @Override // defpackage.o94
    public final Object c() {
        return this.a;
    }
}
