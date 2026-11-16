package defpackage;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jt3 implements pq3 {
    public final byte[] a;
    public final int b;
    public final jw3 c;

    public jt3(byte[] bArr, h34 h34Var, int i) {
        this.c = ge3.w(hw3.V(iw3.b(bArr.length), new g43(h34.a(bArr))));
        this.a = h34Var.b();
        this.b = i;
    }

    @Override // defpackage.pq3
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            o8.u("ciphertext is null");
            return null;
        }
        int length = bArr.length;
        byte[] bArr3 = this.a;
        int length2 = bArr3.length;
        int i = this.b + length2;
        int i2 = i + 28;
        if (length < i2) {
            ei0.g("ciphertext too short");
            return null;
        }
        if (!lv3.c(bArr3, bArr)) {
            ei0.g("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i);
        byte[] bArr4 = {0, 1, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        byte[] bArr5 = {0, 2, 88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        int length3 = bArrCopyOfRange.length;
        if (length3 > 12 || length3 < 8) {
            ei0.g("invalid salt size");
            return null;
        }
        System.arraycopy(bArrCopyOfRange, 0, bArr4, 4, length3);
        System.arraycopy(bArrCopyOfRange, 0, bArr5, 4, length3);
        byte[] bArr6 = new byte[32];
        jw3 jw3Var = this.c;
        System.arraycopy(jw3Var.n(16, bArr4), 0, bArr6, 0, 16);
        System.arraycopy(jw3Var.n(16, bArr5), 0, bArr6, 16, 16);
        if (!b30.t(2)) {
            ei0.g("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            return null;
        }
        du duVar = ws3.a;
        ju3.t(32);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr6, "AES");
        int i3 = i + 12;
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i, i3);
        if (bArrCopyOfRange2.length != 12) {
            ei0.g("iv is wrong size");
            return null;
        }
        if (length < i2) {
            ei0.g("ciphertext too short");
            return null;
        }
        Objects.equals(System.getProperty("java.vendor"), "The Android Project");
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArrCopyOfRange2, 0, 12);
        Cipher cipher = (Cipher) ws3.a.get();
        cipher.init(2, secretKeySpec, gCMParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        return cipher.doFinal(bArr, i3, length - i3);
    }
}
