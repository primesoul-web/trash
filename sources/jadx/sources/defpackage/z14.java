package defpackage;

import java.io.Serializable;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z14 implements ar3 {
    public static final byte[] f = {48, 42, 48, 5, 6, 3, 43, 101, 112, 3, 33, 0};
    public final /* synthetic */ int a = 1;
    public final byte[] b;
    public final byte[] c;
    public final PublicKey d;
    public final Serializable e;

    public z14(byte[] bArr, byte[] bArr2, byte[] bArr3, Provider provider) throws GeneralSecurityException {
        if (!b30.t(1)) {
            ei0.g("Can not use Ed25519 in FIPS-mode.");
            throw null;
        }
        if (bArr.length != 32) {
            o8.r("Given public key's length is not 32.");
            throw null;
        }
        this.d = KeyFactory.getInstance("Ed25519", provider).generatePublic(new X509EncodedKeySpec(ef2.v(f, bArr)));
        this.b = bArr2;
        this.c = bArr3;
        this.e = provider;
    }

    public static z14 a(z04 z04Var) throws GeneralSecurityException {
        Provider providerK = h30.k();
        if (providerK == null) {
            throw new NoSuchProviderException("Ed25519VerifyJce requires the Conscrypt provider.");
        }
        if (b30.t(1)) {
            return new z14(z04Var.o.b(), z04Var.p.b(), z04Var.n.a != qr3.q ? new byte[0] : new byte[]{0}, providerK);
        }
        ei0.g("Can not use Ed25519 in FIPS-mode.");
        return null;
    }

    @Override // defpackage.ar3
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i = this.a;
        byte[] bArr3 = this.b;
        switch (i) {
            case 0:
                int length = bArr3.length;
                if (bArr.length != length + 64) {
                    ei0.g("Invalid signature length: 64");
                } else if (!lv3.c(bArr3, bArr)) {
                    ei0.g("Invalid signature (output prefix mismatch)");
                } else {
                    Signature signature = Signature.getInstance("Ed25519", (Provider) this.e);
                    signature.initVerify(this.d);
                    signature.update(bArr2);
                    signature.update(this.c);
                    try {
                        if (signature.verify(bArr, length, 64)) {
                        }
                    } catch (RuntimeException unused) {
                    }
                    ei0.g("Signature check failed.");
                }
                break;
            default:
                int length2 = bArr3.length;
                if (length2 == 0) {
                    c(bArr, bArr2);
                } else if (!lv3.c(bArr3, bArr)) {
                    ei0.g("Invalid signature (output prefix mismatch)");
                } else {
                    c(Arrays.copyOfRange(bArr, length2, bArr.length), bArr2);
                }
                break;
        }
    }

    public void c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrW;
        int i;
        RSAPublicKey rSAPublicKey = (RSAPublicKey) this.d;
        BigInteger publicExponent = rSAPublicKey.getPublicExponent();
        BigInteger modulus = rSAPublicKey.getModulus();
        int iBitLength = (modulus.bitLength() + 7) / 8;
        if (iBitLength != bArr.length) {
            ei0.g("invalid signature's length");
            return;
        }
        BigInteger bigInteger = new BigInteger(1, bArr);
        if (bigInteger.compareTo(modulus) >= 0) {
            ei0.g("signature out of range");
            return;
        }
        byte[] bArrS = tw0.s(bigInteger.modPow(publicExponent, modulus), iBitLength);
        y24 y24Var = (y24) this.e;
        ju3.z(y24Var);
        MessageDigest messageDigest = (MessageDigest) w24.e.a.r(qj3.O(y24Var));
        messageDigest.update(bArr2);
        byte[] bArr3 = this.c;
        if (bArr3.length != 0) {
            messageDigest.update(bArr3);
        }
        byte[] bArrDigest = messageDigest.digest();
        int iOrdinal = y24Var.ordinal();
        int i2 = 2;
        if (iOrdinal == 2) {
            bArrW = zk2.W("3031300d060960864801650304020105000420");
        } else if (iOrdinal == 3) {
            bArrW = zk2.W("3041300d060960864801650304020205000430");
        } else {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("Unsupported hash ".concat(y24Var.toString()));
            }
            bArrW = zk2.W("3051300d060960864801650304020305000440");
        }
        int length = bArrW.length + bArrDigest.length;
        if (iBitLength < length + 11) {
            ei0.g("intended encoded message length too short");
            return;
        }
        byte[] bArr4 = new byte[iBitLength];
        bArr4[0] = 0;
        bArr4[1] = 1;
        int i3 = 0;
        while (true) {
            i = i2 + 1;
            if (i3 >= (iBitLength - length) - 3) {
                break;
            }
            bArr4[i2] = -1;
            i3++;
            i2 = i;
        }
        bArr4[i2] = 0;
        int length2 = bArrW.length;
        System.arraycopy(bArrW, 0, bArr4, i, length2);
        System.arraycopy(bArrDigest, 0, bArr4, i + length2, bArrDigest.length);
        if (MessageDigest.isEqual(bArrS, bArr4)) {
            return;
        }
        ei0.g("invalid signature");
    }

    public /* synthetic */ z14(RSAPublicKey rSAPublicKey, y24 y24Var, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!pt3.a()) {
            ju3.z(y24Var);
            ju3.B(rSAPublicKey.getModulus().bitLength());
            ju3.D(rSAPublicKey.getPublicExponent());
            this.d = rSAPublicKey;
            this.e = y24Var;
            this.b = bArr;
            this.c = bArr2;
            return;
        }
        ei0.g("Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode.");
        throw null;
    }
}
