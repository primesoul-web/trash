package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class wi2 {
    static {
        int i = ij2.g;
    }

    public static wa4 a(int i, nb nbVar) {
        Object obj = mb4.BROADCAST_ACTION_UNSPECIFIED;
        try {
            db4 db4VarO = fb4.o();
            int i2 = nbVar.b;
            db4VarO.b();
            fb4.n((fb4) db4VarO.i, i2);
            String str = nbVar.c;
            db4VarO.b();
            fb4.p((fb4) db4VarO.i, str);
            if (i != 0) {
                db4VarO.b();
                fb4.q((fb4) db4VarO.i, i);
            }
            ua4 ua4VarO = wa4.o();
            ua4VarO.b();
            wa4.q((wa4) ua4VarO.i, (fb4) db4VarO.a());
            ua4VarO.b();
            wa4.n((wa4) ua4VarO.i);
            if (!obj.equals(obj)) {
                ua4VarO.b();
                wa4.p((wa4) ua4VarO.i);
            }
            return (wa4) ua4VarO.a();
        } catch (Throwable th) {
            j52.d("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }
}
