package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k24 {
    public static final su3 a;
    public static final qu3 b;
    public static final bu3 c;
    public static final zt3 d;
    public static final bu3 e;
    public static final zt3 f;
    public static final ni3 g;

    static {
        h34 h34VarA = lv3.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey");
        h34 h34VarA2 = lv3.a("type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey");
        a = new su3(n14.class, sv3.D);
        b = new qu3(h34VarA, rv3.C);
        c = new bu3(p14.class, sv3.B);
        d = new zt3(h34VarA2, rv3.D);
        e = new bu3(o14.class, sv3.C);
        f = new zt3(h34VarA, rv3.E);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        jy3 jy3Var = jy3.SHA256;
        m14 m14Var = m14.b;
        map.put(jy3Var, m14Var);
        map2.put(m14Var, jy3Var);
        jy3 jy3Var2 = jy3.SHA384;
        m14 m14Var2 = m14.c;
        map.put(jy3Var2, m14Var2);
        map2.put(m14Var2, jy3Var2);
        jy3 jy3Var3 = jy3.SHA512;
        m14 m14Var3 = m14.d;
        map.put(jy3Var3, m14Var3);
        map2.put(m14Var3, jy3Var3);
        g = new ni3(Collections.unmodifiableMap(map), 22, Collections.unmodifiableMap(map2));
    }

    public static yq3 a(rq3 rq3Var) {
        if (rq3Var == rq3.w) {
            return yq3.m;
        }
        if (rq3Var == rq3.t) {
            return yq3.k;
        }
        if (rq3Var == rq3.u) {
            return yq3.n;
        }
        if (rq3Var == rq3.v) {
            return yq3.l;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(rq3Var)));
    }

    public static rq3 b(yq3 yq3Var) throws GeneralSecurityException {
        if (yq3Var == yq3.m) {
            return rq3.w;
        }
        if (yq3Var == yq3.k) {
            return rq3.t;
        }
        if (yq3Var == yq3.n) {
            return rq3.u;
        }
        if (yq3Var == yq3.l) {
            return rq3.v;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var.i));
    }

    public static b04 c(n14 n14Var) {
        a04 a04VarC = b04.C();
        m14 m14Var = n14Var.d;
        ni3 ni3Var = g;
        jy3 jy3Var = (jy3) ni3Var.o(m14Var);
        a04VarC.c();
        ((b04) a04VarC.i).E(jy3Var);
        jy3 jy3Var2 = (jy3) ni3Var.o(n14Var.e);
        a04VarC.c();
        ((b04) a04VarC.i).F(jy3Var2);
        int i = n14Var.f;
        a04VarC.c();
        ((b04) a04VarC.i).G(i);
        return (b04) a04VarC.d();
    }

    public static f04 d(p14 p14Var) {
        e04 e04VarE = f04.E();
        b04 b04VarC = c(p14Var.n);
        e04VarE.c();
        ((f04) e04VarE.i).I(b04VarC);
        byte[] bArrN = tw0.n(p14Var.o);
        k44 k44Var = m44.i;
        k44 k44VarS = m44.s(bArrN, 0, bArrN.length);
        e04VarE.c();
        ((f04) e04VarE.i).J(k44VarS);
        byte[] bArrN2 = tw0.n(p14Var.n.b);
        k44 k44VarS2 = m44.s(bArrN2, 0, bArrN2.length);
        e04VarE.c();
        ((f04) e04VarE.i).K(k44VarS2);
        e04VarE.c();
        ((f04) e04VarE.i).H(0);
        return (f04) e04VarE.d();
    }

    public static rq2 e(m44 m44Var) {
        return new rq2(13, new BigInteger(1, m44Var.b()));
    }
}
