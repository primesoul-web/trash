package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Objects;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gt3 implements pq3 {
    public final /* synthetic */ int a;
    public final byte[] b;
    public final Object c;

    public gt3(byte[] bArr, h34 h34Var) throws GeneralSecurityException {
        this.a = 1;
        if (!b30.t(2)) {
            ei0.g("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        du duVar = ws3.a;
        ju3.t(bArr.length);
        this.c = new SecretKeySpec(bArr, "AES");
        this.b = h34Var.b();
    }

    public byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 28) {
            ei0.g("ciphertext too short");
            return null;
        }
        return ((et3) this.c).n(ByteBuffer.wrap(bArr, 12, length - 12), Arrays.copyOf(bArr, 12), bArr2);
    }

    @Override // defpackage.pq3
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int i = this.a;
        Object obj = this.c;
        byte[] bArr3 = this.b;
        switch (i) {
            case 0:
                pq3 pq3Var = (pq3) obj;
                if (bArr3.length == 0) {
                    return pq3Var.b(bArr, bArr2);
                }
                if (lv3.c(bArr3, bArr)) {
                    return pq3Var.b(Arrays.copyOfRange(bArr, 5, bArr.length), bArr2);
                }
                ei0.g("wrong prefix");
                return null;
            case 1:
                if (bArr == null) {
                    o8.u("ciphertext is null");
                    return null;
                }
                int length = bArr.length;
                int length2 = bArr3.length;
                if (length < length2 + 28) {
                    ei0.g("ciphertext too short");
                    return null;
                }
                if (!lv3.c(bArr3, bArr)) {
                    ei0.g("Decryption failed (OutputPrefix mismatch).");
                    return null;
                }
                du duVar = ws3.a;
                Objects.equals(System.getProperty("java.vendor"), "The Android Project");
                GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, bArr, length2, 12);
                Cipher cipher = (Cipher) ws3.a.get();
                cipher.init(2, (SecretKeySpec) obj, gCMParameterSpec);
                if (bArr2 != null && bArr2.length != 0) {
                    cipher.updateAAD(bArr2);
                }
                return cipher.doFinal(bArr, length2 + 12, (length - length2) - 12);
            case 2:
                int length3 = bArr3.length;
                if (length3 == 0) {
                    return a(bArr, bArr2);
                }
                if (lv3.c(bArr3, bArr)) {
                    return a(Arrays.copyOfRange(bArr, length3, bArr.length), bArr2);
                }
                ei0.g("Decryption failed (OutputPrefix mismatch).");
                return null;
            default:
                int length4 = bArr3.length;
                if (length4 == 0) {
                    return c(bArr, bArr2);
                }
                if (lv3.c(bArr3, bArr)) {
                    return c(Arrays.copyOfRange(bArr, length4, bArr.length), bArr2);
                }
                ei0.g("Decryption failed (OutputPrefix mismatch).");
                return null;
        }
    }

    public byte[] c(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length < 40) {
            ei0.g("ciphertext too short");
            return null;
        }
        return ((et3) this.c).n(ByteBuffer.wrap(bArr, 24, length - 24), Arrays.copyOf(bArr, 24), bArr2);
    }

    public gt3(pq3 pq3Var, byte[] bArr) {
        this.a = 0;
        this.c = pq3Var;
        int length = bArr.length;
        if (length == 0 || length == 5) {
            this.b = bArr;
        } else {
            o8.r("identifier has an invalid length");
            throw null;
        }
    }

    public gt3(int i, byte[] bArr, byte[] bArr2) {
        this.a = i;
        switch (i) {
            case 3:
                this.c = new et3(1, bArr);
                this.b = bArr2;
                break;
            default:
                this.c = new et3(0, bArr);
                this.b = bArr2;
                break;
        }
    }
}
