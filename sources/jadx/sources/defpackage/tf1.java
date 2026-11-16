package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tf1 implements oa1 {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;

    public tf1(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.c = new uh1(0, 0, null, "audio/ac3");
                this.d = new oz2(2786);
                break;
            case 2:
                this.c = new uh1(0, 1, null, "audio/ac4");
                this.d = new oz2(16384);
                break;
        }
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) throws EOFException, InterruptedIOException {
        int iC;
        int i;
        int i2;
        int i3;
        int i4 = 7;
        switch (this.a) {
            case 0:
                try {
                    return j(pa1Var);
                } catch (oj1 unused) {
                    return false;
                }
            case 1:
                oz2 oz2Var = new oz2(10);
                int i5 = 0;
                while (true) {
                    fa1 fa1Var = (fa1) pa1Var;
                    fa1Var.E(oz2Var.a, 0, 10, false);
                    oz2Var.D(0);
                    if (oz2Var.M() != 4801587) {
                        fa1Var.m = 0;
                        fa1Var.a(i5, false);
                        int i6 = i5;
                        while (true) {
                            int i7 = 0;
                            while (true) {
                                fa1Var.E(oz2Var.a, 0, 6, false);
                                oz2Var.D(0);
                                if (oz2Var.J() == 2935) {
                                    i7++;
                                    if (i7 >= 4) {
                                        return true;
                                    }
                                    byte[] bArr = oz2Var.a;
                                    if (bArr.length < 6) {
                                        iC = -1;
                                    } else if (((bArr[5] & 248) >> 3) > 10) {
                                        int i8 = ((bArr[3] & 255) | ((bArr[2] & 7) << 8)) + 1;
                                        iC = i8 + i8;
                                    } else {
                                        byte b = bArr[4];
                                        iC = b42.C((b & 192) >> 6, b & 63);
                                    }
                                    if (iC != -1) {
                                        fa1Var.a(iC - 6, false);
                                    }
                                }
                            }
                            fa1Var.m = 0;
                            i6++;
                            if (i6 - i5 < 8192) {
                                fa1Var.a(i6, false);
                            }
                        }
                        return false;
                    }
                    oz2Var.E(3);
                    int iG = oz2Var.g();
                    i5 += iG + 10;
                    fa1Var.a(iG, false);
                }
                break;
            default:
                oz2 oz2Var2 = new oz2(10);
                int i9 = 0;
                while (true) {
                    fa1 fa1Var2 = (fa1) pa1Var;
                    fa1Var2.E(oz2Var2.a, 0, 10, false);
                    oz2Var2.D(0);
                    if (oz2Var2.M() != 4801587) {
                        fa1Var2.m = 0;
                        fa1Var2.a(i9, false);
                        int i10 = i9;
                        while (true) {
                            int i11 = 0;
                            while (true) {
                                fa1Var2.E(oz2Var2.a, 0, i4, false);
                                oz2Var2.D(0);
                                int iJ = oz2Var2.J();
                                if (iJ == 44096 || iJ == 44097) {
                                    i11++;
                                    if (i11 >= 4) {
                                        return true;
                                    }
                                    byte[] bArr2 = oz2Var2.a;
                                    if (bArr2.length < i4) {
                                        i = i4;
                                        i3 = -1;
                                    } else {
                                        i = i4;
                                        int i12 = (bArr2[3] & 255) | ((bArr2[2] & 255) << 8);
                                        if (i12 == 65535) {
                                            i12 = ((bArr2[4] & 255) << 16) | ((bArr2[5] & 255) << 8) | (bArr2[6] & 255);
                                            i2 = i;
                                        } else {
                                            i2 = 4;
                                        }
                                        if (iJ == 44097) {
                                            i2 += 2;
                                        }
                                        i3 = i12 + i2;
                                    }
                                    if (i3 != -1) {
                                        fa1Var2.a(i3 - 7, false);
                                        i4 = i;
                                    }
                                }
                            }
                            fa1Var2.m = 0;
                            i10++;
                            if (i10 - i9 < 8192) {
                                fa1Var2.a(i10, false);
                            }
                        }
                        return false;
                    }
                    oz2Var2.E(3);
                    int iG2 = oz2Var2.g();
                    i9 += iG2 + 10;
                    fa1Var2.a(iG2, false);
                    i4 = i4;
                }
                break;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // defpackage.oa1
    public final List c() {
        switch (this.a) {
        }
        xl3 xl3Var = zl3.i;
        return vm3.l;
    }

    @Override // defpackage.oa1
    public final void d() {
        int i = this.a;
    }

    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        switch (this.a) {
            case 0:
                yf1 yf1Var = (yf1) this.d;
                if (yf1Var != null) {
                    uf1 uf1Var = yf1Var.a;
                    vf1 vf1Var = uf1Var.a;
                    vf1Var.a = 0;
                    vf1Var.b = 0L;
                    vf1Var.c = 0;
                    vf1Var.d = 0;
                    vf1Var.e = 0;
                    uf1Var.b.y(0);
                    uf1Var.c = -1;
                    uf1Var.e = false;
                    if (j == 0) {
                        yf1Var.a(!yf1Var.l);
                    } else if (yf1Var.h != 0) {
                        long j3 = (((long) yf1Var.i) * j2) / 1000000;
                        yf1Var.e = j3;
                        wf1 wf1Var = yf1Var.d;
                        String str = r53.a;
                        wf1Var.j(j3);
                        yf1Var.h = 2;
                    }
                }
                break;
            case 1:
                this.b = false;
                ((uh1) this.c).a();
                break;
            default:
                this.b = false;
                ((uh1) this.c).a();
                break;
        }
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        switch (this.a) {
            case 0:
                this.c = qa1Var;
                break;
            case 1:
                ((uh1) this.c).e(qa1Var, new yi1(Integer.MIN_VALUE, 0, 1));
                qa1Var.B();
                qa1Var.D(new ta1(-9223372036854775807L, 0L));
                break;
            default:
                ((uh1) this.c).e(qa1Var, new yi1(Integer.MIN_VALUE, 0, 1));
                qa1Var.B();
                qa1Var.D(new ta1(-9223372036854775807L, 0L));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x01ce  */
    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) throws oj1 {
        byte[] bArr;
        switch (this.a) {
            case 0:
                ((qa1) this.c).getClass();
                if (((yf1) this.d) == null) {
                    if (!j(pa1Var)) {
                        throw oj1.a(null, "Failed to determine bitstream type");
                    }
                    pa1Var.i();
                }
                if (!this.b) {
                    mb1 mb1VarC = ((qa1) this.c).C(0, 1);
                    ((qa1) this.c).B();
                    yf1 yf1Var = (yf1) this.d;
                    yf1Var.c = (qa1) this.c;
                    yf1Var.b = mb1VarC;
                    yf1Var.a(true);
                    this.b = true;
                }
                yf1 yf1Var2 = (yf1) this.d;
                uf1 uf1Var = yf1Var2.a;
                oz2 oz2Var = uf1Var.b;
                yf1Var2.b.getClass();
                String str = r53.a;
                int i = yf1Var2.h;
                if (i == 0) {
                    while (uf1Var.a(pa1Var)) {
                        long jO = pa1Var.o();
                        long j = yf1Var2.f;
                        yf1Var2.k = jO - j;
                        if (!yf1Var2.c(oz2Var, j, yf1Var2.j)) {
                            ql4 ql4Var = (ql4) yf1Var2.j.i;
                            yf1Var2.i = ql4Var.J;
                            if (!yf1Var2.m) {
                                yf1Var2.b.d(ql4Var);
                                yf1Var2.m = true;
                            }
                            pe1 pe1Var = (pe1) yf1Var2.j.j;
                            if (pe1Var == null) {
                                if (pa1Var.s() == -1) {
                                    yf1Var2.d = new s91(4);
                                } else {
                                    vf1 vf1Var = uf1Var.a;
                                    yf1Var2.d = new rf1(yf1Var2, yf1Var2.f, pa1Var.s(), vf1Var.d + vf1Var.e, vf1Var.b, (vf1Var.a & 4) != 0);
                                }
                                yf1Var2.h = 2;
                                bArr = oz2Var.a;
                                if (bArr.length != 65025) {
                                    oz2Var.z(oz2Var.c, Arrays.copyOf(bArr, Math.max(65025, oz2Var.c)));
                                }
                                return 0;
                            }
                            yf1Var2.d = pe1Var;
                            yf1Var2.h = 2;
                            bArr = oz2Var.a;
                            if (bArr.length != 65025) {
                                oz2Var.z(oz2Var.c, Arrays.copyOf(bArr, Math.max(65025, oz2Var.c)));
                            }
                            return 0;
                        }
                        yf1Var2.f = pa1Var.o();
                    }
                    yf1Var2.h = 3;
                    return -1;
                }
                if (i != 1) {
                    if (i == 2) {
                        long jB = yf1Var2.d.b(pa1Var);
                        if (jB >= 0) {
                            sa1Var.h = jB;
                            return 1;
                        }
                        if (jB < -1) {
                            yf1Var2.d(-(jB + 2));
                        }
                        if (!yf1Var2.l) {
                            fb1 fb1VarMo21g = yf1Var2.d.mo21g();
                            fb1VarMo21g.getClass();
                            yf1Var2.c.D(fb1VarMo21g);
                            mb1 mb1Var = yf1Var2.b;
                            fb1VarMo21g.a();
                            mb1Var.getClass();
                            yf1Var2.l = true;
                        }
                        if (yf1Var2.k > 0 || uf1Var.a(pa1Var)) {
                            yf1Var2.k = 0L;
                            long jB2 = yf1Var2.b(oz2Var);
                            if (jB2 >= 0) {
                                long j2 = yf1Var2.g;
                                if (j2 + jB2 >= yf1Var2.e) {
                                    long j3 = (j2 * 1000000) / ((long) yf1Var2.i);
                                    yf1Var2.b.a(oz2Var.c, oz2Var);
                                    yf1Var2.b.c(j3, 1, oz2Var.c, 0, null);
                                    yf1Var2.e = -1L;
                                }
                            }
                            yf1Var2.g += jB2;
                        } else {
                            yf1Var2.h = 3;
                        }
                    }
                    return -1;
                }
                pa1Var.x((int) yf1Var2.f);
                yf1Var2.h = 2;
                return 0;
            case 1:
                uh1 uh1Var = (uh1) this.c;
                oz2 oz2Var2 = (oz2) this.d;
                int iF = pa1Var.f(oz2Var2.a, 0, 2786);
                if (iF == -1) {
                    return -1;
                }
                oz2Var2.D(0);
                oz2Var2.C(iF);
                if (!this.b) {
                    uh1Var.o = 0L;
                    this.b = true;
                }
                uh1Var.b(oz2Var2);
                return 0;
            default:
                uh1 uh1Var2 = (uh1) this.c;
                oz2 oz2Var3 = (oz2) this.d;
                int iF2 = pa1Var.f(oz2Var3.a, 0, 16384);
                if (iF2 == -1) {
                    return -1;
                }
                oz2Var3.D(0);
                oz2Var3.C(iF2);
                if (!this.b) {
                    uh1Var2.o = 0L;
                    this.b = true;
                }
                uh1Var2.b(oz2Var3);
                return 0;
        }
    }

    public boolean j(pa1 pa1Var) {
        vf1 vf1Var = new vf1();
        if (vf1Var.b(pa1Var, true) && (vf1Var.a & 2) == 2) {
            int iMin = Math.min(vf1Var.e, 8);
            oz2 oz2Var = new oz2(iMin);
            pa1Var.v(oz2Var.a, 0, iMin);
            oz2Var.D(0);
            if (oz2Var.B() >= 5 && oz2Var.I() == 127 && oz2Var.N() == 1179402563) {
                this.d = new sf1();
                return true;
            }
            oz2Var.D(0);
            try {
                if (pz.v(1, oz2Var, true)) {
                    this.d = new zf1();
                    return true;
                }
            } catch (oj1 unused) {
            }
            oz2Var.D(0);
            if (xf1.e(oz2Var, xf1.o)) {
                this.d = new xf1();
                return true;
            }
        }
        return false;
    }

    private final void a() {
    }

    private final void h() {
    }

    private final void i() {
    }
}
