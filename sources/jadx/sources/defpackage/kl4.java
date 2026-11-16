package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kl4 extends fe2 {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override // defpackage.sd2
    public final void c(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.l);
        this.o += (long) (iMin / this.b.d);
        this.l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.l <= 0) {
            int i2 = i - iMin;
            int length = (this.n + i2) - this.m.length;
            ByteBuffer byteBufferJ = j(length);
            int i3 = this.n;
            String str = r53.a;
            int iMax = Math.max(0, Math.min(length, i3));
            byteBufferJ.put(this.m, 0, iMax);
            int iMax2 = Math.max(0, Math.min(length - iMax, i2));
            byteBuffer.limit(byteBuffer.position() + iMax2);
            byteBufferJ.put(byteBuffer);
            byteBuffer.limit(iLimit);
            int i4 = i2 - iMax2;
            int i5 = this.n - iMax;
            this.n = i5;
            byte[] bArr = this.m;
            System.arraycopy(bArr, iMax, bArr, 0, i5);
            byteBuffer.get(this.m, this.n, i4);
            this.n += i4;
            byteBufferJ.flip();
        }
    }

    @Override // defpackage.fe2, defpackage.sd2
    public final ByteBuffer d() {
        int i;
        if (super.f() && (i = this.n) > 0) {
            j(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.d();
    }

    @Override // defpackage.fe2, defpackage.sd2
    public final long e(long j) {
        return Math.max(0L, j - r53.v(this.b.a, this.j + this.i));
    }

    @Override // defpackage.fe2, defpackage.sd2
    public final boolean f() {
        return super.f() && this.n == 0;
    }

    @Override // defpackage.fe2
    public final rb2 k(rb2 rb2Var) throws gd2 {
        if (!r53.d(rb2Var.c)) {
            throw new gd2("Unhandled input format:", rb2Var);
        }
        this.k = true;
        return (this.i == 0 && this.j == 0) ? rb2.e : rb2Var;
    }

    @Override // defpackage.fe2
    public final void l() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override // defpackage.fe2
    public final void m() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // defpackage.fe2
    public final void n() {
        this.m = r53.b;
    }
}
