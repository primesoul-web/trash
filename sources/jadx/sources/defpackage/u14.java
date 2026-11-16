package defpackage;

import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u14 {
    public static final su3 a;
    public static final qu3 b;
    public static final bu3 c;
    public static final zt3 d;
    public static final bu3 e;
    public static final zt3 f;

    static {
        h34 h34VarA = lv3.a("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
        h34 h34VarA2 = lv3.a("type.googleapis.com/google.crypto.tink.EcdsaPublicKey");
        a = new su3(q04.class, sv3.u);
        b = new qu3(h34VarA, rv3.t);
        c = new bu3(u04.class, sv3.s);
        d = new zt3(h34VarA2, rv3.u);
        e = new bu3(r04.class, sv3.t);
        f = new zt3(h34VarA, rv3.v);
    }

    public static yq3 a(mr3 mr3Var) {
        if (mr3Var == mr3.o) {
            return yq3.k;
        }
        if (mr3Var == mr3.p) {
            return yq3.n;
        }
        if (mr3Var == mr3.r) {
            return yq3.m;
        }
        if (mr3Var == mr3.q) {
            return yq3.l;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(mr3Var.i));
    }

    public static yq3 b(jy3 jy3Var) throws GeneralSecurityException {
        int iOrdinal = jy3Var.ordinal();
        if (iOrdinal == 2) {
            return yq3.s;
        }
        if (iOrdinal == 3) {
            return yq3.r;
        }
        if (iOrdinal == 4) {
            return yq3.t;
        }
        int iA = jy3Var.a();
        throw new GeneralSecurityException(qj.i(new StringBuilder(String.valueOf(iA).length() + 26), "Unable to parse HashType: ", iA));
    }

    public static mr3 c(yq3 yq3Var) throws GeneralSecurityException {
        if (yq3Var == yq3.k) {
            return mr3.o;
        }
        if (yq3Var == yq3.n) {
            return mr3.p;
        }
        if (yq3Var == yq3.l) {
            return mr3.q;
        }
        if (yq3Var == yq3.m) {
            return mr3.r;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var.i));
    }

    public static int d(p04 p04Var) {
        if (p04Var.equals(p04.c)) {
            return 33;
        }
        if (p04Var == p04.d) {
            return 49;
        }
        if (p04Var == p04.e) {
            return 67;
        }
        throw new GeneralSecurityException("Unable to serialize CurveType ".concat(p04Var.a));
    }

    public static wx3 e(q04 q04Var) {
        jy3 jy3Var;
        int i;
        vx3 vx3VarA = wx3.A();
        yq3 yq3Var = q04Var.c;
        if (yq3Var.equals(yq3.r)) {
            jy3Var = jy3.SHA256;
        } else if (yq3Var == yq3.s) {
            jy3Var = jy3.SHA384;
        } else {
            if (yq3Var != yq3.t) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(yq3Var.i));
            }
            jy3Var = jy3.SHA512;
        }
        vx3VarA.c();
        ((wx3) vx3VarA.i).C(jy3Var);
        p04 p04Var = q04Var.b;
        int i2 = 4;
        if (p04Var.equals(p04.c)) {
            i = 4;
        } else if (p04Var == p04.d) {
            i = 5;
        } else {
            if (p04Var != p04.e) {
                throw new GeneralSecurityException("Unable to serialize CurveType ".concat(p04Var.a));
            }
            i = 6;
        }
        vx3VarA.c();
        ((wx3) vx3VarA.i).F(i);
        lr3 lr3Var = q04Var.a;
        if (lr3Var.equals(lr3.u)) {
            i2 = 3;
        } else if (lr3Var != lr3.v) {
            throw new GeneralSecurityException("Unable to serialize SignatureEncoding ".concat(lr3Var.i));
        }
        vx3VarA.c();
        ((wx3) vx3VarA.i).G(i2);
        return (wx3) vx3VarA.d();
    }

    public static dy3 f(u04 u04Var) {
        int iD = d(u04Var.n.b);
        ECPoint eCPoint = u04Var.o;
        cy3 cy3VarE = dy3.E();
        wx3 wx3VarE = e(u04Var.n);
        cy3VarE.c();
        ((dy3) cy3VarE.i).H(wx3VarE);
        byte[] bArrS = tw0.s(eCPoint.getAffineX(), iD);
        k44 k44Var = m44.i;
        k44 k44VarS = m44.s(bArrS, 0, bArrS.length);
        cy3VarE.c();
        ((dy3) cy3VarE.i).I(k44VarS);
        byte[] bArrS2 = tw0.s(eCPoint.getAffineY(), iD);
        k44 k44VarS2 = m44.s(bArrS2, 0, bArrS2.length);
        cy3VarE.c();
        ((dy3) cy3VarE.i).J(k44VarS2);
        return (dy3) cy3VarE.d();
    }

    public static p04 g(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 2) {
            return p04.c;
        }
        if (i2 == 3) {
            return p04.d;
        }
        if (i2 == 4) {
            return p04.e;
        }
        if (i != 1) {
            throw new GeneralSecurityException(qj.i(new StringBuilder(String.valueOf(i2).length() + 35), "Unable to parse EllipticCurveType: ", i2));
        }
        i54.a();
        throw null;
    }

    public static lr3 h(int i) throws GeneralSecurityException {
        int i2 = i - 2;
        if (i2 == 1) {
            return lr3.u;
        }
        if (i2 == 2) {
            return lr3.v;
        }
        if (i != 1) {
            throw new GeneralSecurityException(qj.i(new StringBuilder(String.valueOf(i2).length() + 40), "Unable to parse EcdsaSignatureEncoding: ", i2));
        }
        i54.a();
        throw null;
    }
}
