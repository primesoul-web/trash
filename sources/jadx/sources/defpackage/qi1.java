package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qi1 implements zi1 {
    public final bi1 a;
    public final jz2 b = new jz2(10, new byte[10]);
    public int c = 0;
    public int d;
    public q43 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;

    public qi1(bi1 bi1Var) {
        this.a = bi1Var;
    }

    @Override // defpackage.zi1
    public final void a(int i, oz2 oz2Var) {
        int i2;
        int i3;
        int i4;
        int i5;
        long jD;
        this.e.getClass();
        int i6 = i & 1;
        bi1 bi1Var = this.a;
        int i7 = 0;
        int i8 = -1;
        int i9 = 2;
        int i10 = 1;
        if (i6 != 0) {
            int i11 = this.c;
            if (i11 != 0 && i11 != 1) {
                if (i11 != 2) {
                    int i12 = this.j;
                    if (i12 != -1) {
                        StringBuilder sb = new StringBuilder(String.valueOf(i12).length() + 48);
                        sb.append("Unexpected start indicator: expected ");
                        sb.append(i12);
                        sb.append(" more bytes");
                        qz.H("PesReader", sb.toString());
                    }
                    bi1Var.d();
                } else {
                    qz.H("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            if (oz2Var.c == 0) {
                bi1Var.o();
            }
            this.c = 1;
            this.d = 0;
        }
        int i13 = i;
        while (oz2Var.B() > 0) {
            int i14 = this.c;
            if (i14 != 0) {
                jz2 jz2Var = this.b;
                if (i14 != i10) {
                    if (i14 != i9) {
                        int iB = oz2Var.B();
                        int i15 = this.j;
                        int i16 = i15 == i8 ? i7 : iB - i15;
                        if (i16 > 0) {
                            iB -= i16;
                            oz2Var.C(oz2Var.b + iB);
                        }
                        bi1Var.b(oz2Var);
                        int i17 = this.j;
                        if (i17 != i8) {
                            int i18 = i17 - iB;
                            this.j = i18;
                            if (i18 == 0) {
                                bi1Var.d();
                                this.c = i10;
                                this.d = i7;
                            }
                        }
                    } else {
                        if (d(oz2Var, jz2Var.a, Math.min(10, this.i)) && d(oz2Var, null, this.i)) {
                            jz2Var.d(i7);
                            if (this.f) {
                                jz2Var.f(4);
                                long jH = jz2Var.h(3);
                                jz2Var.f(i10);
                                int iH = jz2Var.h(15) << 15;
                                jz2Var.f(i10);
                                long jH2 = jz2Var.h(15);
                                jz2Var.f(i10);
                                if (!this.h && this.g) {
                                    jz2Var.f(4);
                                    long jH3 = ((long) jz2Var.h(3)) << 30;
                                    jz2Var.f(i10);
                                    int iH2 = jz2Var.h(15) << 15;
                                    jz2Var.f(i10);
                                    long jH4 = jz2Var.h(15);
                                    jz2Var.f(i10);
                                    this.e.d(jH3 | ((long) iH2) | jH4);
                                    this.h = true;
                                }
                                jD = this.e.d(jH2 | (jH << 30) | ((long) iH));
                            } else {
                                jD = -9223372036854775807L;
                            }
                            i13 |= true != this.k ? 0 : 4;
                            bi1Var.c(i13, jD);
                            this.c = 3;
                            i7 = 0;
                            this.d = 0;
                            i8 = -1;
                            i9 = 2;
                            i10 = 1;
                        }
                    }
                    int i19 = i8;
                    i2 = i7;
                    i3 = i19;
                    i4 = i10;
                } else if (d(oz2Var, jz2Var.a, 9)) {
                    jz2Var.d(i7);
                    int iH3 = jz2Var.h(24);
                    i4 = 1;
                    if (iH3 != 1) {
                        yq0.v(new StringBuilder(String.valueOf(iH3).length() + 30), "Unexpected start code prefix: ", iH3, "PesReader");
                        i3 = -1;
                        this.j = -1;
                        i5 = 0;
                        i9 = 2;
                    } else {
                        jz2Var.f(8);
                        int iH4 = jz2Var.h(16);
                        jz2Var.f(5);
                        this.k = jz2Var.g();
                        i9 = 2;
                        jz2Var.f(2);
                        this.f = jz2Var.g();
                        this.g = jz2Var.g();
                        jz2Var.f(6);
                        int iH5 = jz2Var.h(8);
                        this.i = iH5;
                        if (iH4 == 0) {
                            this.j = -1;
                            i5 = 2;
                            i3 = -1;
                        } else {
                            int i20 = (iH4 - 3) - iH5;
                            this.j = i20;
                            if (i20 < 0) {
                                yq0.v(new StringBuilder(String.valueOf(i20).length() + 36), "Found negative packet payload size: ", i20, "PesReader");
                                i3 = -1;
                                this.j = -1;
                            } else {
                                i3 = -1;
                            }
                            i5 = 2;
                        }
                    }
                    this.c = i5;
                    i2 = 0;
                    this.d = 0;
                } else {
                    i2 = i7;
                    i3 = -1;
                    i9 = 2;
                    i4 = 1;
                }
            } else {
                int i21 = i8;
                i2 = i7;
                i3 = i21;
                i4 = i10;
                oz2Var.E(oz2Var.B());
            }
            int i22 = i2;
            i8 = i3;
            i7 = i22;
            i10 = i4;
        }
    }

    @Override // defpackage.zi1
    public final void b(q43 q43Var, qa1 qa1Var, yi1 yi1Var) {
        this.e = q43Var;
        this.a.e(qa1Var, yi1Var);
    }

    @Override // defpackage.zi1
    public final void c() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.a();
    }

    public final boolean d(oz2 oz2Var, byte[] bArr, int i) {
        int iMin = Math.min(oz2Var.B(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            oz2Var.E(iMin);
        } else {
            oz2Var.F(bArr, this.d, iMin);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }
}
