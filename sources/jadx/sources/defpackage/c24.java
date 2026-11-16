package defpackage;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.interfaces.RSAPrivateCrtKey;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c24 implements zq3 {
    public static final byte[] g = new byte[0];
    public static final byte[] h = {0};
    public static final byte[] i = {1, 2, 3};
    public final RSAPrivateCrtKey a;
    public final String b;
    public final byte[] c;
    public final byte[] d;
    public final ar3 e;
    public final Provider f;

    public c24(RSAPrivateCrtKey rSAPrivateCrtKey, f14 f14Var, byte[] bArr, byte[] bArr2, ar3 ar3Var, Provider provider) throws GeneralSecurityException {
        if (!b30.t(2)) {
            ei0.g("Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        if (f14Var != f14.b && f14Var != f14.c && f14Var != f14.d) {
            throw new GeneralSecurityException("Unsupported hash: ".concat(String.valueOf(f14Var)));
        }
        ju3.B(rSAPrivateCrtKey.getModulus().bitLength());
        ju3.D(rSAPrivateCrtKey.getPublicExponent());
        this.a = rSAPrivateCrtKey;
        this.b = d24.a(f14Var);
        this.c = bArr;
        this.d = bArr2;
        this.e = ar3Var;
        this.f = provider;
    }
}
