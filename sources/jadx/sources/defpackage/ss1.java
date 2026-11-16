package defpackage;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ss1 extends s44 {
    public MessageDigest j;
    public final int k;
    public final int l;

    public ss1(int i) {
        super(9);
        int i2 = i >> 3;
        this.k = (i & 7) > 0 ? i2 + 1 : i2;
        this.l = i;
    }

    public final byte[] e2(String str) {
        synchronized (this.h) {
            try {
                MessageDigest messageDigestX1 = x1();
                this.j = messageDigestX1;
                if (messageDigestX1 == null) {
                    return new byte[0];
                }
                messageDigestX1.reset();
                this.j.update(str.getBytes(StandardCharsets.UTF_8));
                byte[] bArrDigest = this.j.digest();
                int length = bArrDigest.length;
                int i = this.k;
                if (length > i) {
                    length = i;
                }
                byte[] bArr = new byte[length];
                System.arraycopy(bArrDigest, 0, bArr, 0, length);
                int i2 = this.l & 7;
                if (i2 > 0) {
                    long j = 0;
                    for (int i3 = 0; i3 < length; i3++) {
                        if (i3 > 0) {
                            j <<= 8;
                        }
                        j += (long) (bArr[i3] & 255);
                    }
                    long j2 = j >>> (8 - i2);
                    while (true) {
                        i--;
                        if (i < 0) {
                            break;
                        }
                        bArr[i] = (byte) (255 & j2);
                        j2 >>>= 8;
                    }
                }
                return bArr;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
