package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zr3 extends dr3 {
    public final bs3 n;
    public final g43 o;
    public final h34 p;
    public final Integer q;

    public zr3(bs3 bs3Var, g43 g43Var, h34 h34Var, Integer num) {
        this.n = bs3Var;
        this.o = g43Var;
        this.p = h34Var;
        this.q = num;
    }

    public static zr3 W(xq3 xq3Var, g43 g43Var, Integer num) throws GeneralSecurityException {
        h34 h34VarB;
        String str = xq3Var.i;
        h34 h34Var = (h34) g43Var.h;
        xq3 xq3Var2 = xq3.q;
        if (xq3Var != xq3Var2 && num == null) {
            throw new GeneralSecurityException(qj.m(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (xq3Var == xq3Var2 && num != null) {
            ei0.g("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (h34Var.a.length != 32) {
            int length = h34Var.a.length;
            throw new GeneralSecurityException(qj.i(new StringBuilder(String.valueOf(length).length() + 74), "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", length));
        }
        bs3 bs3Var = new bs3(xq3Var);
        if (xq3Var == xq3Var2) {
            h34VarB = pu3.a;
        } else if (xq3Var == xq3.p) {
            h34VarB = pu3.a(num.intValue());
        } else {
            if (xq3Var != xq3.o) {
                o8.l("Unknown Variant: ".concat(str));
                return null;
            }
            h34VarB = pu3.b(num.intValue());
        }
        return new zr3(bs3Var, g43Var, h34VarB, num);
    }

    @Override // defpackage.mz
    public final /* synthetic */ wq3 F() {
        return this.n;
    }

    @Override // defpackage.mz
    public final Integer I() {
        return this.q;
    }

    @Override // defpackage.dr3
    public final h34 V() {
        return this.p;
    }
}
