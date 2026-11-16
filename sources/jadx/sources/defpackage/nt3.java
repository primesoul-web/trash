package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nt3 implements pq3 {
    public static final du a = new du(4);

    public static ys3 a(wr3 wr3Var) {
        byte[] bArr = ys3.c;
        if (ys3.a(lc3.c())) {
            return new ys3(((h34) wr3Var.o.h).b(), wr3Var.p.b());
        }
        o8.l("Cipher does not implement AES GCM SIV.");
        return null;
    }
}
