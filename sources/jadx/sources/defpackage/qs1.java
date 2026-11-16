package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qs1 extends s44 {
    public MessageDigest j;

    public final byte[] e2(String str) {
        byte[] bArr;
        byte[] bArrArray;
        String[] strArrSplit = str.split(" ");
        int length = strArrSplit.length;
        int i = 4;
        if (length == 1) {
            int iM = nz.m(strArrSplit[0]);
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
            byteBufferAllocate.putInt(iM);
            bArrArray = byteBufferAllocate.array();
        } else {
            if (length < 5) {
                bArr = new byte[length + length];
                for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                    int iM2 = nz.m(strArrSplit[i2]);
                    int i3 = (iM2 >> 16) ^ ((char) iM2);
                    byte b = (byte) i3;
                    byte b2 = (byte) (i3 >> 8);
                    int i4 = i2 + i2;
                    bArr[i4] = new byte[]{b, b2}[0];
                    bArr[i4 + 1] = b2;
                }
            } else {
                bArr = new byte[length];
                for (int i5 = 0; i5 < strArrSplit.length; i5++) {
                    int iM3 = nz.m(strArrSplit[i5]);
                    bArr[i5] = (byte) ((iM3 >> 24) ^ (((iM3 & 255) ^ ((iM3 >> 8) & 255)) ^ ((iM3 >> 16) & 255)));
                }
            }
            bArrArray = bArr;
        }
        this.j = x1();
        synchronized (this.h) {
            try {
                MessageDigest messageDigest = this.j;
                if (messageDigest == null) {
                    return new byte[0];
                }
                messageDigest.reset();
                this.j.update(bArrArray);
                byte[] bArrDigest = this.j.digest();
                int length2 = bArrDigest.length;
                if (length2 <= 4) {
                    i = length2;
                }
                byte[] bArr2 = new byte[i];
                System.arraycopy(bArrDigest, 0, bArr2, 0, i);
                return bArr2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
