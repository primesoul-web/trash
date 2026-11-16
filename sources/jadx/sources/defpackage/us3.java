package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class us3 {
    public static final su3 a;
    public static final qu3 b;
    public static final bu3 c;
    public static final zt3 d;

    static {
        h34 h34VarA = lv3.a("type.googleapis.com/google.crypto.tink.AesEaxKey");
        a = new su3(rr3.class, mc3.u);
        b = new qu3(h34VarA, lc3.v);
        c = new bu3(or3.class, mc3.t);
        d = new zt3(h34VarA, lc3.w);
    }

    public static yq3 a(qr3 qr3Var) {
        if (qr3Var == qr3.j) {
            return yq3.k;
        }
        if (qr3Var == qr3.k) {
            return yq3.n;
        }
        if (qr3Var == qr3.l) {
            return yq3.m;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(qr3Var)));
    }

    public static qr3 b(yq3 yq3Var) throws GeneralSecurityException {
        if (yq3Var == yq3.k) {
            return qr3.j;
        }
        if (yq3Var == yq3.n || yq3Var == yq3.l) {
            return qr3.k;
        }
        if (yq3Var == yq3.m) {
            return qr3.l;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var.i));
    }
}
