package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hs3 {
    public static final su3 a;
    public static final qu3 b;
    public static final bu3 c;
    public static final zt3 d;

    static {
        h34 h34VarA = lv3.a("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        a = new su3(gs3.class, mc3.n);
        b = new qu3(h34VarA, lc3.o);
        c = new bu3(fs3.class, mc3.m);
        d = new zt3(h34VarA, lc3.p);
    }

    public static yq3 a(yq3 yq3Var) {
        if (yq3Var == yq3.p) {
            return yq3.k;
        }
        if (yq3Var == yq3.q) {
            return yq3.m;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(yq3Var.i));
    }
}
