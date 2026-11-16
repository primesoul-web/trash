package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z04 extends t14 {
    public final w04 n;
    public final h34 o;
    public final h34 p;
    public final Integer q;

    public z04(w04 w04Var, h34 h34Var, h34 h34Var2, Integer num) {
        this.n = w04Var;
        this.o = h34Var;
        this.p = h34Var2;
        this.q = num;
    }

    public static z04 W(qr3 qr3Var, h34 h34Var, Integer num) throws GeneralSecurityException {
        h34 h34VarA;
        String str = qr3Var.i;
        byte[] bArr = h34Var.a;
        w04 w04Var = new w04(qr3Var);
        qr3 qr3Var2 = qr3.r;
        if (qr3Var != qr3Var2 && num == null) {
            throw new GeneralSecurityException(qj.m(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (qr3Var == qr3Var2 && num != null) {
            ei0.g("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (bArr.length != 32) {
            int length = bArr.length;
            throw new GeneralSecurityException(qj.i(new StringBuilder(String.valueOf(length).length() + 65), "Ed25519 key must be constructed with key of length 32 bytes, not ", length));
        }
        if (qr3Var == qr3Var2) {
            h34VarA = pu3.a;
        } else if (qr3Var == qr3.p || qr3Var == qr3.q) {
            h34VarA = pu3.a(num.intValue());
        } else {
            if (qr3Var != qr3.o) {
                o8.l("Unknown Variant: ".concat(str));
                return null;
            }
            h34VarA = pu3.b(num.intValue());
        }
        return new z04(w04Var, h34Var, h34VarA, num);
    }

    @Override // defpackage.mz
    public final /* synthetic */ wq3 F() {
        return this.n;
    }

    @Override // defpackage.mz
    public final Integer I() {
        return this.q;
    }

    @Override // defpackage.t14
    public final h34 V() {
        return this.p;
    }
}
