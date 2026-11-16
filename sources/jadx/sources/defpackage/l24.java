package defpackage;

import android.os.Build;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.RSAPublicKeySpec;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class l24 implements ar3 {
    public static final byte[] g = new byte[0];
    public static final byte[] h = {0};
    public final RSAPublicKey a;
    public final String b;
    public final PSSParameterSpec c;
    public final byte[] d;
    public final byte[] e;
    public final Provider f;

    public l24(RSAPublicKey rSAPublicKey, m14 m14Var, m14 m14Var2, int i, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!b30.t(2)) {
            ei0.g("Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        if (!m14Var.equals(m14Var2)) {
            ei0.g("sigHash and mgf1Hash must be the same");
            throw null;
        }
        ju3.B(rSAPublicKey.getModulus().bitLength());
        ju3.D(rSAPublicKey.getPublicExponent());
        this.a = rSAPublicKey;
        this.b = a(m14Var);
        this.c = c(m14Var, m14Var2, i);
        this.d = bArr;
        this.e = bArr2;
        this.f = provider;
    }

    public static String a(m14 m14Var) {
        if (m14Var == m14.b) {
            return "SHA256withRSA/PSS";
        }
        if (m14Var == m14.c) {
            return "SHA384withRSA/PSS";
        }
        if (m14Var == m14.d) {
            return "SHA512withRSA/PSS";
        }
        o8.r("Unsupported hash: ".concat(String.valueOf(m14Var)));
        return null;
    }

    public static PSSParameterSpec c(m14 m14Var, m14 m14Var2, int i) {
        String str;
        MGF1ParameterSpec mGF1ParameterSpec;
        m14 m14Var3 = m14.d;
        m14 m14Var4 = m14.c;
        m14 m14Var5 = m14.b;
        if (m14Var == m14Var5) {
            str = "SHA-256";
        } else if (m14Var == m14Var4) {
            str = "SHA-384";
        } else {
            if (m14Var != m14Var3) {
                o8.r("Unsupported MD hash: ".concat(String.valueOf(m14Var)));
                return null;
            }
            str = "SHA-512";
        }
        if (m14Var2 == m14Var5) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA256;
        } else if (m14Var2 == m14Var4) {
            mGF1ParameterSpec = MGF1ParameterSpec.SHA384;
        } else {
            if (m14Var2 != m14Var3) {
                o8.r("Unsupported MGF1 hash: ".concat(String.valueOf(m14Var2)));
                return null;
            }
            mGF1ParameterSpec = MGF1ParameterSpec.SHA512;
        }
        return new PSSParameterSpec(str, "MGF1", mGF1ParameterSpec, i, 1);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    public static l24 d(p14 p14Var) throws NoSuchAlgorithmException, NoSuchProviderException {
        Provider providerK;
        int i = lv3.a;
        if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
            providerK = (!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).intValue() > 23 ? h30.k() : null;
        }
        Provider provider = providerK;
        if (provider == null) {
            throw new NoSuchProviderException("RSA SSA PSS using Conscrypt is not supported.");
        }
        KeyFactory keyFactory = KeyFactory.getInstance("RSA", provider);
        BigInteger bigInteger = p14Var.o;
        n14 n14Var = p14Var.n;
        return new l24((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, n14Var.b)), n14Var.d, n14Var.e, n14Var.f, p14Var.p.b(), n14Var.c != rq3.v ? g : h, provider);
    }

    @Override // defpackage.ar3
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.d;
        if (!lv3.c(bArr3, bArr)) {
            ei0.g("Invalid signature (output prefix mismatch)");
            return;
        }
        Signature signature = Signature.getInstance(this.b, this.f);
        signature.initVerify(this.a);
        signature.setParameter(this.c);
        signature.update(bArr2);
        byte[] bArr4 = this.e;
        if (bArr4.length > 0) {
            signature.update(bArr4);
        }
        int length = bArr.length;
        int length2 = bArr3.length;
        if (signature.verify(bArr, length2, length - length2)) {
            return;
        }
        ei0.g("signature verification failed");
    }
}
