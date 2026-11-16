package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r44 extends s44 {
    public final byte[] j;
    public final int k;
    public int l;
    public final OutputStream m;

    public r44(OutputStream outputStream, int i) {
        this.m = outputStream;
        if (i < 0) {
            o8.r("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i, 20);
        this.j = new byte[iMax];
        this.k = iMax;
    }

    @Override // defpackage.s44
    public final void B1(int i, int i2) {
        i2(20);
        k2(i << 3);
        k2(i2);
    }

    @Override // defpackage.s44
    public final void C1(int i, int i2) {
        i2(14);
        k2((i << 3) | 5);
        f2(i2);
    }

    @Override // defpackage.s44
    public final void D1(int i, long j) {
        i2(20);
        k2(i << 3);
        e2(j);
    }

    @Override // defpackage.s44
    public final void F1(int i, long j) {
        i2(18);
        k2((i << 3) | 1);
        g2(j);
    }

    @Override // defpackage.s44
    public final void H1(int i, boolean z) {
        i2(11);
        k2(i << 3);
        int i2 = this.l;
        this.j[i2] = z ? (byte) 1 : (byte) 0;
        this.l = i2 + 1;
    }

    @Override // defpackage.s44
    public final void J1(String str, int i) throws IOException {
        W1((i << 3) | 2);
        d2(str);
    }

    @Override // defpackage.s44
    public final void K1(int i, m44 m44Var) {
        W1((i << 3) | 2);
        L1(m44Var);
    }

    @Override // defpackage.s44
    public final void L1(m44 m44Var) {
        W1(m44Var.f());
        m44Var.k(this);
    }

    @Override // defpackage.s44
    public final void N1(int i, byte[] bArr) throws IOException {
        W1(i);
        h2(bArr, 0, i);
    }

    @Override // defpackage.s44
    public final int O() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    @Override // defpackage.s44
    public final void Q1(c44 c44Var) {
        W1(((a54) c44Var).d(null));
        ((a54) c44Var).u(this);
    }

    @Override // defpackage.s44
    public final void R1(byte b) {
        if (this.l == this.k) {
            j2();
        }
        int i = this.l;
        this.j[i] = b;
        this.l = i + 1;
    }

    @Override // defpackage.s44
    public final void U1(int i) {
        if (i >= 0) {
            W1(i);
        } else {
            a2(i);
        }
    }

    @Override // defpackage.s44
    public final void W1(int i) {
        i2(5);
        k2(i);
    }

    @Override // defpackage.s44
    public final void Y1(int i) {
        i2(4);
        f2(i);
    }

    @Override // defpackage.s44
    public final void a2(long j) {
        i2(10);
        e2(j);
    }

    @Override // defpackage.s44
    public final void b2(long j) {
        i2(8);
        g2(j);
    }

    @Override // defpackage.s44
    public final void d2(String str) throws IOException {
        int length = str.length() * 3;
        int iR1 = s44.r1(length);
        int i = iR1 + length;
        int i2 = this.k;
        if (i > i2) {
            byte[] bArr = new byte[length];
            int iA = t64.a(str, bArr, 0, length);
            W1(iA);
            h2(bArr, 0, iA);
            return;
        }
        if (i > i2 - this.l) {
            j2();
        }
        int iR2 = s44.r1(str.length());
        int i3 = this.l;
        byte[] bArr2 = this.j;
        try {
            if (iR2 == iR1) {
                int i4 = i3 + iR2;
                this.l = i4;
                int iA2 = t64.a(str, bArr2, i4, i2 - i4);
                this.l = i3;
                k2((iA2 - i3) - iR2);
                this.l = iA2;
            } else {
                int i5 = t64.a;
                int iH = mz.H(str);
                k2(iH);
                this.l = t64.a(str, bArr2, this.l, iH);
            }
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new i10(e);
        }
    }

    public final void e2(long j) {
        int i = this.l;
        int i2 = i + 1;
        long j2 = j & (-128);
        int i3 = (int) j;
        byte[] bArr = this.j;
        if (j2 == 0) {
            bArr[i] = (byte) i3;
            this.l = i2;
            return;
        }
        int i4 = i + 2;
        bArr[i] = (byte) (i3 | 128);
        long j3 = j >>> 7;
        long j4 = j3 & (-128);
        int i5 = (int) j3;
        if (j4 == 0) {
            bArr[i2] = (byte) i5;
            this.l = i4;
            return;
        }
        int i6 = i + 3;
        bArr[i2] = (byte) (i5 | 128);
        long j5 = j >>> 14;
        long j6 = j5 & (-128);
        int i7 = (int) j5;
        if (j6 == 0) {
            bArr[i4] = (byte) i7;
            this.l = i6;
            return;
        }
        int i8 = i + 4;
        bArr[i4] = (byte) (i7 | 128);
        long j7 = j >>> 21;
        long j8 = j7 & (-128);
        int i9 = (int) j7;
        if (j8 == 0) {
            bArr[i6] = (byte) i9;
            this.l = i8;
            return;
        }
        int i10 = i + 5;
        bArr[i6] = (byte) (i9 | 128);
        long j9 = j >>> 28;
        long j10 = j9 & (-128);
        int i11 = (int) j9;
        if (j10 == 0) {
            bArr[i8] = (byte) i11;
            this.l = i10;
            return;
        }
        int i12 = i + 6;
        bArr[i8] = (byte) (i11 | 128);
        long j11 = j >>> 35;
        long j12 = j11 & (-128);
        int i13 = (int) j11;
        if (j12 == 0) {
            bArr[i10] = (byte) i13;
            this.l = i12;
            return;
        }
        int i14 = i + 7;
        bArr[i10] = (byte) (i13 | 128);
        long j13 = j >>> 42;
        long j14 = j13 & (-128);
        int i15 = (int) j13;
        if (j14 == 0) {
            bArr[i12] = (byte) i15;
            this.l = i14;
            return;
        }
        int i16 = i + 8;
        bArr[i12] = (byte) (i15 | 128);
        long j15 = j >>> 49;
        long j16 = j15 & (-128);
        int i17 = (int) j15;
        if (j16 == 0) {
            bArr[i14] = (byte) i17;
            this.l = i16;
            return;
        }
        int i18 = i + 9;
        bArr[i14] = (byte) (i17 | 128);
        long j17 = j >>> 56;
        int i19 = (int) j17;
        if (((-128) & j17) == 0) {
            bArr[i16] = (byte) i19;
            this.l = i18;
        } else {
            bArr[i16] = (byte) (i19 | 128);
            bArr[i18] = (byte) (j >>> 63);
            this.l = i + 10;
        }
    }

    public final void f2(int i) {
        int i2 = this.l;
        byte[] bArr = this.j;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.l = i2 + 4;
    }

    public final void g2(long j) {
        int i = this.l;
        byte[] bArr = this.j;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.l = i + 8;
    }

    public final void h2(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.l;
        int i4 = this.k;
        int i5 = i4 - i3;
        byte[] bArr2 = this.j;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.l += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        this.l = i4;
        j2();
        int i7 = i2 - i5;
        if (i7 > i4) {
            this.m.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.l = i7;
        }
    }

    public final void i2(int i) {
        if (this.k - this.l < i) {
            j2();
        }
    }

    public final void j2() {
        this.m.write(this.j, 0, this.l);
        this.l = 0;
    }

    public final void k2(int i) {
        int i2 = this.l;
        int i3 = i2 + 1;
        int i4 = i & (-128);
        byte[] bArr = this.j;
        if (i4 == 0) {
            bArr[i2] = (byte) i;
            this.l = i3;
            return;
        }
        int i5 = i2 + 2;
        bArr[i2] = (byte) (i | 128);
        int i6 = i >>> 7;
        if ((i6 & (-128)) == 0) {
            bArr[i3] = (byte) i6;
            this.l = i5;
            return;
        }
        int i7 = i2 + 3;
        bArr[i3] = (byte) (i6 | 128);
        int i8 = i >>> 14;
        if ((i8 & (-128)) == 0) {
            bArr[i5] = (byte) i8;
            this.l = i7;
            return;
        }
        int i9 = i2 + 4;
        bArr[i5] = (byte) (i8 | 128);
        int i10 = i >>> 21;
        if ((i10 & (-128)) == 0) {
            bArr[i7] = (byte) i10;
            this.l = i9;
        } else {
            bArr[i7] = (byte) (i10 | 128);
            bArr[i9] = (byte) (i >>> 28);
            this.l = i2 + 5;
        }
    }

    @Override // defpackage.s44
    public final void v1(byte[] bArr, int i, int i2) throws IOException {
        h2(bArr, i, i2);
    }

    @Override // defpackage.s44
    public final void y1(int i, int i2) {
        W1((i << 3) | i2);
    }

    @Override // defpackage.s44
    public final void z1(int i, int i2) {
        i2(20);
        k2(i << 3);
        if (i2 >= 0) {
            k2(i2);
        } else {
            e2(i2);
        }
    }
}
