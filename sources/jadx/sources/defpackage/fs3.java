package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fs3 extends dr3 {
    public final gs3 n;
    public final h34 o;
    public final Integer p;

    public fs3(gs3 gs3Var, h34 h34Var, Integer num) {
        this.n = gs3Var;
        this.o = h34Var;
        this.p = num;
    }

    public static fs3 W(gs3 gs3Var, Integer num) throws GeneralSecurityException {
        h34 h34VarA;
        yq3 yq3Var = gs3Var.b;
        if (yq3Var == yq3.p) {
            if (num == null) {
                ei0.g("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
            h34VarA = h34.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (yq3Var != yq3.q) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(yq3Var.i));
            }
            if (num != null) {
                ei0.g("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
            h34VarA = h34.a(new byte[0]);
        }
        return new fs3(gs3Var, h34VarA, num);
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
