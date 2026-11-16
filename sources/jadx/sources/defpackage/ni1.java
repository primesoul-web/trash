package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ni1 implements bi1 {
    public String e;
    public mb1 f;
    public boolean i;
    public int k;
    public int l;
    public int n;
    public int o;
    public int s;
    public boolean u;
    public int d = 0;
    public final oz2 a = new oz2(2, new byte[15]);
    public final jz2 b = new jz2();
    public final oz2 c = new oz2();
    public final ne1 p = new ne1();
    public int q = -2147483647;
    public int r = -1;
    public long t = -1;
    public boolean j = true;
    public boolean m = true;
    public double g = -9.223372036854776E18d;
    public double h = -9.223372036854776E18d;

    @Override // defpackage.bi1
    public final void a() {
        this.d = 0;
        this.l = 0;
        this.a.y(2);
        this.n = 0;
        this.o = 0;
        this.q = -2147483647;
        this.r = -1;
        this.s = 0;
        this.t = -1L;
        this.u = false;
        this.i = false;
        this.m = true;
        this.j = true;
        this.g = -9.223372036854776E18d;
        this.h = -9.223372036854776E18d;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:156:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:158:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:160:0x030f  */
    /* JADX WARN: Code duplicated, block: B:163:0x0319  */
    /* JADX WARN: Instruction removed from duplicated block: B:156:0x02f1, please report this as an issue */
    @Override // defpackage.bi1
    public final void b(oz2 oz2Var) throws oj1 {
        int i;
        int i2;
        int iH;
        int iH2;
        int i3;
        char c;
        byte[] bArr;
        long j;
        long j2;
        vm3 vm3VarK;
        char c2;
        int iH3;
        char c3;
        long j3;
        this.f.getClass();
        while (oz2Var.B() > 0) {
            int i4 = this.d;
            int i5 = 8;
            int i6 = 1;
            if (i4 == 0) {
                int i7 = this.k;
                if ((i7 & 2) != 0) {
                    if ((i7 & 4) == 0) {
                        while (oz2Var.B() > 0) {
                            int i8 = this.l << 8;
                            this.l = i8;
                            int I = i8 | oz2Var.I();
                            this.l = I;
                            if ((I & 16777215) == 12583333) {
                                oz2Var.D(oz2Var.b - 3);
                                this.l = 0;
                            }
                        }
                    }
                    this.d = 1;
                    break;
                }
                oz2Var.D(oz2Var.c);
            } else {
                ne1 ne1Var = this.p;
                oz2 oz2Var2 = this.c;
                if (i4 != 1) {
                    int i9 = ne1Var.i;
                    if (i9 == 1 || i9 == 17) {
                        int i10 = oz2Var.b;
                        int iMin = Math.min(oz2Var.B(), oz2Var2.B());
                        oz2Var.F(oz2Var2.a, oz2Var2.b, iMin);
                        oz2Var2.E(iMin);
                        oz2Var.D(i10);
                    }
                    int iMin2 = Math.min(oz2Var.B(), ne1Var.k - this.n);
                    this.f.a(iMin2, oz2Var);
                    int i11 = this.n + iMin2;
                    this.n = i11;
                    if (i11 != ne1Var.k) {
                        continue;
                    } else {
                        int i12 = ne1Var.i;
                        if (i12 == 1) {
                            byte[] bArr2 = oz2Var2.a;
                            jz2 jz2Var = new jz2(bArr2.length, bArr2);
                            int iH4 = jz2Var.h(8);
                            char c4 = 5;
                            int iH5 = jz2Var.h(5);
                            if (iH5 != 31) {
                                switch (iH5) {
                                    case 0:
                                        iH2 = 96000;
                                        break;
                                    case 1:
                                        iH2 = 88200;
                                        break;
                                    case 2:
                                        iH2 = 64000;
                                        break;
                                    case 3:
                                        iH2 = 48000;
                                        break;
                                    case 4:
                                        iH2 = 44100;
                                        break;
                                    case 5:
                                        iH2 = 32000;
                                        break;
                                    case 6:
                                        iH2 = 24000;
                                        break;
                                    case 7:
                                        iH2 = 22050;
                                        break;
                                    case 8:
                                        iH2 = 16000;
                                        break;
                                    case 9:
                                        iH2 = 12000;
                                        break;
                                    case 10:
                                        iH2 = 11025;
                                        break;
                                    case 11:
                                        iH2 = 8000;
                                        break;
                                    case 12:
                                        iH2 = 7350;
                                        break;
                                    case 13:
                                    case 14:
                                    default:
                                        StringBuilder sb = new StringBuilder(String.valueOf(iH5).length() + 32);
                                        sb.append("Unsupported sampling rate index ");
                                        sb.append(iH5);
                                        throw oj1.b(sb.toString());
                                    case 15:
                                        iH2 = 57600;
                                        break;
                                    case 16:
                                        iH2 = 51200;
                                        break;
                                    case 17:
                                        iH2 = 40000;
                                        break;
                                    case 18:
                                        iH2 = 38400;
                                        break;
                                    case 19:
                                        iH2 = 34150;
                                        break;
                                    case 20:
                                        iH2 = 28800;
                                        break;
                                    case ov1.zzm /* 21 */:
                                        iH2 = 25600;
                                        break;
                                    case 22:
                                        iH2 = 20000;
                                        break;
                                    case 23:
                                        iH2 = 19200;
                                        break;
                                    case 24:
                                        iH2 = 17075;
                                        break;
                                    case 25:
                                        iH2 = 14400;
                                        break;
                                    case 26:
                                        iH2 = 12800;
                                        break;
                                    case 27:
                                        iH2 = 9600;
                                        break;
                                }
                            } else {
                                iH2 = jz2Var.h(24);
                            }
                            int iH6 = jz2Var.h(3);
                            int i13 = 4;
                            if (iH6 == 0) {
                                i3 = 768;
                            } else if (iH6 == 1) {
                                i3 = 1024;
                            } else if (iH6 == 2 || iH6 == 3) {
                                i3 = 2048;
                            } else {
                                if (iH6 != 4) {
                                    StringBuilder sb2 = new StringBuilder(wy3.a(iH6, 36));
                                    sb2.append("Unsupported coreSbrFrameLengthIndex ");
                                    sb2.append(iH6);
                                    throw oj1.b(sb2.toString());
                                }
                                i3 = 4096;
                            }
                            int i14 = i3;
                            if (iH6 == 0 || iH6 == 1) {
                                c = 0;
                            } else if (iH6 == 2) {
                                c = 2;
                            } else if (iH6 == 3) {
                                c = 3;
                            } else {
                                if (iH6 != 4) {
                                    StringBuilder sb3 = new StringBuilder(wy3.a(iH6, 36));
                                    sb3.append("Unsupported coreSbrFrameLengthIndex ");
                                    sb3.append(iH6);
                                    throw oj1.b(sb3.toString());
                                }
                                c = 1;
                            }
                            jz2Var.f(2);
                            ge3.z(jz2Var);
                            int iH7 = jz2Var.h(5);
                            int i15 = 0;
                            int iC = 0;
                            while (true) {
                                int i16 = i6;
                                int i17 = 16;
                                if (i15 < iH7 + 1) {
                                    int iH8 = jz2Var.h(3);
                                    iC = ge3.C(jz2Var, 5, 8, 16) + 1 + iC;
                                    if ((iH8 == 0 || iH8 == 2) && jz2Var.g()) {
                                        ge3.z(jz2Var);
                                    }
                                    i15++;
                                    i6 = i16;
                                } else {
                                    int iC2 = ge3.C(jz2Var, 4, 8, 16) + 1;
                                    jz2Var.e();
                                    int i18 = 0;
                                    while (true) {
                                        double d = 2.0d;
                                        if (i18 < iC2) {
                                            int iH9 = jz2Var.h(2);
                                            if (iH9 == 0) {
                                                c2 = c4;
                                                jz2Var.f(3);
                                                if (jz2Var.g()) {
                                                    jz2Var.f(13);
                                                }
                                                if (c > 0) {
                                                    ge3.B(jz2Var);
                                                }
                                            } else if (iH9 != i16) {
                                                if (iH9 == 3) {
                                                    ge3.C(jz2Var, i13, i5, i17);
                                                    int iC3 = ge3.C(jz2Var, i13, i5, i17);
                                                    if (jz2Var.g()) {
                                                        ge3.C(jz2Var, i5, i17, 0);
                                                    }
                                                    jz2Var.e();
                                                    if (iC3 > 0) {
                                                        jz2Var.f(iC3 * 8);
                                                    }
                                                }
                                                c2 = 5;
                                            } else {
                                                jz2Var.f(3);
                                                boolean zG = jz2Var.g();
                                                if (zG) {
                                                    jz2Var.f(13);
                                                }
                                                if (zG) {
                                                    jz2Var.e();
                                                }
                                                if (c > 0) {
                                                    ge3.B(jz2Var);
                                                    iH3 = jz2Var.h(2);
                                                    c3 = c;
                                                } else {
                                                    iH3 = 0;
                                                    c3 = 0;
                                                }
                                                if (iH3 > 0) {
                                                    jz2Var.f(6);
                                                    int iH10 = jz2Var.h(2);
                                                    jz2Var.f(i13);
                                                    c2 = 5;
                                                    if (jz2Var.g()) {
                                                        jz2Var.f(5);
                                                    }
                                                    if (iH3 == 2 || iH3 == 3) {
                                                        jz2Var.f(6);
                                                    }
                                                    if (iH10 == 2) {
                                                        jz2Var.e();
                                                    }
                                                } else {
                                                    c2 = 5;
                                                }
                                                int iFloor = ((int) Math.floor(Math.log(iC - 1) / Math.log(2.0d))) + 1;
                                                int iH11 = jz2Var.h(2);
                                                if (iH11 > 0 && jz2Var.g()) {
                                                    jz2Var.f(iFloor);
                                                }
                                                if (jz2Var.g()) {
                                                    jz2Var.f(iFloor);
                                                }
                                                if (c3 == 0 && iH11 == 0) {
                                                    jz2Var.e();
                                                }
                                            }
                                            i18++;
                                            c4 = c2;
                                            i5 = 8;
                                            i17 = 16;
                                            i13 = 4;
                                            i16 = 1;
                                        } else {
                                            if (jz2Var.g()) {
                                                int i19 = 8;
                                                int iC4 = ge3.C(jz2Var, 2, 4, 8) + 1;
                                                int i20 = 0;
                                                bArr = null;
                                                while (i20 < iC4) {
                                                    int iC5 = ge3.C(jz2Var, 4, i19, 16);
                                                    int iC6 = ge3.C(jz2Var, 4, i19, 16);
                                                    if (iC5 == 7) {
                                                        int iH12 = jz2Var.h(4) + 1;
                                                        jz2Var.f(4);
                                                        byte[] bArr3 = new byte[iH12];
                                                        for (int i21 = 0; i21 < iH12; i21++) {
                                                            bArr3[i21] = (byte) jz2Var.h(i19);
                                                        }
                                                        bArr = bArr3;
                                                    } else {
                                                        jz2Var.f(iC6 * i19);
                                                    }
                                                    i20++;
                                                    i19 = 8;
                                                }
                                            } else {
                                                bArr = null;
                                            }
                                            switch (iH2) {
                                                case 14700:
                                                case 16000:
                                                    d = 3.0d;
                                                    this.q = (int) (((double) iH2) * d);
                                                    this.r = (int) (((double) i14) * d);
                                                    j = this.t;
                                                    j2 = ne1Var.j;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        String strConcat = iH4 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(iH4))) : "mhm1";
                                                        if (bArr != null || bArr.length <= 0) {
                                                            vm3VarK = null;
                                                        } else {
                                                            vm3VarK = zl3.k(r53.b, bArr);
                                                        }
                                                        ik4 ik4Var = new ik4();
                                                        ik4Var.a = this.e;
                                                        ik4Var.c("video/mp2t");
                                                        ik4Var.d("audio/mhm1");
                                                        ik4Var.I = this.q;
                                                        ik4Var.j = strConcat;
                                                        ik4Var.q = vm3VarK;
                                                        this.f.d(new ql4(ik4Var));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                case 22050:
                                                case 24000:
                                                    this.q = (int) (((double) iH2) * d);
                                                    this.r = (int) (((double) i14) * d);
                                                    j = this.t;
                                                    j2 = ne1Var.j;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        if (iH4 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            vm3VarK = null;
                                                        } else {
                                                            vm3VarK = null;
                                                        }
                                                        ik4 ik4Var2 = new ik4();
                                                        ik4Var2.a = this.e;
                                                        ik4Var2.c("video/mp2t");
                                                        ik4Var2.d("audio/mhm1");
                                                        ik4Var2.I = this.q;
                                                        ik4Var2.j = strConcat;
                                                        ik4Var2.q = vm3VarK;
                                                        this.f.d(new ql4(ik4Var2));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                case 29400:
                                                case 32000:
                                                case 58800:
                                                case 64000:
                                                    d = 1.5d;
                                                    this.q = (int) (((double) iH2) * d);
                                                    this.r = (int) (((double) i14) * d);
                                                    j = this.t;
                                                    j2 = ne1Var.j;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        if (iH4 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            vm3VarK = null;
                                                        } else {
                                                            vm3VarK = null;
                                                        }
                                                        ik4 ik4Var3 = new ik4();
                                                        ik4Var3.a = this.e;
                                                        ik4Var3.c("video/mp2t");
                                                        ik4Var3.d("audio/mhm1");
                                                        ik4Var3.I = this.q;
                                                        ik4Var3.j = strConcat;
                                                        ik4Var3.q = vm3VarK;
                                                        this.f.d(new ql4(ik4Var3));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                case 44100:
                                                case 48000:
                                                case 88200:
                                                case 96000:
                                                    d = 1.0d;
                                                    this.q = (int) (((double) iH2) * d);
                                                    this.r = (int) (((double) i14) * d);
                                                    j = this.t;
                                                    j2 = ne1Var.j;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        if (iH4 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            vm3VarK = null;
                                                        } else {
                                                            vm3VarK = null;
                                                        }
                                                        ik4 ik4Var4 = new ik4();
                                                        ik4Var4.a = this.e;
                                                        ik4Var4.c("video/mp2t");
                                                        ik4Var4.d("audio/mhm1");
                                                        ik4Var4.I = this.q;
                                                        ik4Var4.j = strConcat;
                                                        ik4Var4.q = vm3VarK;
                                                        this.f.d(new ql4(ik4Var4));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                default:
                                                    StringBuilder sb4 = new StringBuilder(String.valueOf(iH2).length() + 26);
                                                    sb4.append("Unsupported sampling rate ");
                                                    sb4.append(iH2);
                                                    throw oj1.b(sb4.toString());
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (i12 == 17) {
                                byte[] bArr4 = oz2Var2.a;
                                jz2 jz2Var2 = new jz2(bArr4.length, bArr4);
                                if (jz2Var2.g()) {
                                    jz2Var2.f(2);
                                    iH = jz2Var2.h(13);
                                } else {
                                    iH = 0;
                                }
                                this.s = iH;
                            } else if (i12 == 2) {
                                if (this.u) {
                                    this.j = false;
                                    i = 1;
                                } else {
                                    i = 0;
                                }
                                int i22 = this.r - this.s;
                                double d2 = this.q;
                                long jRound = Math.round(this.g);
                                if (this.i) {
                                    this.i = false;
                                    this.g = this.h;
                                } else {
                                    this.g += (((double) i22) * 1000000.0d) / d2;
                                }
                                this.f.c(jRound, i, this.o, 0, null);
                                this.u = false;
                                this.s = 0;
                                this.o = 0;
                            }
                            i2 = 1;
                        }
                        this.d = i2;
                    }
                } else {
                    int iB = oz2Var.B();
                    oz2 oz2Var3 = this.a;
                    int iMin3 = Math.min(iB, oz2Var3.B());
                    oz2Var.F(oz2Var3.a, oz2Var3.b, iMin3);
                    oz2Var3.E(iMin3);
                    if (oz2Var3.B() == 0) {
                        int i23 = oz2Var3.c;
                        byte[] bArr5 = oz2Var3.a;
                        jz2 jz2Var3 = this.b;
                        jz2Var3.a = bArr5;
                        jz2Var3.b = 0;
                        jz2Var3.c = 0;
                        jz2Var3.d = i23;
                        jz2Var3.c();
                        int iC7 = ge3.C(jz2Var3, 3, 8, 8);
                        ne1Var.i = iC7;
                        if (iC7 != -1) {
                            mz.G(Math.max(Math.max(2, 8), 32) <= 63);
                            if (jz2Var3.b() < 2) {
                                j3 = -1;
                            } else {
                                long jI = jz2Var3.i(2);
                                if (jI == 3) {
                                    if (jz2Var3.b() >= 8) {
                                        long jI2 = jz2Var3.i(8);
                                        long j4 = jI2 + 3;
                                        if (jI2 != 255) {
                                            jI = j4;
                                        } else if (jz2Var3.b() >= 32) {
                                            jI = jz2Var3.i(32) + j4;
                                        }
                                    }
                                    j3 = -1;
                                }
                                j3 = jI;
                            }
                            ne1Var.j = j3;
                            if (j3 != -1) {
                                if (j3 > 16) {
                                    StringBuilder sb5 = new StringBuilder(String.valueOf(j3).length() + 49);
                                    sb5.append("Contains sub-stream with an invalid packet label ");
                                    sb5.append(j3);
                                    throw oj1.b(sb5.toString());
                                }
                                if (j3 == 0) {
                                    int i24 = ne1Var.i;
                                    if (i24 == 1) {
                                        throw oj1.a(null, "Mpegh3daConfig packet with invalid packet label 0");
                                    }
                                    if (i24 == 2) {
                                        throw oj1.a(null, "Mpegh3daFrame packet with invalid packet label 0");
                                    }
                                    if (i24 == 17) {
                                        throw oj1.a(null, "AudioTruncation packet with invalid packet label 0");
                                    }
                                }
                                int iC8 = ge3.C(jz2Var3, 11, 24, 24);
                                ne1Var.k = iC8;
                                if (iC8 != -1) {
                                    this.n = 0;
                                    this.o = iC8 + i23 + this.o;
                                    oz2Var3.D(0);
                                    this.f.a(oz2Var3.c, oz2Var3);
                                    oz2Var3.y(2);
                                    oz2Var2.y(ne1Var.k);
                                    this.m = true;
                                    this.d = 2;
                                }
                            }
                        }
                        int i25 = oz2Var3.c;
                        if (i25 < 15) {
                            oz2Var3.C(i25 + 1);
                        }
                    }
                    this.m = false;
                }
            }
        }
    }

    @Override // defpackage.bi1
    public final void c(int i, long j) {
        this.k = i;
        if (!this.j && (this.o != 0 || !this.m)) {
            this.i = true;
        }
        if (j != -9223372036854775807L) {
            double d = j;
            if (this.i) {
                this.h = d;
            } else {
                this.g = d;
            }
        }
    }

    @Override // defpackage.bi1
    public final void e(qa1 qa1Var, yi1 yi1Var) {
        yi1Var.a();
        yi1Var.b();
        this.e = yi1Var.e;
        yi1Var.b();
        this.f = qa1Var.C(yi1Var.d, 1);
    }

    @Override // defpackage.bi1
    public final void d() {
    }

    @Override // defpackage.bi1
    public final void o() {
    }
}
