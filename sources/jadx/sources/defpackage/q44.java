package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q44 extends s44 {
    public final byte[] j;
    public final int k;
    public int l;

    public q44(int i, byte[] bArr) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            Locale locale = Locale.US;
            o8.r(wy3.e(length, i, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
        this.j = bArr;
        this.l = 0;
        this.k = i;
    }

    @Override // defpackage.s44
    public final void B1(int i, int i2) throws i10 {
        W1(i << 3);
        W1(i2);
    }

    @Override // defpackage.s44
    public final void C1(int i, int i2) throws i10 {
        W1((i << 3) | 5);
        Y1(i2);
    }

    @Override // defpackage.s44
    public final void D1(int i, long j) throws i10 {
        W1(i << 3);
        a2(j);
    }

    @Override // defpackage.s44
    public final void F1(int i, long j) throws i10 {
        W1((i << 3) | 1);
        b2(j);
    }

    @Override // defpackage.s44
    public final void H1(int i, boolean z) throws i10 {
        W1(i << 3);
        R1(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.s44
    public final void J1(String str, int i) throws i10 {
        W1((i << 3) | 2);
        d2(str);
    }

    @Override // defpackage.s44
    public final void K1(int i, m44 m44Var) throws i10 {
        W1((i << 3) | 2);
        L1(m44Var);
    }

    @Override // defpackage.s44
    public final void L1(m44 m44Var) throws i10 {
        W1(m44Var.f());
        m44Var.k(this);
    }

    @Override // defpackage.s44
    public final void N1(int i, byte[] bArr) throws i10 {
        W1(i);
        e2(bArr, 0, i);
    }

    @Override // defpackage.s44
    public final int O() {
        return this.k - this.l;
    }

    @Override // defpackage.s44
    public final void Q1(c44 c44Var) throws i10 {
        W1(((a54) c44Var).d(null));
        ((a54) c44Var).u(this);
    }

    @Override // defpackage.s44
    public final void R1(byte b) throws i10 {
        int i = this.l;
        try {
            int i2 = i + 1;
            try {
                this.j[i] = b;
                this.l = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new i10(i, this.k, 1, e, 5);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // defpackage.s44
    public final void U1(int i) throws i10 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        if (i >= 0) {
            W1(i);
            return;
        }
        int i2 = this.l;
        try {
            byte[] bArr = this.j;
            long j = i;
            int i3 = i2 + 1;
            try {
                bArr[i2] = (byte) (((int) j) | 128);
                int i4 = i2 + 2;
                try {
                    bArr[i3] = (byte) (((int) (j >>> 7)) | 128);
                    int i5 = i2 + 3;
                    bArr[i4] = (byte) (((int) (j >>> 14)) | 128);
                    i4 = i2 + 4;
                    bArr[i5] = (byte) (((int) (j >>> 21)) | 128);
                    int i6 = i2 + 5;
                    bArr[i4] = (byte) (((int) (j >>> 28)) | 128);
                    int i7 = i2 + 6;
                    try {
                        bArr[i6] = -1;
                        int i8 = i2 + 7;
                        bArr[i7] = -1;
                        i7 = i2 + 8;
                        bArr[i8] = -1;
                        i3 = i2 + 9;
                        bArr[i7] = -1;
                        i2 += 10;
                        bArr[i3] = 1;
                        this.l = i2;
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i2 = i7;
                        throw new i10(i2, this.k, 10, indexOutOfBoundsException, 5);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    indexOutOfBoundsException = e2;
                    i2 = i4;
                }
            } catch (IndexOutOfBoundsException e3) {
                i2 = i3;
                indexOutOfBoundsException = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
        }
    }

    @Override // defpackage.s44
    public final void W1(int i) throws i10 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i2 = this.l;
        int i3 = i & (-128);
        byte[] bArr = this.j;
        try {
            if (i3 == 0) {
                int i4 = i2 + 1;
                bArr[i2] = (byte) i;
                this.l = i4;
                return;
            }
            int i5 = i2 + 1;
            bArr[i2] = (byte) (i | 128);
            int i6 = i >>> 7;
            try {
                if ((i6 & (-128)) == 0) {
                    int i7 = i2 + 2;
                    bArr[i5] = (byte) i6;
                    this.l = i7;
                    return;
                }
                int i8 = i2 + 2;
                try {
                    bArr[i5] = (byte) (i6 | 128);
                    int i9 = i >>> 14;
                    if ((i9 & (-128)) == 0) {
                        int i10 = i2 + 3;
                        bArr[i8] = (byte) i9;
                        this.l = i10;
                        return;
                    }
                    int i11 = i2 + 3;
                    try {
                        bArr[i8] = (byte) (i9 | 128);
                        int i12 = i >>> 21;
                        if ((i12 & (-128)) == 0) {
                            int i13 = i2 + 4;
                            bArr[i11] = (byte) i12;
                            this.l = i13;
                            return;
                        } else {
                            i8 = i2 + 4;
                            bArr[i11] = (byte) (i12 | 128);
                            int i14 = i2 + 5;
                            bArr[i8] = (byte) (i >>> 28);
                            this.l = i14;
                            return;
                        }
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i3 = i11;
                    }
                } catch (IndexOutOfBoundsException e2) {
                    indexOutOfBoundsException = e2;
                    i3 = i8;
                }
                throw new i10(i3, this.k, 1, indexOutOfBoundsException, 5);
            } catch (IndexOutOfBoundsException e3) {
                i3 = i;
                indexOutOfBoundsException = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
        }
    }

    @Override // defpackage.s44
    public final void Y1(int i) throws i10 {
        int i2 = this.l;
        try {
            byte[] bArr = this.j;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.l = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new i10(i2, this.k, 4, e, 5);
        }
    }

    @Override // defpackage.s44
    public final void a2(long j) throws i10 {
        long j2 = j & (-128);
        int i = this.l;
        byte[] bArr = this.j;
        try {
            if (j2 == 0) {
                bArr[i] = (byte) j;
                this.l = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            int i2 = i + 1;
            long j3 = j >>> 7;
            long j4 = j3 & (-128);
            int i3 = (int) j3;
            if (j4 == 0) {
                bArr[i2] = (byte) i3;
                this.l = i + 2;
                return;
            }
            bArr[i2] = (byte) (i3 | 128);
            int i4 = i + 2;
            long j5 = j >>> 14;
            long j6 = j5 & (-128);
            int i5 = (int) j5;
            if (j6 == 0) {
                bArr[i4] = (byte) i5;
                this.l = i + 3;
                return;
            }
            bArr[i4] = (byte) (i5 | 128);
            int i6 = i + 3;
            long j7 = j >>> 21;
            long j8 = j7 & (-128);
            int i7 = (int) j7;
            if (j8 == 0) {
                bArr[i6] = (byte) i7;
                this.l = i + 4;
                return;
            }
            bArr[i6] = (byte) (i7 | 128);
            int i8 = i + 4;
            long j9 = j >>> 28;
            long j10 = j9 & (-128);
            int i9 = (int) j9;
            if (j10 == 0) {
                bArr[i8] = (byte) i9;
                this.l = i + 5;
                return;
            }
            bArr[i8] = (byte) (i9 | 128);
            int i10 = i + 5;
            long j11 = j >>> 35;
            long j12 = j11 & (-128);
            int i11 = (int) j11;
            if (j12 == 0) {
                bArr[i10] = (byte) i11;
                this.l = i + 6;
                return;
            }
            bArr[i10] = (byte) (i11 | 128);
            int i12 = i + 6;
            long j13 = j >>> 42;
            long j14 = j13 & (-128);
            int i13 = (int) j13;
            if (j14 == 0) {
                bArr[i12] = (byte) i13;
                this.l = i + 7;
                return;
            }
            bArr[i12] = (byte) (i13 | 128);
            int i14 = i + 7;
            long j15 = j >>> 49;
            long j16 = j15 & (-128);
            int i15 = (int) j15;
            if (j16 == 0) {
                bArr[i14] = (byte) i15;
                this.l = i + 8;
                return;
            }
            bArr[i14] = (byte) (i15 | 128);
            int i16 = i + 8;
            long j17 = j >>> 56;
            int i17 = (int) j17;
            if (((-128) & j17) == 0) {
                bArr[i16] = (byte) i17;
                this.l = i + 9;
            } else {
                bArr[i16] = (byte) (i17 | 128);
                bArr[i + 9] = (byte) (j >>> 63);
                this.l = i + 10;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new i10(i, this.k, 1, e, 5);
        }
    }

    @Override // defpackage.s44
    public final void b2(long j) throws i10 {
        int i = this.l;
        try {
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
        } catch (IndexOutOfBoundsException e) {
            throw new i10(i, this.k, 8, e, 5);
        }
    }

    @Override // defpackage.s44
    public final void d2(String str) throws i10 {
        int i = this.l;
        try {
            int iR1 = s44.r1(str.length() * 3);
            int iR2 = s44.r1(str.length());
            byte[] bArr = this.j;
            if (iR2 != iR1) {
                int i2 = t64.a;
                W1(mz.H(str));
                int i3 = this.l;
                this.l = t64.a(str, bArr, i3, bArr.length - i3);
                return;
            }
            int i4 = i + iR2;
            this.l = i4;
            int iA = t64.a(str, bArr, i4, bArr.length - i4);
            this.l = i;
            W1((iA - i) - iR2);
            this.l = iA;
        } catch (IndexOutOfBoundsException e) {
            throw new i10(e);
        }
    }

    public final void e2(byte[] bArr, int i, int i2) throws i10 {
        try {
            System.arraycopy(bArr, i, this.j, this.l, i2);
            this.l += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new i10(this.l, this.k, i2, e, 5);
        }
    }

    @Override // defpackage.s44
    public final void v1(byte[] bArr, int i, int i2) throws i10 {
        e2(bArr, i, i2);
    }

    @Override // defpackage.s44
    public final void y1(int i, int i2) throws i10 {
        W1((i << 3) | i2);
    }

    @Override // defpackage.s44
    public final void z1(int i, int i2) throws i10 {
        W1(i << 3);
        U1(i2);
    }
}
