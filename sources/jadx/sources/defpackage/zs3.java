package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zs3 {
    public static final su3 a;
    public static final qu3 b;
    public static final bu3 c;
    public static final zt3 d;

    static {
        h34 h34VarA = lv3.a("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        a = new su3(yr3.class, mc3.y);
        b = new qu3(h34VarA, lc3.z);
        c = new bu3(wr3.class, mc3.x);
        d = new zt3(h34VarA, lc3.A);
    }

    public static yq3 a(rq3 rq3Var) {
        if (rq3Var == rq3.m) {
            return yq3.k;
        }
        if (rq3Var == rq3.n) {
            return yq3.n;
        }
        if (rq3Var == rq3.o) {
            return yq3.m;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(rq3Var)));
    }

    public static rq3 b(yq3 yq3Var) throws GeneralSecurityException {
        if (yq3Var == yq3.k) {
            return rq3.m;
        }
        if (yq3Var == yq3.n || yq3Var == yq3.l) {
            return rq3.n;
        }
        if (yq3Var == yq3.m) {
            return rq3.o;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var.i));
    }
}
