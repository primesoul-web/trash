package defpackage;

import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rs {
    public int a;
    public int b;
    public Object c;
    public Object d;

    public rs() {
        this.c = new long[10];
        this.d = new Object[10];
    }

    public static rs a(oz2 oz2Var) throws oj1 {
        int I;
        int I2;
        int i;
        int i2;
        int i3;
        try {
            if (oz2Var.b() != 0) {
                throw oj1.a(null, "Unsupported VVC version");
            }
            int I3 = oz2Var.I();
            int i4 = I3 >> 1;
            int i5 = 1;
            String str = "L";
            if ((I3 & 1) != 0) {
                oz2Var.E(1);
                int I4 = oz2Var.I() >> 4;
                I = oz2Var.I() >> 5;
                int I5 = oz2Var.I() & 63;
                int I6 = oz2Var.I();
                i = I6 >> 1;
                str = (I6 & 1) != 0 ? "H" : "L";
                I2 = oz2Var.I();
                oz2Var.E(I5);
                int i6 = I4 & 7;
                if (i6 > 1) {
                    int I7 = oz2Var.I();
                    for (int i7 = 0; i7 < i6 - 1; i7++) {
                        if (((I7 >> (7 - i7)) & 1) != 0) {
                            oz2Var.E(1);
                        }
                    }
                }
                oz2Var.E(oz2Var.I() * 4);
                oz2Var.E(6);
            } else {
                I = 0;
                I2 = 0;
                i = 0;
            }
            int I8 = oz2Var.I();
            int i8 = oz2Var.b;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                i2 = 12;
                i3 = 13;
                if (i9 >= I8) {
                    break;
                }
                int I9 = oz2Var.I() & 31;
                int iJ = (I9 == 13 || I9 == 12) ? 1 : oz2Var.J();
                for (int i11 = 0; i11 < iJ; i11++) {
                    int iJ2 = oz2Var.J();
                    i10 = iJ2 + 4 + i10;
                    oz2Var.E(iJ2);
                }
                i9++;
            }
            oz2Var.D(i8);
            byte[] bArr = new byte[i10];
            int i12 = 0;
            int i13 = 0;
            while (i12 < I8) {
                int I10 = oz2Var.I() & 31;
                int iJ3 = (I10 == i3 || I10 == i2) ? i5 : oz2Var.J();
                int i14 = i5;
                for (int i15 = 0; i15 < iJ3; i15++) {
                    int iJ4 = oz2Var.J();
                    System.arraycopy(pz.f, 0, bArr, i13, 4);
                    int i16 = i13 + 4;
                    oz2Var.F(bArr, i16, iJ4);
                    i13 = i16 + iJ4;
                }
                i12++;
                i5 = i14;
                i2 = 12;
                i3 = 13;
            }
            Locale locale = Locale.US;
            vm3 vm3VarJ = zl3.j(bArr);
            rs rsVar = new rs();
            rsVar.c = vm3VarJ;
            rsVar.a = (i4 & 3) + 1;
            rsVar.d = "vvc1." + i + "." + str + I2;
            rsVar.b = I + 8;
            return rsVar;
        } catch (ArrayIndexOutOfBoundsException e) {
            throw oj1.a(e, "Error parsing VVC configuration");
        }
    }

    public static int v(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int w(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public synchronized void b() {
        try {
            fc3 fc3Var = (fc3) this.d;
            if (fc3Var.b) {
                hc3 hc3Var = fc3Var.a;
                hc3Var.o0((byte[]) this.c);
                hc3Var.D(this.a);
                hc3Var.R(this.b);
                hc3Var.R2();
                hc3Var.b();
            }
        } catch (RemoteException e) {
            Log.d("GASS", "Clearcut log failed", e);
        }
    }

    public synchronized void c(long j, Object obj) {
        try {
            int i = this.b;
            if (i > 0) {
                if (j <= ((long[]) this.c)[((this.a + i) - 1) % ((Object[]) this.d).length]) {
                    d();
                }
            }
            Object[] objArr = (Object[]) this.d;
            int length = objArr.length;
            if (this.b >= length) {
                int i2 = length + length;
                long[] jArr = new long[i2];
                objArr = new Object[i2];
                int i3 = this.a;
                int i4 = length - i3;
                System.arraycopy((long[]) this.c, i3, jArr, 0, i4);
                System.arraycopy((Object[]) this.d, this.a, objArr, 0, i4);
                int i5 = this.a;
                if (i5 > 0) {
                    System.arraycopy((long[]) this.c, 0, jArr, i4, i5);
                    System.arraycopy((Object[]) this.d, 0, objArr, i4, this.a);
                }
                this.c = jArr;
                this.d = objArr;
                this.a = 0;
            }
            int i6 = this.a;
            int i7 = this.b;
            int length2 = (i6 + i7) % objArr.length;
            ((long[]) this.c)[length2] = j;
            objArr[length2] = obj;
            this.b = i7 + 1;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void d() {
        this.a = 0;
        this.b = 0;
        Arrays.fill((Object[]) this.d, (Object) null);
    }

    public void e(byte b) throws i10 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i = this.b;
        try {
            int i2 = i + 1;
            try {
                ((byte[]) this.d)[i] = b;
                this.b = i2;
            } catch (IndexOutOfBoundsException e) {
                indexOutOfBoundsException = e;
                i = i2;
                throw new i10(i, this.a, 1, indexOutOfBoundsException, 2);
            }
        } catch (IndexOutOfBoundsException e2) {
            indexOutOfBoundsException = e2;
        }
    }

    public synchronized int f() {
        return this.b;
    }

    public void g(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, (byte[]) this.d, this.b, i2);
            this.b += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new i10(this.b, this.a, i2, e, 2);
        }
    }

    public synchronized Object h() {
        if (this.b == 0) {
            return null;
        }
        return j();
    }

    public synchronized Object i(long j) {
        Object objJ;
        objJ = null;
        while (this.b > 0 && j - ((long[]) this.c)[this.a] >= 0) {
            objJ = j();
        }
        return objJ;
    }

    public Object j() {
        mz.O(this.b > 0);
        Object[] objArr = (Object[]) this.d;
        int i = this.a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.a = (i + 1) % objArr.length;
        this.b--;
        return obj;
    }

    public void k(int i, int i2) throws i10 {
        s((i << 3) | 5);
        l(i2);
    }

    public void l(int i) throws i10 {
        int i2 = this.b;
        try {
            byte[] bArr = (byte[]) this.d;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.b = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new i10(i2, this.a, 4, e, 2);
        }
    }

    public void m(int i, long j) throws i10 {
        s((i << 3) | 1);
        n(j);
    }

    public void n(long j) throws i10 {
        int i = this.b;
        try {
            byte[] bArr = (byte[]) this.d;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.b = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new i10(i, this.a, 8, e, 2);
        }
    }

    public void o(int i, int i2) throws i10 {
        s(i << 3);
        p(i2);
    }

    public void p(int i) throws i10 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        if (i >= 0) {
            s(i);
            return;
        }
        int i2 = this.b;
        try {
            byte[] bArr = (byte[]) this.d;
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
                        this.b = i2;
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i2 = i7;
                        throw new i10(i2, this.a, 10, indexOutOfBoundsException, 2);
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

    public void q(int i, int i2) throws i10 {
        s((i << 3) | i2);
    }

    public void r(int i, int i2) throws i10 {
        s(i << 3);
        s(i2);
    }

    public void s(int i) throws i10 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i2 = this.b;
        int i3 = i & (-128);
        byte[] bArr = (byte[]) this.d;
        try {
            if (i3 == 0) {
                int i4 = i2 + 1;
                bArr[i2] = (byte) i;
                this.b = i4;
                return;
            }
            int i5 = i2 + 1;
            bArr[i2] = (byte) (i | 128);
            int i6 = i >>> 7;
            try {
                if ((i6 & (-128)) == 0) {
                    int i7 = i2 + 2;
                    bArr[i5] = (byte) i6;
                    this.b = i7;
                    return;
                }
                int i8 = i2 + 2;
                try {
                    bArr[i5] = (byte) (i6 | 128);
                    int i9 = i >>> 14;
                    if ((i9 & (-128)) == 0) {
                        int i10 = i2 + 3;
                        bArr[i8] = (byte) i9;
                        this.b = i10;
                        return;
                    }
                    int i11 = i2 + 3;
                    try {
                        bArr[i8] = (byte) (i9 | 128);
                        int i12 = i >>> 21;
                        if ((i12 & (-128)) == 0) {
                            int i13 = i2 + 4;
                            bArr[i11] = (byte) i12;
                            this.b = i13;
                            return;
                        } else {
                            i8 = i2 + 4;
                            bArr[i11] = (byte) (i12 | 128);
                            int i14 = i2 + 5;
                            bArr[i8] = (byte) (i >>> 28);
                            this.b = i14;
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
                throw new i10(i3, this.a, 1, indexOutOfBoundsException, 2);
            } catch (IndexOutOfBoundsException e3) {
                i3 = i;
                indexOutOfBoundsException = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
        }
    }

    public void t(int i, long j) throws i10 {
        s(i << 3);
        u(j);
    }

    public void u(long j) throws i10 {
        long j2 = j & (-128);
        int i = this.b;
        byte[] bArr = (byte[]) this.d;
        try {
            if (j2 == 0) {
                bArr[i] = (byte) j;
                this.b = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            int i2 = i + 1;
            long j3 = j >>> 7;
            long j4 = j3 & (-128);
            int i3 = (int) j3;
            if (j4 == 0) {
                bArr[i2] = (byte) i3;
                this.b = i + 2;
                return;
            }
            bArr[i2] = (byte) (i3 | 128);
            int i4 = i + 2;
            long j5 = j >>> 14;
            long j6 = j5 & (-128);
            int i5 = (int) j5;
            if (j6 == 0) {
                bArr[i4] = (byte) i5;
                this.b = i + 3;
                return;
            }
            bArr[i4] = (byte) (i5 | 128);
            int i6 = i + 3;
            long j7 = j >>> 21;
            long j8 = j7 & (-128);
            int i7 = (int) j7;
            if (j8 == 0) {
                bArr[i6] = (byte) i7;
                this.b = i + 4;
                return;
            }
            bArr[i6] = (byte) (i7 | 128);
            int i8 = i + 4;
            long j9 = j >>> 28;
            long j10 = j9 & (-128);
            int i9 = (int) j9;
            if (j10 == 0) {
                bArr[i8] = (byte) i9;
                this.b = i + 5;
                return;
            }
            bArr[i8] = (byte) (i9 | 128);
            int i10 = i + 5;
            long j11 = j >>> 35;
            long j12 = j11 & (-128);
            int i11 = (int) j11;
            if (j12 == 0) {
                bArr[i10] = (byte) i11;
                this.b = i + 6;
                return;
            }
            bArr[i10] = (byte) (i11 | 128);
            int i12 = i + 6;
            long j13 = j >>> 42;
            long j14 = j13 & (-128);
            int i13 = (int) j13;
            if (j14 == 0) {
                bArr[i12] = (byte) i13;
                this.b = i + 7;
                return;
            }
            bArr[i12] = (byte) (i13 | 128);
            int i14 = i + 7;
            long j15 = j >>> 49;
            long j16 = j15 & (-128);
            int i15 = (int) j15;
            if (j16 == 0) {
                bArr[i14] = (byte) i15;
                this.b = i + 8;
                return;
            }
            bArr[i14] = (byte) (i15 | 128);
            int i16 = i + 8;
            long j17 = j >>> 56;
            int i17 = (int) j17;
            if (((-128) & j17) == 0) {
                bArr[i16] = (byte) i17;
                this.b = i + 9;
            } else {
                bArr[i16] = (byte) (i17 | 128);
                bArr[i + 9] = (byte) (j >>> 63);
                this.b = i + 10;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new i10(i, this.a, 1, e, 2);
        }
    }

    public rs(int i, ArrayList arrayList, int i2, nk1 nk1Var) {
        this.a = i;
        this.c = arrayList;
        this.b = i2;
        this.d = nk1Var;
    }

    public /* synthetic */ rs(fc3 fc3Var, byte[] bArr) {
        this.d = fc3Var;
        this.c = bArr;
    }
}
