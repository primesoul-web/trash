package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class is3 extends dr3 {
    public final js3 n;
    public final h34 o;
    public final Integer p;

    public is3(js3 js3Var, h34 h34Var, Integer num) {
        this.n = js3Var;
        this.o = h34Var;
        this.p = num;
    }

    public static is3 W(js3 js3Var, Integer num) throws GeneralSecurityException {
        h34 h34VarB;
        mr3 mr3Var = js3Var.a;
        if (mr3Var == mr3.n) {
            if (num != null) {
                ei0.g("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
            h34VarB = pu3.a;
        } else {
            if (mr3Var != mr3.m) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(mr3Var)));
            }
            if (num == null) {
                ei0.g("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
            h34VarB = pu3.b(num.intValue());
        }
        return new is3(js3Var, h34VarB, num);
    }

    @Override // defpackage.mz
    public final /* synthetic */ wq3 F() {
        return this.n;
    }

    @Override // defpackage.mz
    public final Integer I() {
        return this.p;
    }

    @Override // defpackage.dr3
    public final h34 V() {
        return this.o;
    }
}
