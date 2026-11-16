package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b24 {
    public static final su3 a;
    public static final qu3 b;
    public static final bu3 c;
    public static final zt3 d;
    public static final bu3 e;
    public static final zt3 f;
    public static final ni3 g;

    static {
        h34 h34VarA = lv3.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey");
        h34 h34VarA2 = lv3.a("type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey");
        a = new su3(g14.class, sv3.A);
        b = new qu3(h34VarA, rv3.z);
        c = new bu3(i14.class, sv3.y);
        d = new zt3(h34VarA2, rv3.A);
        e = new bu3(h14.class, sv3.z);
        f = new zt3(h34VarA, rv3.B);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        jy3 jy3Var = jy3.SHA256;
        f14 f14Var = f14.b;
        map.put(jy3Var, f14Var);
        map2.put(f14Var, jy3Var);
        jy3 jy3Var2 = jy3.SHA384;
        f14 f14Var2 = f14.c;
        map.put(jy3Var2, f14Var2);
        map2.put(f14Var2, jy3Var2);
        jy3 jy3Var3 = jy3.SHA512;
        f14 f14Var3 = f14.d;
        map.put(jy3Var3, f14Var3);
        map2.put(f14Var3, jy3Var3);
        g = new ni3(Collections.unmodifiableMap(map), 22, Collections.unmodifiableMap(map2));
    }

    public static yq3 a(ur3 ur3Var) {
        if (ur3Var == ur3.s) {
            return yq3.m;
        }
        if (ur3Var == ur3.p) {
            return yq3.k;
        }
        if (ur3Var == ur3.q) {
            return yq3.n;
        }
        if (ur3Var == ur3.r) {
            return yq3.l;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(ur3Var)));
    }

    public static ur3 b(yq3 yq3Var) throws GeneralSecurityException {
        if (yq3Var == yq3.m) {
            return ur3.s;
        }
        if (yq3Var == yq3.k) {
            return ur3.p;
        }
        if (yq3Var == yq3.n) {
            return ur3.q;
        }
        if (yq3Var == yq3.l) {
            return ur3.r;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var.i));
    }

    public static wz3 c(i14 i14Var) {
        vz3 vz3VarE = wz3.E();
        g14 g14Var = i14Var.n;
        rz3 rz3VarA = sz3.A();
        jy3 jy3Var = (jy3) g.o(g14Var.d);
        rz3VarA.c();
        ((sz3) rz3VarA.i).C(jy3Var);
        sz3 sz3Var = (sz3) rz3VarA.d();
        vz3VarE.c();
        ((wz3) vz3VarE.i).H(sz3Var);
        byte[] bArrN = tw0.n(i14Var.o);
        k44 k44Var = m44.i;
        k44 k44VarS = m44.s(bArrN, 0, bArrN.length);
        vz3VarE.c();
        ((wz3) vz3VarE.i).I(k44VarS);
        byte[] bArrN2 = tw0.n(i14Var.n.b);
        k44 k44VarS2 = m44.s(bArrN2, 0, bArrN2.length);
        vz3VarE.c();
        ((wz3) vz3VarE.i).J(k44VarS2);
        return (wz3) vz3VarE.d();
    }

    public static rq2 d(m44 m44Var) {
        return new rq2(13, new BigInteger(1, m44Var.b()));
    }
}
