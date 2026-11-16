package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bt3 {
    public static final su3 a;
    public static final qu3 b;
    public static final bu3 c;
    public static final zt3 d;

    static {
        h34 h34VarA = lv3.a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        a = new su3(bs3.class, mc3.A);
        b = new qu3(h34VarA, lc3.B);
        c = new bu3(zr3.class, mc3.z);
        d = new zt3(h34VarA, lc3.C);
    }

    public static yq3 a(xq3 xq3Var) throws GeneralSecurityException {
        if (xq3Var == xq3.o) {
            return yq3.k;
        }
        if (xq3Var == xq3.p) {
            return yq3.n;
        }
        if (xq3Var == xq3.q) {
            return yq3.m;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(xq3Var.i));
    }

    public static xq3 b(yq3 yq3Var) throws GeneralSecurityException {
        if (yq3Var == yq3.k) {
            return xq3.o;
        }
        if (yq3Var == yq3.n || yq3Var == yq3.l) {
            return xq3.p;
        }
        if (yq3Var == yq3.m) {
            return xq3.q;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var.i));
    }
}
