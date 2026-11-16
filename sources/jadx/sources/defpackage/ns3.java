package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ns3 extends dr3 {
    public final ps3 n;
    public final g43 o;
    public final h34 p;
    public final Integer q;

    public ns3(ps3 ps3Var, g43 g43Var, h34 h34Var, Integer num) {
        this.n = ps3Var;
        this.o = g43Var;
        this.p = h34Var;
        this.q = num;
    }

    public static ns3 W(ps3 ps3Var, g43 g43Var, Integer num) throws GeneralSecurityException {
        h34 h34VarB;
        h34 h34Var = (h34) g43Var.h;
        qr3 qr3Var = ps3Var.a;
        qr3 qr3Var2 = qr3.n;
        if (qr3Var != qr3Var2 && num == null) {
            String str = qr3Var.i;
            throw new GeneralSecurityException(qj.m(new StringBuilder(str.length() + 62), "For given Variant ", str, " the value of idRequirement must be non-null"));
        }
        if (qr3Var == qr3Var2 && num != null) {
            ei0.g("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        }
        if (h34Var.a.length != 32) {
            int length = h34Var.a.length;
            throw new GeneralSecurityException(qj.i(new StringBuilder(String.valueOf(length).length() + 68), "XAesGcmKey key must be constructed with key of length 32 bytes, not ", length));
        }
        if (qr3Var == qr3Var2) {
            h34VarB = pu3.a;
        } else {
            if (qr3Var != qr3.m) {
                o8.l("Unknown Variant: ".concat(qr3Var.i));
                return null;
            }
            h34VarB = pu3.b(num.intValue());
        }
        return new ns3(ps3Var, g43Var, h34VarB, num);
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
