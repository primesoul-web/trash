package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xs3 {
    public static final su3 a;
    public static final qu3 b;
    public static final bu3 c;
    public static final zt3 d;

    static {
        h34 h34VarA = lv3.a("type.googleapis.com/google.crypto.tink.AesGcmKey");
        a = new su3(vr3.class, mc3.w);
        b = new qu3(h34VarA, lc3.x);
        c = new bu3(sr3.class, mc3.v);
        d = new zt3(h34VarA, lc3.y);
    }

    public static yq3 a(ur3 ur3Var) {
        if (ur3Var == ur3.j) {
            return yq3.k;
        }
        if (ur3Var == ur3.k) {
            return yq3.n;
        }
        if (ur3Var == ur3.l) {
            return yq3.m;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(ur3Var)));
    }

    public static ur3 b(yq3 yq3Var) throws GeneralSecurityException {
        if (yq3Var == yq3.k) {
            return ur3.j;
        }
        if (yq3Var == yq3.n || yq3Var == yq3.l) {
            return ur3.k;
        }
        if (yq3Var == yq3.m) {
            return ur3.l;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var.i));
    }
}
