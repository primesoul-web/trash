package defpackage;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gi1 implements bi1 {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final h82 a;
    public final oz2 b;
    public final boolean[] c = new boolean[4];
    public final ei1 d;
    public final o50 e;
    public fi1 f;
    public long g;
    public String h;
    public mb1 i;
    public boolean j;
    public long k;

    public gi1(h82 h82Var) {
        this.a = h82Var;
        ei1 ei1Var = new ei1();
        ei1Var.e = new byte[128];
        this.d = ei1Var;
        this.k = -9223372036854775807L;
        this.e = new o50(178);
        this.b = new oz2();
    }

    @Override // defpackage.bi1
    public final void a() {
        pz.H(this.c);
        ei1 ei1Var = this.d;
        ei1Var.a = false;
        ei1Var.c = 0;
        ei1Var.b = 0;
        fi1 fi1Var = this.f;
        if (fi1Var != null) {
            fi1Var.b = false;
            fi1Var.c = false;
            fi1Var.d = false;
            fi1Var.e = -1;
        }
        this.e.d();
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    @Override // defpackage.bi1
    public final void b(oz2 oz2Var) {
        o50 o50Var;
        ei1 ei1Var;
        int i;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        float f;
        this.f.getClass();
        this.i.getClass();
        int i5 = oz2Var.b;
        int i6 = oz2Var.c;
        byte[] bArr = oz2Var.a;
        this.g += (long) oz2Var.B();
        this.i.a(oz2Var.B(), oz2Var);
        while (true) {
            int iF = pz.F(bArr, i5, i6, this.c);
            o50Var = this.e;
            ei1Var = this.d;
            if (iF == i6) {
                break;
            }
            int i7 = iF + 3;
            byte b = oz2Var.a[i7];
            int i8 = b & 255;
            int i9 = iF - i5;
            if (this.j) {
                i = i6;
            } else {
                if (i9 > 0) {
                    ei1Var.a(bArr, i5, iF);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                int i11 = ei1Var.b;
                if (i11 != 0) {
                    i = i6;
                    if (i11 == 1) {
                        i4 = 0;
                        if (i8 != 181) {
                            qz.H("H263Reader", "Unexpected start code value");
                            ei1Var.a = false;
                            ei1Var.c = 0;
                            ei1Var.b = 0;
                        } else {
                            ei1Var.b = 2;
                        }
                    } else if (i11 == 2) {
                        i4 = 0;
                        if (i8 > 31) {
                            qz.H("H263Reader", "Unexpected start code value");
                            ei1Var.a = false;
                            ei1Var.c = 0;
                            ei1Var.b = 0;
                        } else {
                            ei1Var.b = 3;
                        }
                    } else if (i11 != 3) {
                        if (i8 == 179 || i8 == 181) {
                            ei1Var.c -= i10;
                            ei1Var.a = false;
                            mb1 mb1Var = this.i;
                            int i12 = ei1Var.d;
                            String str = this.h;
                            str.getClass();
                            byte[] bArrCopyOf = Arrays.copyOf(ei1Var.e, ei1Var.c);
                            jz2 jz2Var = new jz2(bArrCopyOf.length, bArrCopyOf);
                            jz2Var.l(i12);
                            jz2Var.l(4);
                            jz2Var.e();
                            jz2Var.f(8);
                            if (jz2Var.g()) {
                                jz2Var.f(4);
                                jz2Var.f(3);
                            }
                            int iH = jz2Var.h(4);
                            if (iH == 15) {
                                int iH2 = jz2Var.h(8);
                                int iH3 = jz2Var.h(8);
                                if (iH3 == 0) {
                                    qz.H("H263Reader", "Invalid aspect ratio");
                                    f = 1.0f;
                                } else {
                                    f = iH2 / iH3;
                                }
                            } else if (iH < 7) {
                                f = l[iH];
                            } else {
                                qz.H("H263Reader", "Invalid aspect ratio");
                                f = 1.0f;
                            }
                            if (jz2Var.g()) {
                                jz2Var.f(2);
                                jz2Var.f(1);
                                if (jz2Var.g()) {
                                    jz2Var.f(15);
                                    jz2Var.e();
                                    jz2Var.f(15);
                                    jz2Var.e();
                                    jz2Var.f(15);
                                    jz2Var.e();
                                    jz2Var.f(3);
                                    jz2Var.f(11);
                                    jz2Var.e();
                                    jz2Var.f(15);
                                    jz2Var.e();
                                }
                            }
                            if (jz2Var.h(2) != 0) {
                                qz.H("H263Reader", "Unhandled video object layer shape");
                            }
                            jz2Var.e();
                            int iH4 = jz2Var.h(16);
                            jz2Var.e();
                            if (jz2Var.g()) {
                                if (iH4 == 0) {
                                    qz.H("H263Reader", "Invalid vop_increment_time_resolution");
                                } else {
                                    int i13 = iH4 - 1;
                                    int i14 = 0;
                                    while (i13 > 0) {
                                        i13 >>= 1;
                                        i14++;
                                    }
                                    jz2Var.f(i14);
                                }
                            }
                            jz2Var.e();
                            int iH5 = jz2Var.h(13);
                            jz2Var.e();
                            int iH6 = jz2Var.h(13);
                            jz2Var.e();
                            jz2Var.e();
                            ik4 ik4Var = new ik4();
                            ik4Var.a = str;
                            ik4Var.c("video/mp2t");
                            ik4Var.d("video/mp4v-es");
                            ik4Var.u = iH5;
                            ik4Var.v = iH6;
                            ik4Var.B = f;
                            ik4Var.q = Collections.singletonList(bArrCopyOf);
                            mb1Var.d(new ql4(ik4Var));
                            this.j = true;
                        } else {
                            i4 = 0;
                        }
                    } else if ((b & 240) != 32) {
                        qz.H("H263Reader", "Unexpected start code value");
                        i4 = 0;
                        ei1Var.a = false;
                        ei1Var.c = 0;
                        ei1Var.b = 0;
                    } else {
                        i4 = 0;
                        ei1Var.d = ei1Var.c;
                        ei1Var.b = 4;
                    }
                } else {
                    i = i6;
                    i4 = 0;
                    if (i8 == 176) {
                        ei1Var.b = 1;
                        ei1Var.a = true;
                    }
                }
                ei1Var.a(ei1.f, i4, 3);
            }
            this.f.a(bArr, i5, iF);
            if (i9 > 0) {
                o50Var.g(bArr, i5, iF);
                i2 = 0;
            } else {
                i2 = -i9;
            }
            if (o50Var.h(i2)) {
                int iM = pz.m(o50Var.e, (byte[]) o50Var.f);
                String str2 = r53.a;
                byte[] bArr2 = (byte[]) o50Var.f;
                oz2 oz2Var2 = this.b;
                oz2Var2.z(iM, bArr2);
                this.a.x(this.k, oz2Var2);
            }
            if (i8 == 178) {
                z = true;
                if (oz2Var.a[iF + 2] == 1) {
                    o50Var.f(178);
                }
                i8 = 178;
            } else {
                z = true;
            }
            int i15 = i - iF;
            this.f.b(i15, this.g - ((long) i15), this.j);
            fi1 fi1Var = this.f;
            long j = this.k;
            fi1Var.e = i8;
            fi1Var.d = false;
            if (i8 == 182) {
                z2 = z;
                i3 = i8;
            } else if (i8 == 179) {
                z2 = z;
                i3 = 179;
            } else {
                i3 = i8;
                z2 = false;
            }
            fi1Var.b = z2;
            fi1Var.c = i3 == 182 ? z : false;
            fi1Var.f = 0;
            fi1Var.h = j;
            i5 = i7;
            i6 = i;
        }
        if (!this.j) {
            ei1Var.a(bArr, i5, i6);
        }
        this.f.a(bArr, i5, i6);
        o50Var.g(bArr, i5, i6);
    }

    @Override // defpackage.bi1
    public final void c(int i, long j) {
        this.k = j;
    }

    @Override // defpackage.bi1
    public final void e(qa1 qa1Var, yi1 yi1Var) {
        yi1Var.a();
        yi1Var.b();
        this.h = yi1Var.e;
        yi1Var.b();
        mb1 mb1VarC = qa1Var.C(yi1Var.d, 2);
        this.i = mb1VarC;
        this.f = new fi1(mb1VarC);
        this.a.v(qa1Var, yi1Var);
    }

    @Override // defpackage.bi1
    public final void o() {
        fi1 fi1Var = this.f;
        fi1Var.getClass();
        fi1Var.b(0, this.g, this.j);
        fi1 fi1Var2 = this.f;
        fi1Var2.b = false;
        fi1Var2.c = false;
        fi1Var2.d = false;
        fi1Var2.e = -1;
    }

    @Override // defpackage.bi1
    public final void d() {
    }
}
