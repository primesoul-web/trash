package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cw3 {
    public static final su3 a;
    public static final qu3 b;
    public static final bu3 c;
    public static final zt3 d;

    static {
        h34 h34VarA = lv3.a("type.googleapis.com/google.crypto.tink.AesCmacKey");
        a = new su3(ov3.class, rv3.l);
        b = new qu3(h34VarA, sv3.j);
        c = new bu3(mv3.class, rv3.k);
        d = new zt3(h34VarA, sv3.k);
    }

    public static yq3 a(rq3 rq3Var) {
        if (rq3Var == rq3.p) {
            return yq3.k;
        }
        if (rq3Var == rq3.q) {
            return yq3.n;
        }
        if (rq3Var == rq3.s) {
            return yq3.m;
        }
        if (rq3Var == rq3.r) {
            return yq3.l;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(rq3Var)));
    }

    public static rq3 b(yq3 yq3Var) throws GeneralSecurityException {
        if (yq3Var == yq3.k) {
            return rq3.p;
        }
        if (yq3Var == yq3.n) {
            return rq3.q;
        }
        if (yq3Var == yq3.l) {
            return rq3.r;
        }
        if (yq3Var == yq3.m) {
            return rq3.s;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var.i));
    }
}
