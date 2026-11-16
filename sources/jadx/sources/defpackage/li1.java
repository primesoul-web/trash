package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class li1 implements bi1 {
    public final String a;
    public final int b;
    public final oz2 c;
    public final jz2 d;
    public mb1 e;
    public String f;
    public ql4 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public long l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public long r;
    public int s;
    public long t;
    public int u;
    public String v;

    public li1(String str, int i) {
        this.a = str;
        this.b = i;
        oz2 oz2Var = new oz2(1024);
        this.c = oz2Var;
        byte[] bArr = oz2Var.a;
        this.d = new jz2(bArr.length, bArr);
        this.l = -9223372036854775807L;
    }

    @Override // defpackage.bi1
    public final void a() {
        this.h = 0;
        this.l = -9223372036854775807L;
        this.m = false;
    }

    @Override // defpackage.bi1
    public final void b(oz2 oz2Var) throws oj1 {
        int iH;
        int i;
        int iH2;
        boolean zG;
        int i2;
        this.e.getClass();
        while (oz2Var.B() > 0) {
            int i3 = this.h;
            if (i3 != 0) {
                int i4 = 2;
                if (i3 != 1) {
                    jz2 jz2Var = this.d;
                    oz2 oz2Var2 = this.c;
                    if (i3 != 2) {
                        int iMin = Math.min(oz2Var.B(), this.j - this.i);
                        oz2Var.F(jz2Var.a, this.i, iMin);
                        int i5 = this.i + iMin;
                        this.i = i5;
                        if (i5 == this.j) {
                            jz2Var.d(0);
                            if (jz2Var.g()) {
                                if (this.m) {
                                }
                                this.h = 0;
                            } else {
                                this.m = true;
                                int iH3 = jz2Var.h(1);
                                if (iH3 == 1) {
                                    iH2 = jz2Var.h(1);
                                    i = 1;
                                } else {
                                    i = iH3;
                                    iH2 = 0;
                                }
                                this.n = iH2;
                                if (iH2 != 0) {
                                    throw oj1.a(null, null);
                                }
                                if (i == 1) {
                                    jz2Var.h((jz2Var.h(2) + 1) * 8);
                                    i = 1;
                                }
                                if (!jz2Var.g()) {
                                    throw oj1.a(null, null);
                                }
                                this.o = jz2Var.h(6);
                                int iH4 = jz2Var.h(4);
                                int iH5 = jz2Var.h(3);
                                if (iH4 != 0 || iH5 != 0) {
                                    throw oj1.a(null, null);
                                }
                                if (i == 0) {
                                    int i6 = (jz2Var.b * 8) + jz2Var.c;
                                    int iB = jz2Var.b();
                                    gl4 gl4VarV = ko1.v(jz2Var, true);
                                    this.v = (String) gl4VarV.j;
                                    this.s = gl4VarV.h;
                                    this.u = gl4VarV.i;
                                    int iB2 = iB - jz2Var.b();
                                    jz2Var.d(i6);
                                    byte[] bArr = new byte[(iB2 + 7) / 8];
                                    jz2Var.j(iB2, bArr);
                                    ik4 ik4Var = new ik4();
                                    ik4Var.a = this.f;
                                    ik4Var.c("video/mp2t");
                                    ik4Var.d("audio/mp4a-latm");
                                    ik4Var.j = this.v;
                                    ik4Var.G = this.u;
                                    ik4Var.I = this.s;
                                    ik4Var.q = Collections.singletonList(bArr);
                                    ik4Var.d = this.a;
                                    ik4Var.f = this.b;
                                    ql4 ql4Var = new ql4(ik4Var);
                                    if (!ql4Var.equals(this.g)) {
                                        this.g = ql4Var;
                                        this.t = 1024000000 / ((long) ql4Var.J);
                                        this.e.d(ql4Var);
                                    }
                                } else {
                                    int iH6 = jz2Var.h((jz2Var.h(2) + 1) * 8);
                                    int iB3 = jz2Var.b();
                                    gl4 gl4VarV2 = ko1.v(jz2Var, true);
                                    this.v = (String) gl4VarV2.j;
                                    this.s = gl4VarV2.h;
                                    this.u = gl4VarV2.i;
                                    jz2Var.f(iH6 - (iB3 - jz2Var.b()));
                                }
                                int iH7 = jz2Var.h(3);
                                this.p = iH7;
                                if (iH7 == 0) {
                                    jz2Var.f(8);
                                } else if (iH7 == 1) {
                                    jz2Var.f(9);
                                } else if (iH7 == 3 || iH7 == 4 || iH7 == 5) {
                                    jz2Var.f(6);
                                } else {
                                    if (iH7 != 6 && iH7 != 7) {
                                        o8.b();
                                        return;
                                    }
                                    jz2Var.f(1);
                                }
                                boolean zG2 = jz2Var.g();
                                this.q = zG2;
                                this.r = 0L;
                                if (zG2) {
                                    if (i != 1) {
                                        do {
                                            zG = jz2Var.g();
                                            this.r = (this.r << 8) + ((long) jz2Var.h(8));
                                        } while (zG);
                                    } else {
                                        this.r = jz2Var.h((jz2Var.h(2) + 1) * 8);
                                    }
                                }
                                if (jz2Var.g()) {
                                    jz2Var.f(8);
                                }
                            }
                            if (this.n != 0) {
                                throw oj1.a(null, null);
                            }
                            if (this.o != 0) {
                                throw oj1.a(null, null);
                            }
                            if (this.p != 0) {
                                throw oj1.a(null, null);
                            }
                            int i7 = 0;
                            do {
                                iH = jz2Var.h(8);
                                i7 += iH;
                            } while (iH == 255);
                            int i8 = (jz2Var.b * 8) + jz2Var.c;
                            if ((i8 & 7) == 0) {
                                oz2Var2.D(i8 >> 3);
                            } else {
                                jz2Var.j(i7 * 8, oz2Var2.a);
                                oz2Var2.D(0);
                            }
                            this.e.a(i7, oz2Var2);
                            mz.O(this.l != -9223372036854775807L);
                            this.e.c(this.l, 1, i7, 0, null);
                            this.l += this.t;
                            if (this.q) {
                                jz2Var.f((int) this.r);
                            }
                            this.h = 0;
                        } else {
                            continue;
                        }
                    } else {
                        int I = ((this.k & (-225)) << 8) | oz2Var.I();
                        this.j = I;
                        if (I > oz2Var2.a.length) {
                            oz2Var2.y(I);
                            byte[] bArr2 = oz2Var2.a;
                            int length = bArr2.length;
                            jz2Var.a = bArr2;
                            i2 = 0;
                            jz2Var.b = 0;
                            jz2Var.c = 0;
                            jz2Var.d = length;
                        } else {
                            i2 = 0;
                        }
                        this.i = i2;
                        this.h = 3;
                    }
                } else {
                    int I2 = oz2Var.I();
                    if ((I2 & 224) == 224) {
                        this.k = I2;
                    } else if (I2 != 86) {
                        i4 = 0;
                    }
                    this.h = i4;
                }
            } else if (oz2Var.I() == 86) {
                this.h = 1;
            }
        }
    }

    @Override // defpackage.bi1
    public final void c(int i, long j) {
        this.l = j;
    }

    @Override // defpackage.bi1
    public final void e(qa1 qa1Var, yi1 yi1Var) {
        yi1Var.a();
        yi1Var.b();
        this.e = qa1Var.C(yi1Var.d, 1);
        yi1Var.b();
        this.f = yi1Var.e;
    }

    @Override // defpackage.bi1
    public final void d() {
    }

    @Override // defpackage.bi1
    public final void o() {
    }
}
