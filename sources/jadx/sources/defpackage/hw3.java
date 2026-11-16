package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hw3 extends mz {
    public final iw3 n;
    public final g43 o;

    public hw3(iw3 iw3Var, g43 g43Var) {
        this.n = iw3Var;
        this.o = g43Var;
    }

    public static hw3 V(iw3 iw3Var, g43 g43Var) throws GeneralSecurityException {
        if (iw3Var.a == ((h34) g43Var.h).a.length) {
            return new hw3(iw3Var, g43Var);
        }
        ei0.g("Key size mismatch");
        return null;
    }

    @Override // defpackage.mz
    public final /* synthetic */ wq3 F() {
        return this.n;
    }

    @Override // defpackage.mz
    public final Integer I() {
        return null;
    }
}
