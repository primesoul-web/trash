package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ec1 implements oa1 {
    public qa1 d;
    public mb1 e;
    public ch1 g;
    public ua1 h;
    public int i;
    public int j;
    public dc1 k;
    public int l;
    public long m;
    public final byte[] a = new byte[42];
    public final oz2 b = new oz2(0, new byte[32768]);
    public final sa1 c = new sa1();
    public int f = 0;

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) {
        ch1 ch1VarK = new pp1(17).k(pa1Var, t91.j, 0);
        if (ch1VarK != null) {
            int length = ch1VarK.a.length;
        }
        oz2 oz2Var = new oz2(4);
        ((fa1) pa1Var).E(oz2Var.a, 0, 4, false);
        return oz2Var.N() == 1716281667;
    }

    @Override // defpackage.oa1
    public final List c() {
        xl3 xl3Var = zl3.i;
        return vm3.l;
    }

    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        if (j == 0) {
            this.f = 0;
        } else {
            dc1 dc1Var = this.k;
            if (dc1Var != null) {
                dc1Var.a(j2);
            }
        }
        this.m = j2 != 0 ? -1L : 0L;
        this.l = 0;
        this.b.y(0);
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        this.d = qa1Var;
        this.e = qa1Var.C(0, 1);
        qa1Var.B();
    }

    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) throws oj1 {
        ua1 ua1Var;
        fb1 ta1Var;
        long j;
        long j2;
        boolean zP;
        int i = this.f;
        ch1 ch1Var = null;
        boolean z = true;
        int i2 = 0;
        if (i == 0) {
            pa1Var.i();
            long jN = pa1Var.n();
            ch1 ch1VarK = new pp1(17).k(pa1Var, null, 0);
            if (ch1VarK != null && ch1VarK.a.length != 0) {
                ch1Var = ch1VarK;
            }
            pa1Var.x((int) (pa1Var.n() - jN));
            this.g = ch1Var;
            this.f = 1;
            return 0;
        }
        byte[] bArr = this.a;
        if (i == 1) {
            pa1Var.v(bArr, 0, 42);
            pa1Var.i();
            this.f = 2;
            return 0;
        }
        int i3 = 3;
        int i4 = 4;
        if (i == 2) {
            oz2 oz2Var = new oz2(4);
            pa1Var.y(oz2Var.a, 0, 4);
            if (oz2Var.N() != 1716281667) {
                throw oj1.a(null, "Failed to read FLAC stream marker.");
            }
            this.f = 3;
            return 0;
        }
        int i5 = 7;
        if (i != 3) {
            long j3 = 0;
            if (i == 4) {
                pa1Var.i();
                oz2 oz2Var2 = new oz2(2);
                pa1Var.v(oz2Var2.a, 0, 2);
                int iJ = oz2Var2.J();
                if ((iJ >> 2) != 16382) {
                    pa1Var.i();
                    throw oj1.a(null, "First frame does not start with sync code.");
                }
                pa1Var.i();
                this.j = iJ;
                qa1 qa1Var = this.d;
                String str = r53.a;
                long jO = pa1Var.o();
                long jS = pa1Var.s();
                ua1 ua1Var2 = this.h;
                ua1Var2.getClass();
                ni3 ni3Var = ua1Var2.k;
                if (ni3Var != null && ((long[]) ni3Var.i).length > 0) {
                    ta1Var = new ta1(ua1Var2, jO, 0);
                    i2 = 0;
                } else if (jS == -1 || ua1Var2.j <= 0) {
                    i2 = 0;
                    ta1Var = new ta1(ua1Var2.a(), 0L);
                } else {
                    int i6 = this.j;
                    int i7 = ua1Var2.c;
                    md3 md3Var = new md3(17, ua1Var2);
                    ik1 ik1Var = new ik1(ua1Var2, i6);
                    long jA = ua1Var2.a();
                    long j4 = ua1Var2.j;
                    int i8 = ua1Var2.d;
                    if (i8 > 0) {
                        j = ((((long) i8) + ((long) i7)) / 2) + 1;
                    } else {
                        int i9 = ua1Var2.a;
                        long j5 = 4096;
                        if (i9 == ua1Var2.b && i9 > 0) {
                            j5 = i9;
                        }
                        j = (((((long) ua1Var2.g) * j5) * ((long) ua1Var2.h)) / 8) + 64;
                    }
                    dc1 dc1Var = new dc1(md3Var, ik1Var, jA, j4, jO, jS, j, Math.max(6, i7));
                    this.k = dc1Var;
                    ta1Var = dc1Var.a;
                }
                qa1Var.D(ta1Var);
                this.f = 5;
                return i2;
            }
            this.e.getClass();
            ua1 ua1Var3 = this.h;
            ua1Var3.getClass();
            dc1 dc1Var2 = this.k;
            if (dc1Var2 != null && dc1Var2.c != null) {
                return dc1Var2.b(pa1Var, sa1Var);
            }
            if (this.m == -1) {
                pa1Var.i();
                pa1Var.t(1);
                byte[] bArr2 = new byte[1];
                pa1Var.v(bArr2, 0, 1);
                int i10 = bArr2[0] & 1;
                boolean z2 = 1 == i10;
                pa1Var.t(2);
                i5 = 1 != i10 ? 6 : 7;
                oz2 oz2Var3 = new oz2(i5);
                byte[] bArr3 = oz2Var3.a;
                int i11 = 0;
                while (i11 < i5) {
                    int iZ = pa1Var.z(bArr3, i11, i5 - i11);
                    if (iZ == -1) {
                        break;
                    }
                    i11 += iZ;
                }
                oz2Var3.C(i11);
                pa1Var.i();
                try {
                    long jO2 = oz2Var3.o();
                    if (!z2) {
                        jO2 *= (long) ua1Var3.b;
                    }
                    long j6 = ua1Var3.j;
                    if (j6 == 0 || jO2 <= j6) {
                        j3 = jO2;
                    } else {
                        z = false;
                    }
                } catch (NumberFormatException unused) {
                }
                if (!z) {
                    throw oj1.a(null, null);
                }
                this.m = j3;
            } else {
                oz2 oz2Var4 = this.b;
                int i12 = oz2Var4.c;
                if (i12 < 32768) {
                    int iF = pa1Var.f(oz2Var4.a, i12, 32768 - i12);
                    z = iF == -1;
                    if (!z) {
                        oz2Var4.C(i12 + iF);
                    } else if (oz2Var4.B() == 0) {
                        long j7 = this.m * 1000000;
                        ua1 ua1Var4 = this.h;
                        String str2 = r53.a;
                        this.e.c(j7 / ((long) ua1Var4.e), 1, this.l, 0, null);
                        return -1;
                    }
                } else {
                    z = false;
                }
                int i13 = oz2Var4.b;
                int i14 = this.l;
                int i15 = this.i;
                if (i14 < i15) {
                    oz2Var4.E(Math.min(i15 - i14, oz2Var4.B()));
                }
                this.h.getClass();
                int i16 = oz2Var4.b;
                while (true) {
                    int i17 = oz2Var4.c - 16;
                    sa1 sa1Var2 = this.c;
                    if (i16 > i17) {
                        if (z) {
                            while (true) {
                                int i18 = oz2Var4.c;
                                if (i16 <= i18 - this.i) {
                                    oz2Var4.D(i16);
                                    try {
                                        zP = h30.p(oz2Var4, this.h, this.j, sa1Var2);
                                    } catch (IndexOutOfBoundsException unused2) {
                                        zP = false;
                                    }
                                    if (oz2Var4.b <= oz2Var4.c && zP) {
                                        oz2Var4.D(i16);
                                        j2 = sa1Var2.h;
                                        break;
                                    }
                                    i16++;
                                } else {
                                    oz2Var4.D(i18);
                                }
                            }
                        } else {
                            oz2Var4.D(i16);
                        }
                        j2 = -1;
                        break;
                    }
                    oz2Var4.D(i16);
                    if (h30.p(oz2Var4, this.h, this.j, sa1Var2)) {
                        oz2Var4.D(i16);
                        j2 = sa1Var2.h;
                        break;
                    }
                    i16++;
                }
                int i19 = oz2Var4.b - i13;
                oz2Var4.D(i13);
                this.e.a(i19, oz2Var4);
                int i20 = this.l + i19;
                this.l = i20;
                if (j2 != -1) {
                    long j8 = this.m * 1000000;
                    ua1 ua1Var5 = this.h;
                    String str3 = r53.a;
                    this.e.c(j8 / ((long) ua1Var5.e), 1, i20, 0, null);
                    this.l = 0;
                    this.m = j2;
                }
                int length = oz2Var4.a.length - oz2Var4.c;
                if (oz2Var4.B() < 16 && length < 16) {
                    int iB = oz2Var4.B();
                    byte[] bArr4 = oz2Var4.a;
                    System.arraycopy(bArr4, oz2Var4.b, bArr4, 0, iB);
                    oz2Var4.D(0);
                    oz2Var4.C(iB);
                }
            }
            return 0;
        }
        int i21 = 0;
        ua1 ua1Var6 = this.h;
        while (true) {
            pa1Var.i();
            byte[] bArr5 = new byte[i4];
            jz2 jz2Var = new jz2(i4, bArr5);
            pa1Var.v(bArr5, i21, i4);
            boolean zG = jz2Var.g();
            int iH = jz2Var.h(i5);
            int iH2 = jz2Var.h(24) + i4;
            if (iH == 0) {
                byte[] bArr6 = new byte[38];
                pa1Var.y(bArr6, i21, 38);
                ua1Var6 = new ua1(i4, bArr6);
            } else {
                if (ua1Var6 == null) {
                    o8.q();
                    return i21;
                }
                ch1 ch1Var2 = ua1Var6.l;
                if (iH == i3) {
                    oz2 oz2Var5 = new oz2(iH2);
                    pa1Var.y(oz2Var5.a, i21, iH2);
                    ua1Var = new ua1(ua1Var6.a, ua1Var6.b, ua1Var6.c, ua1Var6.d, ua1Var6.e, ua1Var6.g, ua1Var6.h, ua1Var6.j, tw0.v(oz2Var5), ua1Var6.l);
                } else {
                    int i22 = i4;
                    if (iH == i22) {
                        oz2 oz2Var6 = new oz2(iH2);
                        pa1Var.y(oz2Var6.a, 0, iH2);
                        oz2Var6.E(i22);
                        ch1 ch1VarA = ob1.a(Arrays.asList((String[]) pz.q(oz2Var6, false, false).i));
                        if (ch1Var2 != null) {
                            ch1VarA = ch1Var2.b(ch1VarA);
                        }
                        ua1Var = new ua1(ua1Var6.a, ua1Var6.b, ua1Var6.c, ua1Var6.d, ua1Var6.e, ua1Var6.g, ua1Var6.h, ua1Var6.j, ua1Var6.k, ch1VarA);
                    } else if (iH == 6) {
                        oz2 oz2Var7 = new oz2(iH2);
                        pa1Var.y(oz2Var7.a, 0, iH2);
                        oz2Var7.E(4);
                        ch1 ch1Var3 = new ch1(zl3.j(vc1.b(oz2Var7)));
                        if (ch1Var2 != null) {
                            ch1Var3 = ch1Var2.b(ch1Var3);
                        }
                        ua1Var = new ua1(ua1Var6.a, ua1Var6.b, ua1Var6.c, ua1Var6.d, ua1Var6.e, ua1Var6.g, ua1Var6.h, ua1Var6.j, ua1Var6.k, ch1Var3);
                    } else {
                        pa1Var.x(iH2);
                    }
                }
                ua1Var6 = ua1Var;
            }
            String str4 = r53.a;
            this.h = ua1Var6;
            if (zG) {
                this.i = Math.max(ua1Var6.c, 6);
                ql4 ql4VarB = this.h.b(bArr, this.g);
                mb1 mb1Var = this.e;
                ik4 ik4Var = new ik4(ql4VarB);
                ik4Var.c("audio/flac");
                mb1Var.d(new ql4(ik4Var));
                mb1 mb1Var2 = this.e;
                this.h.a();
                mb1Var2.getClass();
                this.f = 4;
                return 0;
            }
            i21 = 0;
            i3 = 3;
            i4 = 4;
            i5 = 7;
        }
    }

    @Override // defpackage.oa1
    public final void d() {
    }
}
