package defpackage;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dw3 {
    public static dw3 a(mv3 mv3Var, Provider provider) throws GeneralSecurityException {
        dw3 dw3Var = new dw3();
        if (!b30.t(1)) {
            ei0.g("Cannot use AES-CMAC in FIPS-mode.");
            return null;
        }
        try {
            Mac.getInstance("AESCMAC", provider);
            mv3Var.p.b();
            new SecretKeySpec(((h34) mv3Var.o.h).b(), "AES");
            return dw3Var;
        } catch (NoSuchAlgorithmException e) {
            throw new GeneralSecurityException("AES-CMAC not available.", e);
        }
    }
}
