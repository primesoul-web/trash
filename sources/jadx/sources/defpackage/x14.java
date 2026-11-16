package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x14 {
    public static final su3 a;
    public static final qu3 b;
    public static final bu3 c;
    public static final zt3 d;
    public static final bu3 e;
    public static final zt3 f;

    static {
        h34 h34VarA = lv3.a("type.googleapis.com/google.crypto.tink.Ed25519PrivateKey");
        h34 h34VarA2 = lv3.a("type.googleapis.com/google.crypto.tink.Ed25519PublicKey");
        a = new su3(w04.class, sv3.x);
        b = new qu3(h34VarA, rv3.w);
        c = new bu3(z04.class, sv3.v);
        d = new zt3(h34VarA2, rv3.x);
        e = new bu3(x04.class, sv3.w);
        f = new zt3(h34VarA, rv3.y);
    }

    public static yq3 a(qr3 qr3Var) throws GeneralSecurityException {
        if (qr3Var == qr3.r) {
            return yq3.m;
        }
        if (qr3Var == qr3.o) {
            return yq3.k;
        }
        if (qr3Var == qr3.p) {
            return yq3.n;
        }
        if (qr3Var == qr3.q) {
            return yq3.l;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(qr3Var.i));
    }

    public static qr3 b(yq3 yq3Var) throws GeneralSecurityException {
        if (yq3Var == yq3.m) {
            return qr3.r;
        }
        if (yq3Var == yq3.k) {
            return qr3.o;
        }
        if (yq3Var == yq3.n) {
            return qr3.p;
        }
        if (yq3Var == yq3.l) {
            return qr3.q;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var.i));
    }

    public static iy3 c(z04 z04Var) {
        hy3 hy3VarC = iy3.C();
        byte[] bArrB = z04Var.o.b();
        k44 k44VarS = m44.s(bArrB, 0, bArrB.length);
        hy3VarC.c();
        ((iy3) hy3VarC.i).F(k44VarS);
        return (iy3) hy3VarC.d();
    }
}
