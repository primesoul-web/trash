package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p24 implements pq3 {
    public static final du e = new du(8);
    public final byte[] a;
    public final jw3 b;
    public final SecretKeySpec c;
    public final int d;

    public p24(int i, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!b30.t(1)) {
            ei0.g("Can not use AES-EAX in FIPS-mode.");
            throw null;
        }
        if (i != 12 && i != 16) {
            o8.r("IV size should be either 12 or 16 bytes");
            throw null;
        }
        this.d = i;
        int length = bArr.length;
        ju3.t(length);
        this.c = new SecretKeySpec(bArr, "AES");
        this.b = ge3.w(hw3.V(iw3.b(length), new g43(h34.a(bArr))));
        this.a = bArr2;
    }

    public static p24 a(or3 or3Var) throws GeneralSecurityException {
        if (!b30.t(1)) {
            ei0.g("Can not use AES-EAX in FIPS-mode.");
            return null;
        }
        rr3 rr3Var = or3Var.n;
        return new p24(or3Var.n.b, ((h34) or3Var.o.h).b(), or3Var.p.b());
    }

    @Override // defpackage.pq3
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.a;
        int length2 = bArr3.length;
        int i = this.d;
        int i2 = ((length - length2) - i) - 16;
        if (i2 < 0) {
            ei0.g("ciphertext too short");
            return null;
        }
        if (!lv3.c(bArr3, bArr)) {
            ei0.g("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        byte[] bArrC = c(0, length2, i, bArr);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrC2 = c(1, 0, bArr2.length, bArr2);
        byte[] bArrC3 = c(2, length2 + i, i2, bArr);
        int i3 = length - 16;
        byte b = 0;
        for (int i4 = 0; i4 < 16; i4++) {
            b = (byte) (b | (((bArr[i3 + i4] ^ bArrC2[i4]) ^ bArrC[i4]) ^ bArrC3[i4]));
        }
        if (b != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher = (Cipher) e.get();
        cipher.init(1, this.c, new IvParameterSpec(bArrC));
        return cipher.doFinal(bArr, bArr3.length + i, i2);
    }

    public final byte[] c(int i, int i2, int i3, byte[] bArr) {
        byte[] bArr2 = new byte[i3 + 16];
        bArr2[15] = (byte) i;
        System.arraycopy(bArr, i2, bArr2, 16, i3);
        return this.b.n(16, bArr2);
    }
}
