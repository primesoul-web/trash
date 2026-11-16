package defpackage;

import java.math.RoundingMode;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zh1 implements bi1 {
    public final oz2 a;
    public final String c;
    public final int d;
    public String e;
    public mb1 f;
    public int h;
    public int i;
    public int j;
    public long k;
    public ql4 l;
    public int m;
    public int n;
    public int o;
    public boolean r;
    public boolean u;
    public boolean v;
    public int g = 0;
    public long s = -9223372036854775807L;
    public long t = -9223372036854775807L;
    public final AtomicInteger b = new AtomicInteger();
    public int p = -1;
    public int q = -1;

    public zh1(String str, int i, int i2) {
        this.a = new oz2(new byte[i2]);
        this.c = str;
        this.d = i;
    }

    @Override // defpackage.bi1
    public final void a() {
        this.g = 0;
        this.h = 0;
        this.j = 0;
        this.i = 0;
        this.n = 0;
        this.s = -9223372036854775807L;
        this.t = -9223372036854775807L;
        this.b.set(0);
        this.r = false;
        this.v = this.u;
    }

    @Override // defpackage.bi1
    public final void b(oz2 oz2Var) throws oj1 {
        int i;
        int i2;
        byte b;
        int i3;
        byte b2;
        int iH;
        long jW;
        int i4;
        int i5;
        int i6;
        this.f.getClass();
        while (oz2Var.B() > 0) {
            int i7 = this.g;
            oz2 oz2Var2 = this.a;
            int i8 = 2;
            switch (i7) {
                case 0:
                    while (oz2Var.B() > 0) {
                        int i9 = this.j << 8;
                        this.j = i9;
                        int I = i9 | oz2Var.I();
                        this.j = I;
                        int iW = ef2.w(I);
                        this.o = iW;
                        if (iW != 0) {
                            g(this.j);
                            this.j = 0;
                            if (!this.v || this.o != 2) {
                                int i10 = this.o;
                                if (i10 == 1) {
                                    this.v = false;
                                    i = 1;
                                    i10 = 1;
                                } else {
                                    i = i10;
                                }
                                if (i10 != 3 && i10 != 4) {
                                    if (i == 1) {
                                        this.g = 1;
                                    } else {
                                        this.g = 2;
                                    }
                                }
                                this.g = 4;
                            }
                            this.h = 0;
                        }
                        break;
                    }
                    break;
                case 1:
                    if (f(oz2Var, oz2Var2.a, 18)) {
                        this.u = true;
                        byte[] bArr = oz2Var2.a;
                        if (this.l == null) {
                            String str = this.e;
                            jz2 jz2VarH = ef2.H(bArr);
                            jz2VarH.f(60);
                            int i11 = ef2.c[jz2VarH.h(6)];
                            int i12 = ef2.d[jz2VarH.h(4)];
                            int iH2 = jz2VarH.h(5);
                            int i13 = iH2 >= 29 ? -1 : (ef2.e[iH2] * 1000) / 2;
                            jz2VarH.f(10);
                            int i14 = i11 + (jz2VarH.h(2) > 0 ? 1 : 0);
                            ik4 ik4Var = new ik4();
                            ik4Var.a = str;
                            ik4Var.c("video/mp2t");
                            ik4Var.d("audio/vnd.dts");
                            ik4Var.h = i13;
                            ik4Var.G = i14;
                            ik4Var.I = i12;
                            ik4Var.r = null;
                            ik4Var.d = this.c;
                            ik4Var.f = this.d;
                            this.l = new ql4(ik4Var);
                            this.r = true;
                        }
                        this.m = ef2.C(bArr);
                        byte b3 = bArr[0];
                        if (b3 != -2) {
                            if (b3 == -1) {
                                i2 = (bArr[4] & 7) << 4;
                                b2 = bArr[7];
                            } else if (b3 != 31) {
                                i2 = (bArr[4] & 1) << 6;
                                b = bArr[5];
                            } else {
                                i2 = (bArr[r6] & 7) << 4;
                                b2 = bArr[6];
                            }
                            i3 = b2 & 60;
                            this.k = ju3.r(r53.v(this.l.J, (((i3 >> 2) | i2) + 1) * 32));
                            oz2Var2.D(0);
                            this.f.a(18, oz2Var2);
                            this.g = 6;
                        } else {
                            i2 = (bArr[r6] & 1) << 6;
                            b = bArr[4];
                        }
                        i3 = b & 252;
                        this.k = ju3.r(r53.v(this.l.J, (((i3 >> 2) | i2) + 1) * 32));
                        oz2Var2.D(0);
                        this.f.a(18, oz2Var2);
                        this.g = 6;
                        break;
                    }
                    break;
                case 2:
                    if (f(oz2Var, oz2Var2.a, 7)) {
                        jz2 jz2VarH2 = ef2.H(oz2Var2.a);
                        jz2VarH2.f(42);
                        this.p = jz2VarH2.h(true != jz2VarH2.g() ? 8 : 12) + 1;
                        this.g = 3;
                    }
                    break;
                case 3:
                    if (f(oz2Var, oz2Var2.a, this.p)) {
                        na1 na1VarD = ef2.D(oz2Var2.a);
                        h(na1VarD);
                        this.m = na1VarD.d;
                        long j = na1VarD.e;
                        if (j != -9223372036854775807L) {
                            this.k = j;
                        }
                        oz2Var2.D(0);
                        this.f.a(this.p, oz2Var2);
                        this.g = 6;
                    }
                    break;
                case 4:
                    if (f(oz2Var, oz2Var2.a, 6)) {
                        jz2 jz2VarH3 = ef2.H(oz2Var2.a);
                        jz2VarH3.f(32);
                        int iG = ef2.G(jz2VarH3, ef2.k) + 1;
                        this.q = iG;
                        int i15 = this.h;
                        if (i15 > iG) {
                            int i16 = i15 - iG;
                            this.h = i15 - i16;
                            oz2Var.D(oz2Var.b - i16);
                        }
                        this.g = 5;
                    }
                    break;
                case 5:
                    if (f(oz2Var, oz2Var2.a, this.q)) {
                        byte[] bArr2 = oz2Var2.a;
                        jz2 jz2VarH4 = ef2.H(bArr2);
                        int iH3 = jz2VarH4.h(32);
                        int iG2 = ef2.G(jz2VarH4, ef2.g);
                        int i17 = iG2 + 1;
                        char c = iH3 == 1078008818 ? (char) 1 : (char) 0;
                        if (c == 0) {
                            iH = -2147483647;
                            jW = -9223372036854775807L;
                        } else {
                            if (!jz2VarH4.g()) {
                                throw oj1.b("Only supports full channel mask-based audio presentation");
                            }
                            int i18 = iG2 - 1;
                            int i19 = bArr2[i18] << 8;
                            int i20 = bArr2[iG2] & 255;
                            String str2 = r53.a;
                            char c2 = 65535;
                            for (int i21 = 0; i21 < i18; i21++) {
                                byte b4 = bArr2[i21];
                                int[] iArr = r53.h;
                                char c3 = (char) (iArr[((c2 >> '\f') ^ ((b4 & 255) >> 4)) & 255] ^ ((char) (c2 << 4)));
                                c2 = (char) (iArr[((b4 & 15) ^ (c3 >> '\f')) & 255] ^ ((char) (c3 << 4)));
                            }
                            if ((((char) i19) | i20) != c2) {
                                throw oj1.a(null, "CRC check failed");
                            }
                            int iH4 = jz2VarH4.h(2);
                            if (iH4 == 0) {
                                i4 = 512;
                            } else if (iH4 == 1) {
                                i4 = 480;
                            } else {
                                if (iH4 != 2) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(iH4).length() + 51);
                                    sb.append("Unsupported base duration index in DTS UHD header: ");
                                    sb.append(iH4);
                                    throw oj1.a(null, sb.toString());
                                }
                                i4 = 384;
                            }
                            int iH5 = jz2VarH4.h(3) + 1;
                            int iH6 = jz2VarH4.h(2);
                            if (iH6 == 0) {
                                i5 = 32000;
                            } else if (iH6 == 1) {
                                i5 = 44100;
                            } else {
                                if (iH6 != 2) {
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(iH6).length() + 48);
                                    sb2.append("Unsupported clock rate index in DTS UHD header: ");
                                    sb2.append(iH6);
                                    throw oj1.a(null, sb2.toString());
                                }
                                i5 = 48000;
                            }
                            if (jz2VarH4.g()) {
                                jz2VarH4.f(36);
                            }
                            iH = (1 << jz2VarH4.h(2)) * i5;
                            jW = r53.w(i4 * iH5, 1000000L, i5, RoundingMode.DOWN);
                        }
                        int i22 = iH;
                        int iG3 = 0;
                        for (char c4 = 0; c4 < c; c4 = 1) {
                            iG3 += ef2.G(jz2VarH4, ef2.h);
                        }
                        for (int i23 = 0; i23 <= 0; i23++) {
                            AtomicInteger atomicInteger = this.b;
                            if (c != 0) {
                                atomicInteger.set(ef2.G(jz2VarH4, ef2.i));
                            }
                            iG3 += atomicInteger.get() != 0 ? ef2.G(jz2VarH4, ef2.j) : 0;
                        }
                        int i24 = i17 + iG3;
                        na1 na1Var = new na1("audio/vnd.dts.uhd;profile=p2", 2, i22, i24, jW);
                        if (this.o == 3) {
                            h(na1Var);
                        }
                        this.m = i24;
                        if (jW == -9223372036854775807L) {
                            jW = 0;
                        }
                        this.k = jW;
                        oz2Var2.D(0);
                        this.f.a(this.q, oz2Var2);
                        this.g = 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(oz2Var.B(), this.m - this.h);
                    this.f.a(iMin, oz2Var);
                    int i25 = this.h + iMin;
                    this.h = i25;
                    int i26 = this.m;
                    if (i25 == i26) {
                        if (this.o == 1) {
                            this.n = i26;
                            this.h = 0;
                            this.i = 0;
                            this.g = 7;
                        } else {
                            mz.O(this.s != -9223372036854775807L);
                            int i27 = this.m;
                            int i28 = this.o;
                            if (i28 == 2) {
                                i6 = this.n;
                            } else {
                                i8 = i28;
                                i6 = 0;
                            }
                            int i29 = i27 + i6;
                            long j2 = this.s;
                            this.f.c(j2, i8 == 4 ? 0 : 1, i29, 0, null);
                            this.s += this.k;
                            long j3 = this.t;
                            if (j3 != -9223372036854775807L) {
                                if (j3 != j2) {
                                    this.s = j3;
                                }
                                this.t = -9223372036854775807L;
                            }
                            this.n = 0;
                            this.g = 0;
                        }
                    }
                    break;
                default:
                    while (oz2Var.B() > 0 && this.h < 4) {
                        int i30 = this.i << 8;
                        this.i = i30;
                        this.i = i30 | oz2Var.I();
                        this.h++;
                    }
                    if (this.h == 4) {
                        if (ef2.w(this.i) == 2) {
                            g(this.i);
                            this.o = 2;
                            this.i = 0;
                            this.g = 2;
                        } else {
                            if (this.r) {
                                mb1 mb1Var = this.f;
                                ql4 ql4Var = this.l;
                                ql4Var.getClass();
                                mb1Var.d(ql4Var);
                                this.r = false;
                            }
                            mz.O(this.s != -9223372036854775807L);
                            long j4 = this.s;
                            this.f.c(j4, 1, this.n, 0, null);
                            this.s += this.k;
                            long j5 = this.t;
                            if (j5 != -9223372036854775807L) {
                                if (j5 != j4) {
                                    this.s = j5;
                                }
                                this.t = -9223372036854775807L;
                            }
                            this.n = 0;
                            int i31 = this.i;
                            this.j = i31;
                            this.i = 0;
                            int iW2 = ef2.w(i31);
                            this.o = iW2;
                            if (iW2 == 3 || iW2 == 4) {
                                g(i31);
                                this.j = 0;
                                this.g = 4;
                            } else if (iW2 == 1) {
                                g(i31);
                                this.j = 0;
                                this.g = 1;
                            } else {
                                this.h = 0;
                                this.g = 0;
                            }
                        }
                    }
                    break;
            }
        }
    }

    @Override // defpackage.bi1
    public final void c(int i, long j) {
        if (j != -9223372036854775807L) {
            if (this.g != 0) {
                this.t = j;
            } else {
                this.s = j;
                this.t = -9223372036854775807L;
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

    public final boolean f(oz2 oz2Var, byte[] bArr, int i) {
        int iMin = Math.min(oz2Var.B(), i - this.h);
        oz2Var.F(bArr, this.h, iMin);
        int i2 = this.h + iMin;
        this.h = i2;
        return i2 == i;
    }

    public final void g(int i) {
        byte[] bArr = this.a.a;
        bArr[0] = (byte) ((i >> 24) & 255);
        bArr[1] = (byte) ((i >> 16) & 255);
        bArr[2] = (byte) ((i >> 8) & 255);
        bArr[3] = (byte) (i & 255);
        this.h = 4;
    }

    public final void h(na1 na1Var) {
        int i;
        int i2 = na1Var.b;
        if (i2 == -2147483647 || (i = na1Var.c) == -1) {
            return;
        }
        String str = na1Var.a;
        if (str == null) {
            ql4 ql4Var = this.l;
            str = ql4Var != null ? ql4Var.o : null;
        }
        ql4 ql4Var2 = this.l;
        if (ql4Var2 != null && !this.r && i == ql4Var2.H && i2 == ql4Var2.J && Objects.equals(str, ql4Var2.o)) {
            return;
        }
        ql4 ql4Var3 = this.l;
        ik4 ik4Var = ql4Var3 == null ? new ik4() : new ik4(ql4Var3);
        ik4Var.a = this.e;
        ik4Var.c("video/mp2t");
        ik4Var.d(str);
        ik4Var.G = i;
        ik4Var.I = i2;
        ik4Var.d = this.c;
        ik4Var.f = this.d;
        ql4 ql4Var4 = new ql4(ik4Var);
        this.l = ql4Var4;
        this.f.d(ql4Var4);
        this.r = false;
    }

    @Override // defpackage.bi1
    public final void o() {
        if (this.g == 7) {
            mb1 mb1Var = this.f;
            mb1Var.getClass();
            if (this.r) {
                ql4 ql4Var = this.l;
                ql4Var.getClass();
                mb1Var.d(ql4Var);
                this.r = false;
            }
            long j = this.s;
            if (j != -9223372036854775807L) {
                this.f.c(j, 1, this.n, 0, null);
                this.s += this.k;
            }
            this.n = 0;
            this.h = 0;
            this.j = 0;
            this.i = 0;
            this.g = 0;
        }
    }

    @Override // defpackage.bi1
    public final void d() {
    }
}
