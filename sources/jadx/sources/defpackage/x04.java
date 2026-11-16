package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x04 extends s14 {
    public final z04 n;
    public final g43 o;

    public x04(z04 z04Var, g43 g43Var) {
        this.n = z04Var;
        this.o = g43Var;
    }

    public static x04 W(z04 z04Var, g43 g43Var) throws GeneralSecurityException {
        h34 h34Var = (h34) g43Var.h;
        if (h34Var.a.length != 32) {
            int length = h34Var.a.length;
            throw new GeneralSecurityException(qj.i(new StringBuilder(String.valueOf(length).length() + 65), "Ed25519 key must be constructed with key of length 32 bytes, not ", length));
        }
        if (Arrays.equals(z04Var.o.b(), tw0.o(tw0.t(h34Var.b())))) {
            return new x04(z04Var, g43Var);
        }
        ei0.g("Ed25519 keys mismatch");
        return null;
    }

    @Override // defpackage.mz
    public final wq3 F() {
        return this.n.n;
    }

    @Override // defpackage.s14
    public final /* synthetic */ t14 V() {
        return this.n;
    }
}
