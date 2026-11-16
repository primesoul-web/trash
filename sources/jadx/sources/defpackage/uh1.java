package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uh1 implements bi1 {
    public final /* synthetic */ int a;
    public final jz2 b;
    public final oz2 c;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public mb1 h;
    public int i;
    public int j;
    public boolean k;
    public long l;
    public ql4 m;
    public int n;
    public long o;

    public uh1(int i, int i2, String str, String str2) {
        this.a = i2;
        switch (i2) {
            case 1:
                jz2 jz2Var = new jz2(16, new byte[16]);
                this.b = jz2Var;
                this.c = new oz2(jz2Var.a);
                this.i = 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                this.d = str;
                this.e = i;
                this.f = str2;
                break;
            default:
                jz2 jz2Var2 = new jz2(128, new byte[128]);
                this.b = jz2Var2;
                this.c = new oz2(jz2Var2.a);
                this.i = 0;
                this.o = -9223372036854775807L;
                this.d = str;
                this.e = i;
                this.f = str2;
                break;
        }
    }

    @Override // defpackage.bi1
    public final void a() {
        switch (this.a) {
            case 0:
                this.i = 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                break;
            default:
                this.i = 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:179:0x035b  */
    /* JADX WARN: Code duplicated, block: B:182:0x0369  */
    /* JADX WARN: Code duplicated, block: B:184:0x0371  */
    /* JADX WARN: Code duplicated, block: B:191:0x0385 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:192:0x0387  */
    /* JADX WARN: Code duplicated, block: B:194:0x038e  */
    /* JADX WARN: Code duplicated, block: B:197:0x0392  */
    /* JADX WARN: Code duplicated, block: B:199:0x0398  */
    /* JADX WARN: Code duplicated, block: B:201:0x039e  */
    /* JADX WARN: Code duplicated, block: B:202:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:326:0x039b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0139  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bi1
    public final void b(oz2 oz2Var) {
        int i;
        int iC;
        int i2;
        int i3;
        int i4;
        String str;
        int i5;
        int i6;
        int iH;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        long j;
        oz2Var = oz2Var;
        int i20 = this.a;
        int i21 = this.e;
        String str2 = this.d;
        String str3 = this.f;
        jz2 jz2Var = this.b;
        long j2 = -9223372036854775807L;
        int i22 = 1;
        int i23 = 0;
        int i24 = 2;
        int i25 = 16;
        oz2 oz2Var2 = this.c;
        switch (i20) {
            case 0:
                this.h.getClass();
                while (oz2Var.B() > 0) {
                    int i26 = this.i;
                    if (i26 == 0) {
                        while (true) {
                            if (oz2Var.B() <= 0) {
                                i22 = 1;
                                i23 = 0;
                                i24 = 2;
                            } else if (this.k) {
                                int I = oz2Var.I();
                                if (I == 119) {
                                    i23 = 0;
                                    this.k = false;
                                    this.i = 1;
                                    byte[] bArr = oz2Var2.a;
                                    bArr[0] = 11;
                                    bArr[1] = 119;
                                    this.j = 2;
                                    i24 = 2;
                                    i22 = 1;
                                } else {
                                    this.k = I == 11;
                                }
                            } else {
                                this.k = oz2Var.I() == 11;
                            }
                        }
                    } else if (i26 != i22) {
                        int iMin = Math.min(oz2Var.B(), this.n - this.j);
                        this.h.a(iMin, oz2Var);
                        int i27 = this.j + iMin;
                        this.j = i27;
                        if (i27 == this.n) {
                            mz.O(this.o != -9223372036854775807L ? i22 : i23);
                            this.h.c(this.o, 1, this.n, 0, null);
                            this.o += this.l;
                            this.i = i23;
                        }
                    } else {
                        byte[] bArr2 = oz2Var2.a;
                        int iMin2 = Math.min(oz2Var.B(), 128 - this.j);
                        oz2Var.F(bArr2, this.j, iMin2);
                        int i28 = this.j + iMin2;
                        this.j = i28;
                        if (i28 == 128) {
                            jz2Var.d(i23);
                            int[] iArr = b42.e;
                            int[] iArr2 = b42.c;
                            int i29 = (jz2Var.b * 8) + jz2Var.c;
                            jz2Var.f(40);
                            int iH2 = jz2Var.h(5);
                            jz2Var.d(i29);
                            if (iH2 > 10) {
                                jz2Var.f(i25);
                                int iH3 = jz2Var.h(i24);
                                if (iH3 == 0) {
                                    i6 = 0;
                                } else if (iH3 != i22) {
                                    i6 = iH3 != i24 ? -1 : i24;
                                } else {
                                    i6 = i22;
                                }
                                jz2Var.f(3);
                                int iH4 = jz2Var.h(11) + i22;
                                int iH5 = jz2Var.h(i24);
                                if (iH5 == 3) {
                                    i5 = b42.d[jz2Var.h(i24)];
                                    iH = 3;
                                    i7 = 6;
                                } else {
                                    iH = jz2Var.h(i24);
                                    int i30 = b42.b[iH];
                                    i5 = iArr2[iH5];
                                    i7 = i30;
                                }
                                iC = iH4 + iH4;
                                int i31 = (iC * i5) / (i7 * 32);
                                int iH6 = jz2Var.h(3);
                                boolean zG = jz2Var.g();
                                i3 = iArr[iH6] + (zG ? 1 : 0);
                                jz2Var.f(10);
                                if (jz2Var.g()) {
                                    i8 = 8;
                                    jz2Var.f(8);
                                } else {
                                    i8 = 8;
                                }
                                if (iH6 == 0) {
                                    jz2Var.f(5);
                                    if (jz2Var.g()) {
                                        jz2Var.f(i8);
                                    }
                                    i9 = 0;
                                    i10 = 1;
                                    iH6 = 0;
                                } else {
                                    i9 = iH6;
                                    i10 = 1;
                                }
                                if (i6 == i10) {
                                    if (jz2Var.g()) {
                                        jz2Var.f(16);
                                    }
                                    i6 = 1;
                                }
                                if (jz2Var.g()) {
                                    if (i9 > 2) {
                                        jz2Var.f(2);
                                    }
                                    if ((i9 & 1) == 0 || i9 <= 2) {
                                        i16 = 6;
                                    } else {
                                        i16 = 6;
                                        jz2Var.f(6);
                                    }
                                    if ((i9 & 4) != 0) {
                                        jz2Var.f(i16);
                                    }
                                    if (zG && jz2Var.g()) {
                                        jz2Var.f(5);
                                    }
                                    if (i6 == 0) {
                                        if (jz2Var.g()) {
                                            jz2Var.f(6);
                                        }
                                        if (i9 == 0 && jz2Var.g()) {
                                            jz2Var.f(6);
                                        }
                                        if (jz2Var.g()) {
                                            jz2Var.f(6);
                                        }
                                        int iH7 = jz2Var.h(2);
                                        if (iH7 == 1) {
                                            jz2Var.f(5);
                                        } else if (iH7 == 2) {
                                            jz2Var.f(12);
                                        } else {
                                            if (iH7 == 3) {
                                                int iH8 = jz2Var.h(5);
                                                if (jz2Var.g()) {
                                                    jz2Var.f(5);
                                                    if (jz2Var.g()) {
                                                        i18 = 4;
                                                        jz2Var.f(4);
                                                    } else {
                                                        i18 = 4;
                                                    }
                                                    if (jz2Var.g()) {
                                                        jz2Var.f(i18);
                                                    }
                                                    if (jz2Var.g()) {
                                                        jz2Var.f(i18);
                                                    }
                                                    if (jz2Var.g()) {
                                                        jz2Var.f(i18);
                                                    }
                                                    if (jz2Var.g()) {
                                                        jz2Var.f(i18);
                                                    }
                                                    if (jz2Var.g()) {
                                                        jz2Var.f(i18);
                                                    }
                                                    if (jz2Var.g()) {
                                                        jz2Var.f(i18);
                                                    }
                                                    if (jz2Var.g()) {
                                                        if (jz2Var.g()) {
                                                            jz2Var.f(i18);
                                                        }
                                                        if (jz2Var.g()) {
                                                            jz2Var.f(i18);
                                                        }
                                                    }
                                                }
                                                if (jz2Var.g()) {
                                                    jz2Var.f(5);
                                                    if (jz2Var.g()) {
                                                        jz2Var.f(7);
                                                        if (jz2Var.g()) {
                                                            jz2Var.f(8);
                                                            i17 = 2;
                                                        } else {
                                                            i17 = 2;
                                                        }
                                                    } else {
                                                        i17 = 2;
                                                    }
                                                } else {
                                                    i17 = 2;
                                                }
                                                jz2Var.f((iH8 + i17) * 8);
                                                jz2Var.k();
                                            }
                                            if (i9 < i17) {
                                                if (jz2Var.g()) {
                                                    jz2Var.f(14);
                                                }
                                                if (iH6 == 0 && jz2Var.g()) {
                                                    jz2Var.f(14);
                                                }
                                            }
                                            if (!jz2Var.g()) {
                                                i12 = iH;
                                            } else if (iH == 0) {
                                                jz2Var.f(5);
                                                i12 = 0;
                                            } else {
                                                for (i19 = 0; i19 < i7; i19++) {
                                                    if (jz2Var.g()) {
                                                        jz2Var.f(5);
                                                    }
                                                }
                                                i12 = iH;
                                            }
                                            i11 = 0;
                                        }
                                        i17 = 2;
                                        if (i9 < i17) {
                                            if (jz2Var.g()) {
                                                jz2Var.f(14);
                                            }
                                            if (iH6 == 0) {
                                                jz2Var.f(14);
                                            }
                                        }
                                        if (!jz2Var.g()) {
                                            i12 = iH;
                                        } else if (iH == 0) {
                                            jz2Var.f(5);
                                            i12 = 0;
                                        } else {
                                            while (i19 < i7) {
                                                if (jz2Var.g()) {
                                                    jz2Var.f(5);
                                                }
                                            }
                                            i12 = iH;
                                        }
                                        i11 = 0;
                                    } else {
                                        i11 = i6;
                                        i12 = iH;
                                    }
                                } else {
                                    i11 = i6;
                                    i12 = iH;
                                }
                                if (jz2Var.g()) {
                                    jz2Var.f(5);
                                    if (i9 == 2) {
                                        jz2Var.f(4);
                                        i9 = 2;
                                    }
                                    if (i9 >= 6) {
                                        jz2Var.f(2);
                                    }
                                    if (jz2Var.g()) {
                                        i15 = 8;
                                        jz2Var.f(8);
                                    } else {
                                        i15 = 8;
                                    }
                                    if (i9 == 0 && jz2Var.g()) {
                                        jz2Var.f(i15);
                                    }
                                    i13 = 3;
                                    if (iH5 < 3) {
                                        jz2Var.e();
                                    }
                                } else {
                                    i13 = 3;
                                }
                                if (i11 == 0 && i12 != i13) {
                                    jz2Var.e();
                                }
                                if (i11 == 2 && (i12 == i13 || jz2Var.g())) {
                                    i14 = 6;
                                    jz2Var.f(6);
                                } else {
                                    i14 = 6;
                                }
                                str = (jz2Var.g() && jz2Var.h(i14) == 1 && jz2Var.h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                                i4 = i7 * 256;
                                i = i31;
                            } else {
                                jz2Var.f(32);
                                int iH9 = jz2Var.h(2);
                                String str4 = iH9 == 3 ? null : "audio/ac3";
                                int iH10 = jz2Var.h(6);
                                i = b42.f[iH10 / 2] * 1000;
                                iC = b42.C(iH9, iH10);
                                jz2Var.f(8);
                                int iH11 = jz2Var.h(3);
                                if ((iH11 & 1) == 0 || iH11 == 1) {
                                    i2 = 2;
                                } else {
                                    i2 = 2;
                                    jz2Var.f(2);
                                }
                                if ((iH11 & 4) != 0) {
                                    jz2Var.f(i2);
                                }
                                if (iH11 == i2) {
                                    jz2Var.f(i2);
                                }
                                int i32 = iH9 < 3 ? iArr2[iH9] : -1;
                                i3 = iArr[iH11] + (jz2Var.g() ? 1 : 0);
                                i4 = 1536;
                                str = str4;
                                i5 = i32;
                            }
                            ql4 ql4Var = this.m;
                            if (ql4Var == null || i3 != ql4Var.H || i5 != ql4Var.J || !Objects.equals(str, ql4Var.o)) {
                                ik4 ik4Var = new ik4();
                                ik4Var.a = this.g;
                                ik4Var.c(str3);
                                ik4Var.d(str);
                                ik4Var.G = i3;
                                ik4Var.I = i5;
                                ik4Var.d = str2;
                                ik4Var.f = i21;
                                ik4Var.i = i;
                                if ("audio/ac3".equals(str)) {
                                    ik4Var.h = i;
                                }
                                ql4 ql4Var2 = new ql4(ik4Var);
                                this.m = ql4Var2;
                                this.h.d(ql4Var2);
                            }
                            this.n = iC;
                            this.l = (((long) i4) * 1000000) / ((long) this.m.J);
                            oz2Var2.D(0);
                            this.h.a(128, oz2Var2);
                            this.i = 2;
                            i24 = 2;
                            i22 = 1;
                            i23 = 0;
                        } else {
                            oz2Var = oz2Var;
                        }
                    }
                    i25 = 16;
                }
                break;
            default:
                this.h.getClass();
                while (oz2Var.B() > 0) {
                    int i33 = this.i;
                    if (i33 == 0) {
                        j = j2;
                        while (true) {
                            if (oz2Var.B() > 0) {
                                if (this.k) {
                                    int I2 = oz2Var.I();
                                    this.k = I2 == 172;
                                    if (I2 == 64) {
                                        Object[] objArr = I2 == 65;
                                        this.i = 1;
                                        byte[] bArr3 = oz2Var2.a;
                                        bArr3[0] = -84;
                                        bArr3[1] = true == objArr ? (byte) 65 : (byte) 64;
                                        this.j = 2;
                                    } else if (I2 == 65) {
                                    }
                                    this.i = 1;
                                    byte[] bArr4 = oz2Var2.a;
                                    bArr4[0] = -84;
                                    bArr4[1] = true == objArr ? (byte) 65 : (byte) 64;
                                    this.j = 2;
                                } else {
                                    this.k = oz2Var.I() == 172;
                                }
                            }
                        }
                    } else if (i33 != 1) {
                        int iMin3 = Math.min(oz2Var.B(), this.n - this.j);
                        this.h.a(iMin3, oz2Var);
                        int i34 = this.j + iMin3;
                        this.j = i34;
                        if (i34 == this.n) {
                            mz.O(this.o != j2);
                            j = j2;
                            this.h.c(this.o, 1, this.n, 0, null);
                            this.o += this.l;
                            this.i = 0;
                        }
                    } else {
                        j = j2;
                        byte[] bArr5 = oz2Var2.a;
                        int iMin4 = Math.min(oz2Var.B(), 16 - this.j);
                        oz2Var.F(bArr5, this.j, iMin4);
                        int i35 = this.j + iMin4;
                        this.j = i35;
                        if (i35 == 16) {
                            jz2Var.d(0);
                            rq rqVarT = oa2.t(jz2Var);
                            int i36 = rqVarT.a;
                            ql4 ql4Var3 = this.m;
                            if (ql4Var3 == null || ql4Var3.H != 2 || i36 != ql4Var3.J || !"audio/ac4".equals(ql4Var3.o)) {
                                ik4 ik4Var2 = new ik4();
                                ik4Var2.a = this.g;
                                ik4Var2.c(str3);
                                ik4Var2.d("audio/ac4");
                                ik4Var2.G = 2;
                                ik4Var2.I = i36;
                                ik4Var2.d = str2;
                                ik4Var2.f = i21;
                                ql4 ql4Var4 = new ql4(ik4Var2);
                                this.m = ql4Var4;
                                this.h.d(ql4Var4);
                            }
                            this.n = rqVarT.b;
                            this.l = (((long) rqVarT.c) * 1000000) / ((long) this.m.J);
                            oz2Var2.D(0);
                            this.h.a(16, oz2Var2);
                            this.i = 2;
                        }
                    }
                    j2 = j;
                }
                break;
        }
    }

    @Override // defpackage.bi1
    public final void c(int i, long j) {
        switch (this.a) {
            case 0:
                this.o = j;
                break;
            default:
                this.o = j;
                break;
        }
    }

    @Override // defpackage.bi1
    public final void d() {
        int i = this.a;
    }

    @Override // defpackage.bi1
    public final void e(qa1 qa1Var, yi1 yi1Var) {
        switch (this.a) {
            case 0:
                yi1Var.a();
                yi1Var.b();
                this.g = yi1Var.e;
                yi1Var.b();
                this.h = qa1Var.C(yi1Var.d, 1);
                break;
            default:
                yi1Var.a();
                yi1Var.b();
                this.g = yi1Var.e;
                yi1Var.b();
                this.h = qa1Var.C(yi1Var.d, 1);
                break;
        }
    }

    @Override // defpackage.bi1
    public final void o() {
        int i = this.a;
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void i() {
    }
}
