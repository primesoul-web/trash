package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gc1 implements oa1 {
    public final oz2 a = new oz2(4);
    public final oz2 b = new oz2(9);
    public final oz2 c = new oz2(11);
    public final oz2 d = new oz2();
    public final hc1 e;
    public qa1 f;
    public int g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public fc1 o;
    public jc1 p;

    public gc1() {
        hc1 hc1Var = new hc1(new ma1());
        hc1Var.j = -9223372036854775807L;
        hc1Var.k = new long[0];
        hc1Var.l = new long[0];
        this.e = hc1Var;
        this.g = 1;
    }

    public final oz2 a(pa1 pa1Var) {
        int i = this.l;
        oz2 oz2Var = this.d;
        byte[] bArr = oz2Var.a;
        if (i > bArr.length) {
            int length = bArr.length;
            oz2Var.z(0, new byte[Math.max(length + length, i)]);
        } else {
            oz2Var.D(0);
        }
        oz2Var.C(this.l);
        pa1Var.y(oz2Var.a, 0, this.l);
        return oz2Var;
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) throws EOFException, InterruptedIOException {
        oz2 oz2Var = this.a;
        fa1 fa1Var = (fa1) pa1Var;
        fa1Var.E(oz2Var.a, 0, 3, false);
        oz2Var.D(0);
        if (oz2Var.M() == 4607062) {
            fa1Var.E(oz2Var.a, 0, 2, false);
            oz2Var.D(0);
            if ((oz2Var.J() & 250) == 0) {
                fa1Var.E(oz2Var.a, 0, 4, false);
                oz2Var.D(0);
                int iB = oz2Var.b();
                fa1Var.m = 0;
                fa1Var.a(iB, false);
                fa1Var.E(oz2Var.a, 0, 4, false);
                oz2Var.D(0);
                if (oz2Var.b() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.oa1
    public final List c() {
        xl3 xl3Var = zl3.i;
        return vm3.l;
    }

    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        if (j == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        this.f = qa1Var;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02be  */
    /* JADX WARN: Code duplicated, block: B:105:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:141:0x0394 A[PHI: r21
      0x0394: PHI (r21v1 long) = (r21v0 long), (r21v0 long), (r21v2 long) binds: [B:106:0x02c6, B:108:0x02ca, B:104:0x02be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:180:0x02a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0175  */
    /* JADX WARN: Code duplicated, block: B:63:0x0179  */
    /* JADX WARN: Code duplicated, block: B:65:0x017d  */
    /* JADX WARN: Code duplicated, block: B:66:0x018c  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:80:0x0230  */
    /* JADX WARN: Code duplicated, block: B:98:0x029b  */
    /* JADX WARN: Code duplicated, block: B:99:0x029d  */
    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) throws oj1 {
        int i;
        long j;
        long j2;
        boolean z;
        boolean z2;
        jc1 jc1Var;
        oz2 oz2VarA;
        int i2;
        int i3;
        boolean z3;
        mb1 mb1Var;
        int I;
        int i4;
        boolean z4;
        this.f.getClass();
        while (true) {
            int i5 = this.g;
            if (i5 == 1) {
                oz2 oz2Var = this.b;
                if (!pa1Var.w(oz2Var.a, 0, 9, true)) {
                    return -1;
                }
                oz2Var.D(0);
                oz2Var.E(4);
                int I2 = oz2Var.I();
                int i6 = I2 & 4;
                int i7 = I2 & 1;
                if (i6 != 0 && this.o == null) {
                    this.o = new fc1(this.f.C(8, 1));
                }
                if (i7 != 0 && this.p == null) {
                    this.p = new jc1(this.f.C(9, 2));
                }
                this.f.B();
                this.j = oz2Var.b() - 5;
                this.g = 2;
            } else if (i5 == 2) {
                pa1Var.x(this.j);
                this.j = 0;
                this.g = 3;
            } else if (i5 == 3) {
                oz2 oz2Var2 = this.c;
                if (!pa1Var.w(oz2Var2.a, 0, 11, true)) {
                    return -1;
                }
                oz2Var2.D(0);
                this.k = oz2Var2.I();
                this.l = oz2Var2.M();
                this.m = oz2Var2.M();
                this.m = (this.m | ((long) (oz2Var2.I() << 24))) * 1000;
                oz2Var2.E(3);
                this.g = 4;
            } else {
                if (i5 != 4) {
                    o8.b();
                    return 0;
                }
                boolean z5 = this.h;
                hc1 hc1Var = this.e;
                if (z5) {
                    i = 4;
                    j = this.i + this.m;
                } else {
                    i = 4;
                    j = hc1Var.j == -9223372036854775807L ? 0L : this.m;
                }
                long j3 = j;
                int i8 = this.k;
                if (i8 != 8) {
                    if (i8 == 9) {
                        j2 = -9223372036854775807L;
                        if (i8 == 18 || this.n) {
                            pa1Var.x(this.l);
                            z2 = false;
                            z = false;
                        } else {
                            oz2 oz2VarA2 = a(pa1Var);
                            if (oz2VarA2.I() == 2 && "onMetaData".equals(hc1.e2(oz2VarA2)) && oz2VarA2.B() != 0 && oz2VarA2.I() == 8) {
                                HashMap mapF2 = hc1.f2(oz2VarA2);
                                Object obj = mapF2.get("duration");
                                if (obj instanceof Double) {
                                    double dDoubleValue = ((Double) obj).doubleValue();
                                    if (dDoubleValue > 0.0d) {
                                        hc1Var.j = (long) (dDoubleValue * 1000000.0d);
                                    }
                                }
                                Object obj2 = mapF2.get("keyframes");
                                if (obj2 instanceof Map) {
                                    Map map = (Map) obj2;
                                    Object obj3 = map.get("filepositions");
                                    Object obj4 = map.get("times");
                                    if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                        List list = (List) obj3;
                                        List list2 = (List) obj4;
                                        int size = list2.size();
                                        hc1Var.k = new long[size];
                                        hc1Var.l = new long[size];
                                        int i9 = 0;
                                        while (i9 < size) {
                                            Object obj5 = list.get(i9);
                                            Object obj6 = list2.get(i9);
                                            if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                hc1Var.k = new long[0];
                                                hc1Var.l = new long[0];
                                                break;
                                            }
                                            hc1Var.k[i9] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                                            hc1Var.l[i9] = ((Double) obj5).longValue();
                                            i9++;
                                            list2 = list2;
                                        }
                                    }
                                }
                            }
                            long j4 = hc1Var.j;
                            if (j4 != -9223372036854775807L) {
                                this.f.D(new cb1(j4, hc1Var.l, hc1Var.k));
                                this.n = true;
                            }
                            z = true;
                            z2 = false;
                        }
                    } else if (this.p != null) {
                        if (!this.n) {
                            this.f.D(new ta1(-9223372036854775807L, 0L));
                            this.n = true;
                        }
                        jc1Var = this.p;
                        oz2VarA = a(pa1Var);
                        jc1Var.getClass();
                        int I3 = oz2VarA.I();
                        i2 = I3 >> 4;
                        i3 = I3 & 15;
                        if (i3 == 7) {
                            throw new ic1(qj.i(new StringBuilder(String.valueOf(i3).length() + 28), "Video format not supported: ", i3));
                        }
                        jc1Var.o = i2;
                        if (i2 != 5) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            mb1Var = (mb1) jc1Var.h;
                            I = oz2VarA.I();
                            oz2VarA.v(3);
                            byte[] bArr = oz2VarA.a;
                            int i10 = oz2VarA.b;
                            int i11 = i10 + 1;
                            oz2VarA.b = i11;
                            j2 = -9223372036854775807L;
                            int i12 = bArr[i10] & 255;
                            int i13 = i10 + 2;
                            oz2VarA.b = i13;
                            int i14 = bArr[i11] & 255;
                            oz2VarA.b = i10 + 3;
                            long j5 = (bArr[i13] & 255) | (i14 << 8) | ((i12 << 24) >> 8);
                            if (I == 0) {
                                if (I != 1 && jc1Var.m) {
                                    int i15 = jc1Var.o == 1 ? 1 : 0;
                                    if (jc1Var.n) {
                                        i4 = i15;
                                    } else if (i15 != 0) {
                                        i4 = 1;
                                    }
                                    oz2 oz2Var3 = jc1Var.k;
                                    byte[] bArr2 = oz2Var3.a;
                                    int i16 = 0;
                                    bArr2[0] = 0;
                                    bArr2[1] = 0;
                                    bArr2[2] = 0;
                                    int i17 = 4 - jc1Var.l;
                                    int i18 = 0;
                                    while (oz2VarA.B() > 0) {
                                        oz2VarA.F(oz2Var3.a, i17, jc1Var.l);
                                        oz2Var3.D(i16);
                                        oz2 oz2Var4 = jc1Var.j;
                                        int iH = oz2Var3.h();
                                        oz2Var4.D(i16);
                                        mb1Var.a(i, oz2Var4);
                                        mb1Var.a(iH, oz2VarA);
                                        i18 = i18 + 4 + iH;
                                        i = 4;
                                        i16 = 0;
                                    }
                                    Long.signum(j5);
                                    ((mb1) jc1Var.h).c((j5 * 1000) + j3, i4, i18, 0, null);
                                    jc1Var.n = true;
                                    z4 = true;
                                }
                                z2 = z4;
                                z = true;
                            } else if (!jc1Var.m) {
                                byte[] bArr3 = new byte[oz2VarA.B()];
                                oz2 oz2Var5 = new oz2(bArr3);
                                oz2VarA.F(bArr3, 0, oz2VarA.B());
                                y91 y91VarA = y91.a(oz2Var5);
                                jc1Var.l = y91VarA.b;
                                ik4 ik4Var = new ik4();
                                ik4Var.c("video/x-flv");
                                ik4Var.d("video/avc");
                                ik4Var.j = y91VarA.l;
                                ik4Var.u = y91VarA.c;
                                ik4Var.v = y91VarA.d;
                                ik4Var.B = y91VarA.k;
                                ik4Var.q = y91VarA.a;
                                mb1Var.d(new ql4(ik4Var));
                                jc1Var.m = true;
                            }
                            z4 = false;
                            if (z4) {
                            }
                            z = true;
                        } else {
                            j2 = -9223372036854775807L;
                        }
                        z = true;
                    } else {
                        j2 = -9223372036854775807L;
                        pa1Var.x(this.l);
                        z2 = false;
                        z = false;
                    }
                } else if (this.o != null) {
                    if (!this.n) {
                        this.f.D(new ta1(-9223372036854775807L, 0L));
                        this.n = true;
                    }
                    fc1 fc1Var = this.o;
                    oz2 oz2VarA3 = a(pa1Var);
                    mb1 mb1Var2 = (mb1) fc1Var.h;
                    if (fc1Var.j) {
                        oz2VarA3.E(1);
                    } else {
                        int I4 = oz2VarA3.I();
                        int i19 = I4 >> 4;
                        fc1Var.l = i19;
                        if (i19 == 2) {
                            int i20 = fc1.m[(I4 >> 2) & 3];
                            ik4 ik4Var2 = new ik4();
                            ik4Var2.c("video/x-flv");
                            ik4Var2.d("audio/mpeg");
                            ik4Var2.G = 1;
                            ik4Var2.I = i20;
                            mb1Var2.d(new ql4(ik4Var2));
                            fc1Var.k = true;
                        } else if (i19 == 7 || i19 == 8) {
                            ik4 ik4Var3 = new ik4();
                            ik4Var3.c("video/x-flv");
                            ik4Var3.d(i19 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw");
                            ik4Var3.G = 1;
                            ik4Var3.I = 8000;
                            mb1Var2.d(new ql4(ik4Var3));
                            fc1Var.k = true;
                        } else if (i19 != 10) {
                            throw new ic1(qj.i(new StringBuilder(String.valueOf(i19).length() + 28), "Audio format not supported: ", i19));
                        }
                        fc1Var.j = true;
                    }
                    mb1 mb1Var3 = (mb1) fc1Var.h;
                    if (fc1Var.l == 2) {
                        int iB = oz2VarA3.B();
                        mb1Var3.a(iB, oz2VarA3);
                        mb1Var3.c(j3, 1, iB, 0, null);
                    } else {
                        int I5 = oz2VarA3.I();
                        if (I5 != 0 || fc1Var.k) {
                            if (fc1Var.l != 10 || I5 == 1) {
                                int iB2 = oz2VarA3.B();
                                mb1Var3.a(iB2, oz2VarA3);
                                mb1Var3.c(j3, 1, iB2, 0, null);
                            }
                            z = true;
                            j2 = -9223372036854775807L;
                        } else {
                            int iB3 = oz2VarA3.B();
                            byte[] bArr4 = new byte[iB3];
                            oz2VarA3.F(bArr4, 0, iB3);
                            gl4 gl4VarV = ko1.v(new jz2(iB3, bArr4), false);
                            ik4 ik4Var4 = new ik4();
                            ik4Var4.c("video/x-flv");
                            ik4Var4.d("audio/mp4a-latm");
                            ik4Var4.j = (String) gl4VarV.j;
                            ik4Var4.G = gl4VarV.i;
                            ik4Var4.I = gl4VarV.h;
                            ik4Var4.q = Collections.singletonList(bArr4);
                            mb1Var3.d(new ql4(ik4Var4));
                            fc1Var.k = true;
                        }
                        z2 = false;
                        z = true;
                        j2 = -9223372036854775807L;
                    }
                    z2 = true;
                    z = true;
                    j2 = -9223372036854775807L;
                } else {
                    i8 = 8;
                    if (i8 == 9) {
                        j2 = -9223372036854775807L;
                        if (i8 == 18) {
                            pa1Var.x(this.l);
                            z2 = false;
                            z = false;
                        } else {
                            pa1Var.x(this.l);
                            z2 = false;
                            z = false;
                        }
                    } else if (this.p != null) {
                        if (!this.n) {
                            this.f.D(new ta1(-9223372036854775807L, 0L));
                            this.n = true;
                        }
                        jc1Var = this.p;
                        oz2VarA = a(pa1Var);
                        jc1Var.getClass();
                        int I6 = oz2VarA.I();
                        i2 = I6 >> 4;
                        i3 = I6 & 15;
                        if (i3 == 7) {
                            throw new ic1(qj.i(new StringBuilder(String.valueOf(i3).length() + 28), "Video format not supported: ", i3));
                        }
                        jc1Var.o = i2;
                        if (i2 != 5) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            mb1Var = (mb1) jc1Var.h;
                            I = oz2VarA.I();
                            oz2VarA.v(3);
                            byte[] bArr5 = oz2VarA.a;
                            int i110 = oz2VarA.b;
                            int i111 = i110 + 1;
                            oz2VarA.b = i111;
                            j2 = -9223372036854775807L;
                            int i112 = bArr5[i110] & 255;
                            int i113 = i110 + 2;
                            oz2VarA.b = i113;
                            int i114 = bArr5[i111] & 255;
                            oz2VarA.b = i110 + 3;
                            long j6 = (bArr5[i113] & 255) | (i114 << 8) | ((i112 << 24) >> 8);
                            if (I == 0) {
                                if (I != 1) {
                                }
                                if (z4) {
                                }
                                z = true;
                            } else if (!jc1Var.m) {
                                byte[] bArr6 = new byte[oz2VarA.B()];
                                oz2 oz2Var6 = new oz2(bArr6);
                                oz2VarA.F(bArr6, 0, oz2VarA.B());
                                y91 y91VarA2 = y91.a(oz2Var6);
                                jc1Var.l = y91VarA2.b;
                                ik4 ik4Var5 = new ik4();
                                ik4Var5.c("video/x-flv");
                                ik4Var5.d("video/avc");
                                ik4Var5.j = y91VarA2.l;
                                ik4Var5.u = y91VarA2.c;
                                ik4Var5.v = y91VarA2.d;
                                ik4Var5.B = y91VarA2.k;
                                ik4Var5.q = y91VarA2.a;
                                mb1Var.d(new ql4(ik4Var5));
                                jc1Var.m = true;
                            }
                            z4 = false;
                            if (z4) {
                            }
                            z = true;
                        } else {
                            j2 = -9223372036854775807L;
                        }
                        z = true;
                    } else {
                        j2 = -9223372036854775807L;
                        pa1Var.x(this.l);
                        z2 = false;
                        z = false;
                    }
                }
                if (!this.h && z2) {
                    this.h = true;
                    this.i = hc1Var.j == j2 ? -this.m : 0L;
                }
                this.j = 4;
                this.g = 2;
                if (z) {
                    return 0;
                }
            }
        }
    }

    @Override // defpackage.oa1
    public final void d() {
    }
}
