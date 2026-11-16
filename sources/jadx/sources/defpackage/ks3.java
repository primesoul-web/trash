package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ks3 {
    public static final su3 a;
    public static final qu3 b;
    public static final bu3 c;
    public static final zt3 d;

    static {
        h34 h34VarA = lv3.a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        a = new su3(js3.class, mc3.p);
        b = new qu3(h34VarA, lc3.q);
        c = new bu3(is3.class, mc3.o);
        d = new zt3(h34VarA, lc3.r);
    }

    public static nz3 a(js3 js3Var) {
        byte[] bArrB = ((ty3) ((ev3) ou3.b.h(js3Var.d)).i).b();
        try {
            t44 t44Var = t44.a;
            int i = e44.a;
            ty3 ty3VarB = ty3.B(bArrB, t44.b);
            mz3 mz3VarC = nz3.C();
            String str = js3Var.b;
            mz3VarC.c();
            ((nz3) mz3VarC.i).E(str);
            mz3VarC.c();
            ((nz3) mz3VarC.i).F(ty3VarB);
            return (nz3) mz3VarC.d();
        } catch (m54 e) {
            throw new GeneralSecurityException("Parsing KmsEnvelopeAeadKeyFormat failed: ", e);
        }
    }

    public static js3 b(nz3 nz3Var, yq3 yq3Var) throws GeneralSecurityException {
        lr3 lr3Var;
        mr3 mr3Var = mr3.n;
        lr3 lr3Var2 = lr3.t;
        lr3 lr3Var3 = lr3.s;
        lr3 lr3Var4 = lr3.r;
        lr3 lr3Var5 = lr3.p;
        lr3 lr3Var6 = lr3.q;
        lr3 lr3Var7 = lr3.o;
        sy3 sy3VarC = ty3.C();
        String strZ = nz3Var.A().z();
        sy3VarC.c();
        ((ty3) sy3VarC.i).E(strZ);
        m44 m44VarA = nz3Var.A().A();
        sy3VarC.c();
        ((ty3) sy3VarC.i).F(m44VarA);
        sy3VarC.c();
        ((ty3) sy3VarC.i).H(5);
        wq3 wq3VarN = oz.n(((ty3) sy3VarC.d()).b());
        if (wq3VarN instanceof vr3) {
            lr3Var = lr3Var7;
        } else if (wq3VarN instanceof bs3) {
            lr3Var = lr3Var6;
        } else if (wq3VarN instanceof ss3) {
            lr3Var = lr3Var5;
        } else if (wq3VarN instanceof nr3) {
            lr3Var = lr3Var4;
        } else if (wq3VarN instanceof rr3) {
            lr3Var = lr3Var3;
        } else {
            if (!(wq3VarN instanceof yr3)) {
                throw new GeneralSecurityException("Unsupported DEK parameters when parsing ".concat(wq3VarN.toString()));
            }
            lr3Var = lr3Var2;
        }
        if (yq3Var == yq3.k) {
            mr3Var = mr3.m;
        } else if (yq3Var != yq3.m) {
            throw new GeneralSecurityException("Unable to parse OutputPrefixType: ".concat(yq3Var.i));
        }
        String strZ2 = nz3Var.z();
        fr3 fr3Var = (fr3) wq3VarN;
        if (strZ2 == null) {
            ei0.g("kekUri must be set");
            return null;
        }
        if (fr3Var == null) {
            ei0.g("dekParametersForNewKeys must be set");
            return null;
        }
        if (fr3Var.a()) {
            ei0.g("dekParametersForNewKeys must not have ID Requirements");
            return null;
        }
        if ((lr3Var == lr3Var7 && (fr3Var instanceof vr3)) || ((lr3Var == lr3Var6 && (fr3Var instanceof bs3)) || ((lr3Var == lr3Var5 && (fr3Var instanceof ss3)) || ((lr3Var == lr3Var4 && (fr3Var instanceof nr3)) || ((lr3Var == lr3Var3 && (fr3Var instanceof rr3)) || (lr3Var == lr3Var2 && (fr3Var instanceof yr3))))))) {
            return new js3(mr3Var, strZ2, lr3Var, fr3Var);
        }
        String str = lr3Var.i;
        String strValueOf = String.valueOf(fr3Var);
        StringBuilder sb = new StringBuilder(strValueOf.length() + str.length() + 67 + 1);
        qj.o(sb, "Cannot use parsing strategy ", str, " when new keys are picked according to ", strValueOf);
        sb.append(".");
        throw new GeneralSecurityException(sb.toString());
    }
}
