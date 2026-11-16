package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ys3 implements pq3 {
    public static final byte[] c = zk2.W("7a806c");
    public static final byte[] d = zk2.W("46bb91c3c5");
    public static final byte[] e = zk2.W("36864200e0eaf5284d884a0e77d31646");
    public static final byte[] f = zk2.W("bae8e37fc83441b16034566b");
    public static final byte[] g = zk2.W("af60eb711bd85bc1e4d3e0a462e074eea428a8");
    public final SecretKeySpec a;
    public final byte[] b;

    public ys3(byte[] bArr, byte[] bArr2) throws InvalidAlgorithmParameterException {
        this.b = bArr2;
        ju3.t(bArr.length);
        this.a = new SecretKeySpec(bArr, "AES");
    }

    public static boolean a(Cipher cipher) {
        try {
            byte[] bArr = f;
            cipher.init(2, new SecretKeySpec(e, "AES"), new GCMParameterSpec(128, bArr, 0, bArr.length));
            cipher.updateAAD(d);
            byte[] bArr2 = g;
            return MessageDigest.isEqual(cipher.doFinal(bArr2, 0, bArr2.length), c);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // defpackage.pq3
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.b;
        int length2 = bArr3.length;
        if (length < length2 + 28) {
            ei0.g("ciphertext too short");
            return null;
        }
        if (!lv3.c(bArr3, bArr)) {
            ei0.g("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        Cipher cipherC = lc3.c();
        cipherC.init(2, this.a, new GCMParameterSpec(128, bArr, length2, 12));
        if (bArr2 != null && bArr2.length != 0) {
            cipherC.updateAAD(bArr2);
        }
        return cipherC.doFinal(bArr, length2 + 12, (length - length2) - 12);
    }
}
