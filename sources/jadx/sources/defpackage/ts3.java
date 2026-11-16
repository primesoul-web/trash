package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ts3 {
    public static final su3 a;
    public static final qu3 b;
    public static final bu3 c;
    public static final zt3 d;

    static {
        h34 h34VarA = lv3.a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        a = new su3(nr3.class, mc3.s);
        b = new qu3(h34VarA, lc3.t);
        c = new bu3(hr3.class, mc3.r);
        d = new zt3(h34VarA, lc3.u);
    }

    public static yq3 a(mr3 mr3Var) {
        if (mr3Var == mr3.j) {
            return yq3.k;
        }
        if (mr3Var == mr3.k) {
            return yq3.n;
        }
        if (mr3Var == mr3.l) {
            return yq3.m;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(mr3Var)));
    }

    public static mr3 b(yq3 yq3Var) throws GeneralSecurityException {
        if (yq3Var == yq3.k) {
            return mr3.j;
        }
        if (yq3Var == yq3.n || yq3Var == yq3.l) {
            return mr3.k;
        }
        if (yq3Var == yq3.m) {
            return mr3.l;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var.i));
    }

    public static lr3 c(jy3 jy3Var) throws GeneralSecurityException {
        int iOrdinal = jy3Var.ordinal();
        if (iOrdinal == 1) {
            return lr3.j;
        }
        if (iOrdinal == 2) {
            return lr3.m;
        }
        if (iOrdinal == 3) {
            return lr3.l;
        }
        if (iOrdinal == 4) {
            return lr3.n;
        }
        if (iOrdinal == 5) {
            return lr3.k;
        }
        int iA = jy3Var.a();
        throw new GeneralSecurityException(qj.i(new StringBuilder(String.valueOf(iA).length() + 26), "Unable to parse HashType: ", iA));
    }

    public static py3 d(nr3 nr3Var) {
        jy3 jy3Var;
        oy3 oy3VarB = py3.B();
        int i = nr3Var.d;
        oy3VarB.c();
        ((py3) oy3VarB.i).E(i);
        lr3 lr3Var = nr3Var.f;
        if (lr3Var.equals(lr3.j)) {
            jy3Var = jy3.SHA1;
        } else if (lr3Var == lr3.k) {
            jy3Var = jy3.SHA224;
        } else if (lr3Var == lr3.l) {
            jy3Var = jy3.SHA256;
        } else if (lr3Var == lr3.m) {
            jy3Var = jy3.SHA384;
        } else {
            if (lr3Var != lr3.n) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(lr3Var)));
            }
            jy3Var = jy3.SHA512;
        }
        oy3VarB.c();
        ((py3) oy3VarB.i).D(jy3Var);
        return (py3) oy3VarB.d();
    }
}
