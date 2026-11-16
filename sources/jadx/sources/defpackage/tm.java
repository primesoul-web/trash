package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tm implements vm, jj1 {
    public final ByteBuffer h;

    public tm(int i, ByteBuffer byteBuffer) {
        switch (i) {
            case 1:
                this.h = byteBuffer.slice();
                break;
            default:
                this.h = byteBuffer;
                byteBuffer.order(ByteOrder.BIG_ENDIAN);
                break;
        }
    }

    @Override // defpackage.jj1
    public long a() {
        return this.h.capacity();
    }

    @Override // defpackage.jj1
    public void b(MessageDigest[] messageDigestArr, long j, int i) {
        ByteBuffer byteBufferSlice;
        ByteBuffer byteBuffer = this.h;
        synchronized (byteBuffer) {
            int i2 = (int) j;
            byteBuffer.position(i2);
            byteBuffer.limit(i2 + i);
            byteBufferSlice = byteBuffer.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }

    @Override // defpackage.vm
    public short g() throws um {
        ByteBuffer byteBuffer = this.h;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new um();
    }

    @Override // defpackage.vm
    public int j() {
        return g() | (g() << 8);
    }

    @Override // defpackage.vm
    public int n(int i, byte[] bArr) {
        ByteBuffer byteBuffer = this.h;
        int iMin = Math.min(i, byteBuffer.remaining());
        if (iMin == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, iMin);
        return iMin;
    }

    @Override // defpackage.vm
    public long skip(long j) {
        ByteBuffer byteBuffer = this.h;
        int iMin = (int) Math.min(byteBuffer.remaining(), j);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }
}
