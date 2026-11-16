package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kw3 implements jw3 {
    public static final du k = new du(6);
    public final SecretKeySpec h;
    public final byte[] i;
    public final byte[] j;

    public kw3(byte[] bArr) throws GeneralSecurityException {
        ju3.t(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.h = secretKeySpec;
        if (!b30.t(1)) {
            ei0.g("Can not use AES-CMAC in FIPS-mode.");
            throw null;
        }
        Cipher cipher = (Cipher) k.get();
        cipher.init(1, secretKeySpec);
        byte[] bArrY = b42.y(cipher.doFinal(new byte[16]));
        this.i = bArrY;
        this.j = b42.y(bArrY);
    }

    @Override // defpackage.jw3
    public final byte[] n(int i, byte[] bArr) throws GeneralSecurityException {
        byte[] bArrY;
        if (i > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        if (!b30.t(1)) {
            ei0.g("Can not use AES-CMAC in FIPS-mode.");
            return null;
        }
        Cipher cipher = (Cipher) k.get();
        cipher.init(1, this.h);
        int length = bArr.length;
        int i2 = length != 0 ? 1 + ((length - 1) >> 4) : 1;
        int i3 = i2 - 1;
        int i4 = i3 * 16;
        if (i2 * 16 == length) {
            bArrY = ef2.y(i4, bArr, this.i);
        } else {
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, length);
            int length2 = bArrCopyOfRange.length;
            if (length2 >= 16) {
                o8.r("x must be smaller than a block.");
                return null;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, 16);
            bArrCopyOf[length2] = -128;
            if (bArrCopyOf.length != 16) {
                o8.r("The lengths of x and y should match.");
                return null;
            }
            bArrY = ef2.y(0, bArrCopyOf, this.j);
        }
        byte[] bArr2 = new byte[16];
        byte[] bArr3 = new byte[16];
        for (int i5 = 0; i5 < i3; i5++) {
            int i6 = i5 * 16;
            for (int i7 = 0; i7 < 16; i7++) {
                bArr3[i7] = (byte) (bArr2[i7] ^ bArr[i7 + i6]);
            }
            if (cipher.doFinal(bArr3, 0, 16, bArr2) != 16) {
                o8.l("Cipher didn't write full block");
                return null;
            }
        }
        for (int i8 = 0; i8 < 16; i8++) {
            bArr3[i8] = (byte) (bArr2[i8] ^ bArrY[i8]);
        }
        if (cipher.doFinal(bArr3, 0, 16, bArr2) == 16) {
            return i == 16 ? bArr2 : Arrays.copyOf(bArr2, i);
        }
        o8.l("Cipher didn't write full block");
        return null;
    }
}
