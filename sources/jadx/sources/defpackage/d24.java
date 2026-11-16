package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d24 implements ar3 {
    public static final byte[] f = new byte[0];
    public static final byte[] g = {0};
    public final RSAPublicKey a;
    public final String b;
    public final byte[] c;
    public final byte[] d;
    public final Provider e;

    public d24(RSAPublicKey rSAPublicKey, f14 f14Var, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!b30.t(2)) {
            ei0.g("Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        ju3.B(rSAPublicKey.getModulus().bitLength());
        ju3.D(rSAPublicKey.getPublicExponent());
        this.a = rSAPublicKey;
        this.b = a(f14Var);
        this.c = bArr;
        this.d = bArr2;
        this.e = provider;
    }

    public static String a(f14 f14Var) throws GeneralSecurityException {
        if (f14Var == f14.b) {
            return "SHA256withRSA";
        }
        if (f14Var == f14.c) {
            return "SHA384withRSA";
        }
        if (f14Var == f14.d) {
            return "SHA512withRSA";
        }
        ei0.g("unknown hash type");
        return null;
    }

    public static d24 c(i14 i14Var, Provider provider) throws NoSuchAlgorithmException {
        KeyFactory keyFactory = KeyFactory.getInstance("RSA", provider);
        BigInteger bigInteger = i14Var.o;
        g14 g14Var = i14Var.n;
        return new d24((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, g14Var.b)), g14Var.d, i14Var.p.b(), g14Var.c != ur3.r ? f : g, provider);
    }

    @Override // defpackage.ar3
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.c;
        if (!lv3.c(bArr3, bArr)) {
            ei0.g("Invalid signature (output prefix mismatch)");
            return;
        }
        Signature signature = Signature.getInstance(this.b, this.e);
        signature.initVerify(this.a);
        signature.update(bArr2);
        byte[] bArr4 = this.d;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        try {
            if (signature.verify(Arrays.copyOfRange(bArr, bArr3.length, bArr.length))) {
                return;
            }
        } catch (RuntimeException unused) {
        }
        ei0.g("Invalid signature");
    }
}
