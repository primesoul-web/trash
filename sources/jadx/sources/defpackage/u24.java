package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u24 implements pq3 {
    public final o24 a;
    public final a34 b;
    public final int c;
    public final byte[] d;

    public u24(o24 o24Var, a34 a34Var, int i, byte[] bArr) {
        this.a = o24Var;
        this.b = a34Var;
        this.c = i;
        this.d = bArr;
    }

    public static u24 a(hr3 hr3Var) {
        byte[] bArrB = ((h34) hr3Var.o.h).b();
        nr3 nr3Var = hr3Var.n;
        o24 o24Var = new o24(nr3Var.c, bArrB);
        String strValueOf = String.valueOf(nr3Var.f);
        z2 z2Var = new z2("HMAC".concat(strValueOf), new SecretKeySpec(((h34) hr3Var.p.h).b(), "HMAC"));
        int i = nr3Var.d;
        return new u24(o24Var, new a34(z2Var, i), i, hr3Var.q.b());
    }

    @Override // defpackage.pq3
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        byte[] bArr3 = this.d;
        int length2 = bArr3.length;
        int i = this.c;
        if (length < i + length2) {
            ei0.g("Decryption failed (ciphertext too short).");
            return null;
        }
        if (!lv3.c(bArr3, bArr)) {
            ei0.g("Decryption failed (OutputPrefix mismatch).");
            return null;
        }
        int i2 = length - i;
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, length2, i2);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, i2, length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArrV = ef2.v(bArr2, bArrCopyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(((long) bArr2.length) * 8).array(), 8));
        a34 a34Var = this.b;
        int i3 = a34Var.b;
        jw3 jw3Var = a34Var.a;
        byte[] bArr4 = a34Var.d;
        int length3 = bArr4.length;
        byte[] bArr5 = a34Var.c;
        if (!MessageDigest.isEqual(length3 > 0 ? ef2.v(bArr5, jw3Var.n(i3, ef2.v(bArrV, bArr4))) : ef2.v(bArr5, jw3Var.n(i3, bArrV)), bArrCopyOfRange2)) {
            ei0.g("invalid MAC");
            return null;
        }
        int length4 = bArrCopyOfRange.length;
        o24 o24Var = this.a;
        int i4 = o24Var.b;
        if (length4 < i4) {
            ei0.g("ciphertext too short");
            return null;
        }
        byte[] bArr6 = new byte[i4];
        System.arraycopy(bArrCopyOfRange, 0, bArr6, 0, i4);
        int i5 = length4 - i4;
        byte[] bArr7 = new byte[i5];
        Cipher cipher = (Cipher) o24.d.get();
        byte[] bArr8 = new byte[o24Var.c];
        System.arraycopy(bArr6, 0, bArr8, 0, i4);
        cipher.init(2, o24Var.a, new IvParameterSpec(bArr8));
        if (cipher.doFinal(bArrCopyOfRange, i4, i5, bArr7, 0) == i5) {
            return bArr7;
        }
        ei0.g("stored output's length does not match input's length");
        return null;
    }
}
