package defpackage;

import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uk1 extends b94 {
    public int p;
    public Date q;
    public Date r;
    public long s;
    public long t;
    public double u;
    public float v;
    public f94 w;
    public long x;

    @Override // defpackage.b94
    public final void c(ByteBuffer byteBuffer) {
        int i = byteBuffer.get();
        if (i < 0) {
            i += 256;
        }
        this.p = i;
        byteBuffer.get();
        byteBuffer.get();
        byteBuffer.get();
        if (!this.i) {
            d();
        }
        if (this.p == 1) {
            this.q = nz.n(nc.L(byteBuffer));
            this.r = nz.n(nc.L(byteBuffer));
            this.s = nc.A(byteBuffer);
            this.t = nc.L(byteBuffer);
        } else {
            this.q = nz.n(nc.A(byteBuffer));
            this.r = nz.n(nc.A(byteBuffer));
            this.s = nc.A(byteBuffer);
            this.t = nc.A(byteBuffer);
        }
        this.u = nc.O(byteBuffer);
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        this.v = ((short) ((bArr[1] & 255) | ((short) (65280 & (bArr[0] << 8))))) / 256.0f;
        byteBuffer.get();
        byteBuffer.get();
        nc.A(byteBuffer);
        nc.A(byteBuffer);
        this.w = new f94(nc.O(byteBuffer), nc.O(byteBuffer), nc.O(byteBuffer), nc.O(byteBuffer), nc.R(byteBuffer), nc.R(byteBuffer), nc.R(byteBuffer), nc.O(byteBuffer), nc.O(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.x = nc.A(byteBuffer);
    }

    public final String toString() {
        return "MovieHeaderBox[creationTime=" + this.q + ";modificationTime=" + this.r + ";timescale=" + this.s + ";duration=" + this.t + ";rate=" + this.u + ";volume=" + this.v + ";matrix=" + this.w + ";nextTrackId=" + this.x + "]";
    }
}
