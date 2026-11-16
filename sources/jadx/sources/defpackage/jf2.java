package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jf2 {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final we2 i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public double q;

    public jf2(int i, int i2, float f, float f2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = i / i3;
        this.f = i / 400;
        int i4 = i / 65;
        this.g = i4;
        this.h = i4 + i4;
        this.i = z ? new pe2(this) : new no0(this);
    }

    public final void a(int i, int i2) {
        we2 we2Var = this.i;
        we2Var.t(i2);
        Object objY = we2Var.y();
        Object objM = we2Var.m();
        int i3 = this.k;
        int i4 = this.b;
        System.arraycopy(objY, i * i4, objM, i3 * i4, i2 * i4);
        this.k += i2;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:51:0x0100  */
    /* JADX WARN: Code duplicated, block: B:53:0x010a  */
    /* JADX WARN: Code duplicated, block: B:54:0x011c  */
    public final void b() {
        int i;
        float f;
        int iO;
        int i2;
        int i3;
        double d;
        double d2;
        int i4;
        double d3;
        int i5;
        double d4;
        int i6;
        double d5;
        int i7;
        int iRound;
        float f2;
        int i8;
        int i9;
        long j;
        long j2;
        float f3 = this.c;
        float f4 = this.d;
        double d6 = f3 / f4;
        int i10 = this.k;
        int i11 = this.a;
        int i12 = this.b;
        we2 we2Var = this.i;
        int i13 = 1;
        if (d6 > 1.0000100135803223d || d6 < 0.9999899864196777d) {
            int i14 = this.j;
            int i15 = this.h;
            if (i14 >= i15) {
                int i16 = 0;
                while (true) {
                    int i17 = this.o;
                    if (i17 > 0) {
                        int iMin = Math.min(i15, i17);
                        a(i16, iMin);
                        this.o -= iMin;
                        i16 += iMin;
                        f = f4;
                        d2 = d6;
                        i5 = i15;
                    } else {
                        int i18 = i11 > 4000 ? i11 / 4000 : i13;
                        int i19 = this.g;
                        int i20 = this.f;
                        if (i12 == i13) {
                            if (i18 == i13) {
                                iO = we2Var.e(i16, i20, i19);
                                f = f4;
                                i = i13;
                            } else {
                                i = i13;
                            }
                            if (we2Var.g()) {
                                i2 = this.p;
                            } else {
                                i2 = iO;
                            }
                            i3 = i16 + i2;
                            we2Var.k();
                            this.p = iO;
                            d = i2;
                            d2 = d6;
                            i4 = i2;
                            d3 = this.q;
                            if (d6 > 1.0d) {
                                d5 = d2 - 1.0d;
                                if (d2 >= 2.0d) {
                                    double d7 = (d / d5) + d3;
                                    iRound = (int) Math.round(d7);
                                    i7 = i4;
                                    this.q = d7 - ((double) iRound);
                                } else {
                                    i7 = i4;
                                    double d8 = (((2.0d - d2) * d) / d5) + d3;
                                    int iRound2 = (int) Math.round(d8);
                                    this.o = iRound2;
                                    this.q = d8 - ((double) iRound2);
                                    iRound = i7;
                                }
                                we2Var.t(iRound);
                                int i21 = i15;
                                int i22 = iRound;
                                we2Var.h(i22, i, this.k, i16, i3);
                                this.k += i22;
                                i16 = i7 + i22 + i16;
                                i5 = i21;
                            } else {
                                i5 = i15;
                                d4 = 1.0d - d2;
                                if (d2 < 0.5d) {
                                    double d9 = ((d * d2) / d4) + d3;
                                    int iRound3 = (int) Math.round(d9);
                                    this.q = d9 - ((double) iRound3);
                                    i6 = iRound3;
                                } else {
                                    double d10 = ((((d2 + d2) - 1.0d) * d) / d4) + d3;
                                    int iRound4 = (int) Math.round(d10);
                                    this.o = iRound4;
                                    this.q = d10 - ((double) iRound4);
                                    i6 = i4;
                                }
                                int i23 = i4 + i6;
                                we2Var.t(i23);
                                System.arraycopy(we2Var.y(), i16 * i, we2Var.m(), this.k * i, i4 * i);
                                int i24 = i16;
                                we2Var.h(i6, i, this.k + i4, i3, i24);
                                this.k += i23;
                                i16 = i24 + i6;
                            }
                        } else {
                            i = i12;
                        }
                        we2Var.j(i16, i18);
                        f = f4;
                        int iO2 = we2Var.o(i20 / i18, i19 / i18);
                        if (i18 != 1) {
                            int i25 = iO2 * i18;
                            int i26 = i18 * 4;
                            int i27 = i25 - i26;
                            if (i27 >= i20) {
                                i20 = i27;
                            }
                            int i28 = i25 + i26;
                            if (i28 <= i19) {
                                i19 = i28;
                            }
                            if (i == 1) {
                                iO = we2Var.e(i16, i20, i19);
                            } else {
                                we2Var.j(i16, 1);
                                iO = we2Var.o(i20, i19);
                            }
                        } else {
                            iO = iO2;
                        }
                        if (we2Var.g()) {
                            i2 = this.p;
                        } else {
                            i2 = iO;
                        }
                        i3 = i16 + i2;
                        we2Var.k();
                        this.p = iO;
                        d = i2;
                        d2 = d6;
                        i4 = i2;
                        d3 = this.q;
                        if (d6 > 1.0d) {
                            d5 = d2 - 1.0d;
                            if (d2 >= 2.0d) {
                                double d11 = (d / d5) + d3;
                                iRound = (int) Math.round(d11);
                                i7 = i4;
                                this.q = d11 - ((double) iRound);
                            } else {
                                i7 = i4;
                                double d12 = (((2.0d - d2) * d) / d5) + d3;
                                int iRound5 = (int) Math.round(d12);
                                this.o = iRound5;
                                this.q = d12 - ((double) iRound5);
                                iRound = i7;
                            }
                            we2Var.t(iRound);
                            int i29 = i15;
                            int i210 = iRound;
                            we2Var.h(i210, i, this.k, i16, i3);
                            this.k += i210;
                            i16 = i7 + i210 + i16;
                            i5 = i29;
                        } else {
                            i5 = i15;
                            d4 = 1.0d - d2;
                            if (d2 < 0.5d) {
                                double d13 = ((d * d2) / d4) + d3;
                                int iRound6 = (int) Math.round(d13);
                                this.q = d13 - ((double) iRound6);
                                i6 = iRound6;
                            } else {
                                double d14 = ((((d2 + d2) - 1.0d) * d) / d4) + d3;
                                int iRound7 = (int) Math.round(d14);
                                this.o = iRound7;
                                this.q = d14 - ((double) iRound7);
                                i6 = i4;
                            }
                            int i211 = i4 + i6;
                            we2Var.t(i211);
                            System.arraycopy(we2Var.y(), i16 * i, we2Var.m(), this.k * i, i4 * i);
                            int i212 = i16;
                            we2Var.h(i6, i, this.k + i4, i3, i212);
                            this.k += i211;
                            i16 = i212 + i6;
                        }
                    }
                    if (i16 + i5 > i14) {
                        break;
                    }
                    f4 = f;
                    d6 = d2;
                    i15 = i5;
                    i13 = 1;
                }
                int i30 = this.j - i16;
                System.arraycopy(we2Var.y(), i16 * i12, we2Var.y(), 0, i30 * i12);
                this.j = i30;
            }
            f2 = this.e * f;
            if (f2 != 1.0f || this.k == i10) {
            }
            long j3 = (long) (i11 / f2);
            long j4 = i11;
            while (j3 != 0 && j4 != 0 && j3 % 2 == 0 && j4 % 2 == 0) {
                j3 /= 2;
                j4 /= 2;
            }
            int i31 = this.k - i10;
            we2Var.q(i31);
            System.arraycopy(we2Var.m(), i10 * i12, we2Var.p(), this.l * i12, i31 * i12);
            this.k = i10;
            this.l += i31;
            int i32 = 0;
            while (true) {
                i8 = this.l - 1;
                if (i32 >= i8) {
                    break;
                }
                while (true) {
                    i9 = this.m + 1;
                    j = i9;
                    long j5 = j * j3;
                    j2 = this.n;
                    if (j5 <= j2 * j4) {
                        break;
                    }
                    we2Var.t(1);
                    we2Var.i(i32, j4, j3);
                    this.n++;
                    this.k++;
                }
                this.m = i9;
                if (j == j4) {
                    this.m = 0;
                    mz.O(j2 == j3);
                    this.n = 0;
                }
                i32++;
            }
            if (i8 != 0) {
                System.arraycopy(we2Var.p(), i8 * i12, we2Var.p(), 0, (this.l - i8) * i12);
                this.l -= i8;
                return;
            }
            return;
        }
        a(0, this.j);
        this.j = 0;
        f = f4;
        f2 = this.e * f;
        if (f2 != 1.0f) {
        }
    }
}
