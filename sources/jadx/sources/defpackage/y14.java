package defpackage;

import android.os.Build;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.RSAPrivateCrtKeySpec;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y14 implements zq3 {
    public static final byte[] a = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 112, 4, 34, 4, 32};

    public static y14 a(x04 x04Var) throws GeneralSecurityException {
        Provider providerK = h30.k();
        if (providerK == null) {
            throw new NoSuchProviderException("Ed25519SignJce requires the Conscrypt provider.");
        }
        g43 g43Var = x04Var.o;
        z04 z04Var = x04Var.n;
        byte[] bArrB = ((h34) g43Var.h).b();
        z04Var.p.b();
        y14 y14Var = new y14();
        if (!b30.t(1)) {
            ei0.g("Can not use Ed25519 in FIPS-mode.");
            return null;
        }
        if (bArrB.length == 32) {
            KeyFactory.getInstance("Ed25519", providerK).generatePrivate(new PKCS8EncodedKeySpec(ef2.v(a, bArrB)));
            return y14Var;
        }
        o8.r("Given private key's length is not 32");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002d  */
    public static y14 b(o14 o14Var) throws GeneralSecurityException {
        Provider providerK;
        int i = lv3.a;
        if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
            if ((!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).intValue() <= 23) {
                providerK = null;
            } else {
                providerK = h30.k();
            }
        } else {
            providerK = h30.k();
        }
        if (providerK == null) {
            throw new NoSuchProviderException("RSA SSA PSS using Conscrypt is not supported.");
        }
        KeyFactory keyFactory = KeyFactory.getInstance("RSA", providerK);
        p14 p14Var = o14Var.n;
        n14 n14Var = p14Var.n;
        RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) keyFactory.generatePrivate(new RSAPrivateCrtKeySpec(p14Var.o, n14Var.b, (BigInteger) o14Var.o.i, (BigInteger) o14Var.p.i, (BigInteger) o14Var.q.i, (BigInteger) o14Var.r.i, (BigInteger) o14Var.s.i, (BigInteger) o14Var.t.i));
        m14 m14Var = n14Var.d;
        m14 m14Var2 = n14Var.e;
        int i2 = n14Var.f;
        p14Var.p.b();
        y14 y14Var = new y14();
        if (!b30.t(2)) {
            ei0.g("Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available.");
            return null;
        }
        ju3.B(rSAPrivateCrtKey.getModulus().bitLength());
        ju3.D(rSAPrivateCrtKey.getPublicExponent());
        l24.a(m14Var);
        l24.c(m14Var, m14Var2, i2);
        return y14Var;
    }
}
