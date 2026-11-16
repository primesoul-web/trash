package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o64 {
    public static final o64 f = new o64(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public o64(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static o64 a() {
        return new o64(0, new int[8], new Object[8], true);
    }

    public final void b(c42 c42Var) {
        s44 s44Var = (s44) c42Var.i;
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    s44Var.D1(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    s44Var.F1(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    s44Var.K1(i3, (m44) obj);
                } else if (i4 == 3) {
                    s44Var.y1(i3, 3);
                    ((o64) obj).b(c42Var);
                    s44Var.y1(i3, 4);
                } else {
                    if (i4 != 5) {
                        ei0.k(new l54());
                        return;
                    }
                    s44Var.C1(i3, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int c() {
        int iR1;
        int iS1;
        int iR2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iG = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            int i3 = this.b[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        int i6 = i4 << 3;
                        m44 m44Var = (m44) this.c[i2];
                        int iR3 = s44.r1(i6);
                        int iF = m44Var.f();
                        iG = wy3.g(iF, iF, iR3, iG);
                    } else if (i5 == 3) {
                        int iR4 = s44.r1(i4 << 3);
                        iR1 = iR4 + iR4;
                        iS1 = ((o64) this.c[i2]).c();
                    } else {
                        if (i5 != 5) {
                            throw new IllegalStateException(new l54());
                        }
                        ((Integer) this.c[i2]).getClass();
                        iR2 = s44.r1(i4 << 3) + 4;
                    }
                } else {
                    ((Long) this.c[i2]).getClass();
                    iR2 = s44.r1(i4 << 3) + 8;
                }
                iG = iR2 + iG;
            } else {
                int i7 = i4 << 3;
                long jLongValue = ((Long) this.c[i2]).longValue();
                iR1 = s44.r1(i7);
                iS1 = s44.s1(jLongValue);
            }
            iG = iS1 + iR1 + iG;
        }
        this.d = iG;
        return iG;
    }

    public final void d(int i, Object obj) {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
        e(this.a + 1);
        int[] iArr = this.b;
        int i2 = this.a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.a = i2 + 1;
    }

    public final void e(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o64)) {
            return false;
        }
        o64 o64Var = (o64) obj;
        int i = this.a;
        if (i == o64Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = o64Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = o64Var.c;
            int i3 = this.a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i + 527;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }
}
