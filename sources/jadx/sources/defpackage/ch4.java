package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ch4 extends jo1 {
    public static final Logger m = Logger.getLogger(ch4.class.getName());
    public static final boolean n = zj4.e;
    public uo2 h;
    public final byte[] i;
    public final int j;
    public int k;
    public final OutputStream l;

    public ch4(OutputStream outputStream, int i) {
        if (i < 0) {
            o8.r("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i, 20);
        this.i = new byte[iMax];
        this.j = iMax;
        if (outputStream != null) {
            this.l = outputStream;
        } else {
            o8.u("out");
            throw null;
        }
    }

    public static int v(String str) {
        int length;
        try {
            length = bk4.b(str);
        } catch (ak4 unused) {
            length = str.getBytes(di4.a).length;
        }
        return w(length) + length;
    }

    public static int w(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int x(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void A(int i) {
        int i2 = this.k;
        byte[] bArr = this.i;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.k = i2 + 4;
    }

    public final void B(long j) {
        int i = this.k;
        byte[] bArr = this.i;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.k = i + 8;
    }

    public final void C(int i) {
        boolean z = n;
        byte[] bArr = this.i;
        if (z) {
            while (true) {
                int i2 = i & (-128);
                int i3 = this.k;
                if (i2 == 0) {
                    this.k = i3 + 1;
                    byte b = (byte) i;
                    zj4.c.g(bArr, zj4.f + ((long) i3), b);
                    return;
                }
                this.k = i3 + 1;
                zj4.c.g(bArr, zj4.f + ((long) i3), (byte) (i | 128));
                i >>>= 7;
            }
        } else {
            while (true) {
                int i4 = i & (-128);
                int i5 = this.k;
                if (i4 == 0) {
                    this.k = i5 + 1;
                    bArr[i5] = (byte) i;
                    return;
                } else {
                    this.k = i5 + 1;
                    bArr[i5] = (byte) (i | 128);
                    i >>>= 7;
                }
            }
        }
    }

    public final void D(long j) {
        boolean z = n;
        byte[] bArr = this.i;
        if (z) {
            while (true) {
                long j2 = j & (-128);
                int i = (int) j;
                int i2 = this.k;
                if (j2 == 0) {
                    this.k = i2 + 1;
                    zj4.c.g(bArr, zj4.f + ((long) i2), (byte) i);
                    return;
                }
                this.k = i2 + 1;
                byte b = (byte) (i | 128);
                zj4.c.g(bArr, zj4.f + ((long) i2), b);
                j >>>= 7;
            }
        } else {
            while (true) {
                long j3 = j & (-128);
                int i3 = (int) j;
                int i4 = this.k;
                if (j3 == 0) {
                    this.k = i4 + 1;
                    bArr[i4] = (byte) i3;
                    return;
                } else {
                    this.k = i4 + 1;
                    bArr[i4] = (byte) (i3 | 128);
                    j >>>= 7;
                }
            }
        }
    }

    public final void E(bh4 bh4Var) throws IOException {
        O(bh4Var.d());
        R(bh4Var.d(), bh4Var.i);
    }

    public final void F(int i, int i2) throws IOException {
        z(14);
        C((i << 3) | 5);
        A(i2);
    }

    public final void G(int i) throws IOException {
        z(4);
        A(i);
    }

    public final void H(int i, long j) throws IOException {
        z(18);
        C((i << 3) | 1);
        B(j);
    }

    public final void I(long j) throws IOException {
        z(8);
        B(j);
    }

    public final void J(int i, int i2) throws IOException {
        z(20);
        C(i << 3);
        if (i2 >= 0) {
            C(i2);
        } else {
            D(i2);
        }
    }

    public final void K(int i) throws IOException {
        if (i >= 0) {
            O(i);
        } else {
            Q(i);
        }
    }

    public final void L(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iW = w(length);
            int i = iW + length;
            int i2 = this.j;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iA = bk4.a(str, bArr, 0, length);
                O(iA);
                R(iA, bArr);
                return;
            }
            if (i > i2 - this.k) {
                y();
            }
            int iW2 = w(str.length());
            int i3 = this.k;
            byte[] bArr2 = this.i;
            try {
                if (iW2 == iW) {
                    int i4 = i3 + iW2;
                    this.k = i4;
                    int iA2 = bk4.a(str, bArr2, i4, i2 - i4);
                    this.k = i3;
                    C((iA2 - i3) - iW2);
                    this.k = iA2;
                } else {
                    int iB = bk4.b(str);
                    C(iB);
                    this.k = bk4.a(str, bArr2, this.k, iB);
                }
            } catch (ak4 e) {
                this.k = i3;
                throw e;
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new i10(e2);
            }
        } catch (ak4 e3) {
            m.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e3);
            byte[] bytes = str.getBytes(di4.a);
            try {
                int length2 = bytes.length;
                O(length2);
                R(length2, bytes);
            } catch (IndexOutOfBoundsException e4) {
                throw new i10(e4);
            }
        }
    }

    public final void M(int i, int i2) throws IOException {
        O((i << 3) | i2);
    }

    public final void N(int i, int i2) throws IOException {
        z(20);
        C(i << 3);
        C(i2);
    }

    public final void O(int i) throws IOException {
        z(5);
        C(i);
    }

    public final void P(int i, long j) throws IOException {
        z(20);
        C(i << 3);
        D(j);
    }

    public final void Q(long j) throws IOException {
        z(10);
        D(j);
    }

    public final void R(int i, byte[] bArr) throws IOException {
        int i2 = this.k;
        int i3 = this.j;
        int i4 = i3 - i2;
        byte[] bArr2 = this.i;
        if (i4 >= i) {
            System.arraycopy(bArr, 0, bArr2, i2, i);
            this.k += i;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i2, i4);
        this.k = i3;
        y();
        int i5 = i - i4;
        if (i5 > i3) {
            this.l.write(bArr, i4, i5);
        } else {
            System.arraycopy(bArr, i4, bArr2, 0, i5);
            this.k = i5;
        }
    }

    public final void y() throws IOException {
        this.l.write(this.i, 0, this.k);
        this.k = 0;
    }

    public final void z(int i) throws IOException {
        if (this.j - this.k < i) {
            y();
        }
    }
}
