package defpackage;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yh1 implements bi1 {
    public static final byte[] x = {73, 68, 51};
    public final boolean a;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public mb1 h;
    public mb1 i;
    public boolean m;
    public boolean n;
    public int q;
    public boolean r;
    public int t;
    public mb1 v;
    public long w;
    public final jz2 b = new jz2(7, new byte[7]);
    public final oz2 c = new oz2(Arrays.copyOf(x, 10));
    public int o = -1;
    public int p = -1;
    public long s = -9223372036854775807L;
    public long u = -9223372036854775807L;
    public int j = 0;
    public int k = 0;
    public int l = 256;

    public yh1(String str, int i, String str2, boolean z) {
        this.a = z;
        this.d = str;
        this.e = i;
        this.f = str2;
    }

    @Override // defpackage.bi1
    public final void a() {
        this.u = -9223372036854775807L;
        this.n = false;
        this.j = 0;
        this.k = 0;
        this.l = 256;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:108:0x02af  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:112:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:121:0x02da  */
    /* JADX WARN: Code duplicated, block: B:123:0x02de  */
    /* JADX WARN: Code duplicated, block: B:161:0x02f4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x0317 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x030f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x0305 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x02f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x02e2 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.bi1
    public final void b(oz2 oz2Var) throws oj1 {
        byte b;
        int i;
        int i2;
        char c;
        char c2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        int i7;
        int i8;
        int i9;
        this.h.getClass();
        String str = r53.a;
        while (oz2Var.B() > 0) {
            int i10 = this.j;
            oz2 oz2Var2 = this.c;
            jz2 jz2Var = this.b;
            int i11 = 4;
            int i12 = 3;
            byte b2 = -1;
            int i13 = 0;
            int i14 = 1;
            if (i10 == 0) {
                byte[] bArr = oz2Var.a;
                int i15 = oz2Var.b;
                int i16 = oz2Var.c;
                while (true) {
                    if (i15 < i16) {
                        int i17 = i15 + 1;
                        int i18 = i12;
                        byte b3 = bArr[i15];
                        int i19 = b3 & 255;
                        if (this.l == 512 && (((((byte) i19) & 255 ? 1 : 0) | 65280 ? 1 : 0) & 65526) == 65520) {
                            if (!this.n) {
                                int i20 = i15 - 1;
                                oz2Var.D(i15);
                                byte[] bArr2 = jz2Var.a;
                                if (oz2Var.B() < i14) {
                                    i14 = i14;
                                } else {
                                    oz2Var.F(bArr2, i13, i14);
                                    jz2Var.d(i11);
                                    int iH = jz2Var.h(i14);
                                    int i21 = this.o;
                                    if (i21 == -1 || iH == i21) {
                                        if (this.p != -1) {
                                            byte[] bArr3 = jz2Var.a;
                                            if (oz2Var.B() >= i14) {
                                                oz2Var.F(bArr3, i13, i14);
                                                jz2Var.d(2);
                                                i7 = 4;
                                                i5 = i14;
                                                if (jz2Var.h(4) == this.p) {
                                                    oz2Var.D(i17);
                                                } else {
                                                    i14 = i5;
                                                }
                                            }
                                        } else {
                                            i5 = i14;
                                            i7 = 4;
                                        }
                                        byte[] bArr4 = jz2Var.a;
                                        if (oz2Var.B() >= i7) {
                                            oz2Var.F(bArr4, i13, i7);
                                            jz2Var.d(14);
                                            int iH2 = jz2Var.h(13);
                                            if (iH2 >= 7) {
                                                byte[] bArr5 = oz2Var.a;
                                                int i22 = oz2Var.c;
                                                int i23 = i20 + iH2;
                                                if (i23 < i22) {
                                                    byte b4 = bArr5[i23];
                                                    b = -1;
                                                    if (b4 == -1) {
                                                        int i24 = i23 + 1;
                                                        if (i24 != i22) {
                                                            byte b5 = bArr5[i24];
                                                            if ((((b5 & 255 ? 1 : 0) | 65280 ? 1 : 0) & 65526) == 65520 && ((b5 & 8) >> 3) == iH) {
                                                            }
                                                        }
                                                    } else if (b4 == 73 && ((i8 = i23 + 1) == i22 || (bArr5[i8] == 68 && ((i9 = i23 + 2) == i22 || bArr5[i9] == 51)))) {
                                                    }
                                                }
                                            } else {
                                                b = -1;
                                            }
                                            i14 = i5;
                                        }
                                        this.q = (b3 & 8) >> 3;
                                        i6 = i5;
                                        if (i6 != ((b3 & 1) ^ 1)) {
                                            z = 0;
                                        } else {
                                            z = i6;
                                        }
                                        this.m = z;
                                        if (this.n) {
                                            this.j = i18;
                                            this.k = 0;
                                        } else {
                                            this.j = i6;
                                            this.k = 0;
                                        }
                                        oz2Var.D(i17);
                                    } else {
                                        b = -1;
                                    }
                                    i = this.l;
                                    i2 = i19 | i;
                                    if (i2 == 329) {
                                        c = 256;
                                        c2 = 2;
                                        i12 = 3;
                                        i3 = 0;
                                        i4 = 768;
                                    } else if (i2 == 511) {
                                        c = 256;
                                        c2 = 2;
                                        i12 = 3;
                                        i3 = 0;
                                        i4 = 512;
                                    } else if (i2 == 836) {
                                        c = 256;
                                        c2 = 2;
                                        i12 = 3;
                                        i3 = 0;
                                        i4 = 1024;
                                    } else if (i2 != 1075) {
                                        c = 256;
                                        if (i != 256) {
                                            this.l = 256;
                                            b2 = b;
                                            i11 = 4;
                                            i12 = 3;
                                            i13 = 0;
                                        } else {
                                            c2 = 2;
                                            i12 = 3;
                                            i3 = 0;
                                            byte b6 = b;
                                            i13 = i3;
                                            b2 = b6;
                                            i15 = i17;
                                            i11 = 4;
                                        }
                                    } else {
                                        this.j = 2;
                                        this.k = 3;
                                        this.t = 0;
                                        oz2Var2.D(0);
                                        oz2Var.D(i17);
                                    }
                                    this.l = i4;
                                    byte b7 = b;
                                    i13 = i3;
                                    b2 = b7;
                                    i15 = i17;
                                    i11 = 4;
                                }
                                b = -1;
                                i = this.l;
                                i2 = i19 | i;
                                if (i2 == 329) {
                                    c = 256;
                                    c2 = 2;
                                    i12 = 3;
                                    i3 = 0;
                                    i4 = 768;
                                } else if (i2 == 511) {
                                    c = 256;
                                    c2 = 2;
                                    i12 = 3;
                                    i3 = 0;
                                    i4 = 512;
                                } else if (i2 == 836) {
                                    c = 256;
                                    c2 = 2;
                                    i12 = 3;
                                    i3 = 0;
                                    i4 = 1024;
                                } else if (i2 != 1075) {
                                    c = 256;
                                    if (i != 256) {
                                        this.l = 256;
                                        b2 = b;
                                        i11 = 4;
                                        i12 = 3;
                                        i13 = 0;
                                    } else {
                                        c2 = 2;
                                        i12 = 3;
                                        i3 = 0;
                                        byte b8 = b;
                                        i13 = i3;
                                        b2 = b8;
                                        i15 = i17;
                                        i11 = 4;
                                    }
                                } else {
                                    this.j = 2;
                                    this.k = 3;
                                    this.t = 0;
                                    oz2Var2.D(0);
                                    oz2Var.D(i17);
                                }
                                this.l = i4;
                                byte b9 = b;
                                i13 = i3;
                                b2 = b9;
                                i15 = i17;
                                i11 = 4;
                            }
                            i5 = i14;
                            this.q = (b3 & 8) >> 3;
                            i6 = i5;
                            if (i6 != ((b3 & 1) ^ 1)) {
                                z = 0;
                            } else {
                                z = i6;
                            }
                            this.m = z;
                            if (this.n) {
                                this.j = i6;
                                this.k = 0;
                            } else {
                                this.j = i18;
                                this.k = 0;
                            }
                            oz2Var.D(i17);
                        } else {
                            b = b2;
                        }
                        i14 = i14;
                        i = this.l;
                        i2 = i19 | i;
                        if (i2 == 329) {
                            c = 256;
                            c2 = 2;
                            i12 = 3;
                            i3 = 0;
                            i4 = 768;
                        } else if (i2 == 511) {
                            c = 256;
                            c2 = 2;
                            i12 = 3;
                            i3 = 0;
                            i4 = 512;
                        } else if (i2 == 836) {
                            c = 256;
                            c2 = 2;
                            i12 = 3;
                            i3 = 0;
                            i4 = 1024;
                        } else if (i2 != 1075) {
                            c = 256;
                            if (i != 256) {
                                this.l = 256;
                                b2 = b;
                                i11 = 4;
                                i12 = 3;
                                i13 = 0;
                            } else {
                                c2 = 2;
                                i12 = 3;
                                i3 = 0;
                                byte b10 = b;
                                i13 = i3;
                                b2 = b10;
                                i15 = i17;
                                i11 = 4;
                            }
                        } else {
                            this.j = 2;
                            this.k = 3;
                            this.t = 0;
                            oz2Var2.D(0);
                            oz2Var.D(i17);
                        }
                        this.l = i4;
                        byte b11 = b;
                        i13 = i3;
                        b2 = b11;
                        i15 = i17;
                        i11 = 4;
                    } else {
                        oz2Var.D(i15);
                    }
                }
            } else if (i10 != 1) {
                if (i10 == 2) {
                    byte[] bArr6 = oz2Var2.a;
                    int iMin = Math.min(oz2Var.B(), 10 - this.k);
                    oz2Var.F(bArr6, this.k, iMin);
                    int i25 = this.k + iMin;
                    this.k = i25;
                    if (i25 == 10) {
                        this.i.a(10, oz2Var2);
                        oz2Var2.D(6);
                        mb1 mb1Var = this.i;
                        int iG = oz2Var2.g() + 10;
                        this.j = 4;
                        this.k = 10;
                        this.v = mb1Var;
                        this.w = 0L;
                        this.t = iG;
                    }
                } else if (i10 != 3) {
                    int iMin2 = Math.min(oz2Var.B(), this.t - this.k);
                    this.v.a(iMin2, oz2Var);
                    int i26 = this.k + iMin2;
                    this.k = i26;
                    if (i26 == this.t) {
                        mz.O(this.u != -9223372036854775807L);
                        this.v.c(this.u, 1, this.t, 0, null);
                        this.u += this.w;
                        this.j = 0;
                        this.k = 0;
                        this.l = 256;
                    }
                } else {
                    int i27 = true != this.m ? 5 : 7;
                    byte[] bArr7 = jz2Var.a;
                    int iMin3 = Math.min(oz2Var.B(), i27 - this.k);
                    oz2Var.F(bArr7, this.k, iMin3);
                    int i28 = this.k + iMin3;
                    this.k = i28;
                    if (i28 == i27) {
                        jz2Var.d(0);
                        if (this.r) {
                            jz2Var.f(10);
                        } else {
                            int iH3 = jz2Var.h(2) + 1;
                            if (iH3 != 2) {
                                StringBuilder sb = new StringBuilder(String.valueOf(iH3).length() + 50);
                                sb.append("Detected audio object type: ");
                                sb.append(iH3);
                                sb.append(", but assuming AAC LC.");
                                qz.H("AdtsReader", sb.toString());
                            }
                            jz2Var.f(5);
                            int iH4 = jz2Var.h(3);
                            int i29 = this.p;
                            byte[] bArr8 = {(byte) (((i29 >> 1) & 7) | 16), (byte) (((iH4 << 3) & 120) | ((i29 << 7) & 128))};
                            gl4 gl4VarV = ko1.v(new jz2(2, bArr8), false);
                            ik4 ik4Var = new ik4();
                            ik4Var.a = this.g;
                            ik4Var.c(this.f);
                            ik4Var.d("audio/mp4a-latm");
                            ik4Var.j = (String) gl4VarV.j;
                            ik4Var.G = gl4VarV.i;
                            ik4Var.I = gl4VarV.h;
                            ik4Var.q = Collections.singletonList(bArr8);
                            ik4Var.d = this.d;
                            ik4Var.f = this.e;
                            ql4 ql4Var = new ql4(ik4Var);
                            this.s = 1024000000 / ((long) ql4Var.J);
                            this.h.d(ql4Var);
                            this.r = true;
                        }
                        jz2Var.f(4);
                        int iH5 = jz2Var.h(13);
                        int i30 = iH5 - 7;
                        if (this.m) {
                            i30 = iH5 - 9;
                        }
                        mb1 mb1Var2 = this.h;
                        long j = this.s;
                        this.j = 4;
                        this.k = 0;
                        this.v = mb1Var2;
                        this.w = j;
                        this.t = i30;
                    }
                }
            } else if (oz2Var.B() != 0) {
                jz2Var.a[0] = oz2Var.a[oz2Var.b];
                jz2Var.d(2);
                int iH6 = jz2Var.h(4);
                int i31 = this.p;
                if (i31 == -1 || iH6 == i31) {
                    if (!this.n) {
                        this.n = true;
                        this.o = this.q;
                        this.p = iH6;
                    }
                    this.j = 3;
                    this.k = 0;
                } else {
                    this.n = false;
                    this.j = 0;
                    this.k = 0;
                    this.l = 256;
                }
            }
        }
    }

    @Override // defpackage.bi1
    public final void c(int i, long j) {
        this.u = j;
    }

    @Override // defpackage.bi1
    public final void e(qa1 qa1Var, yi1 yi1Var) {
        yi1Var.a();
        yi1Var.b();
        this.g = yi1Var.e;
        yi1Var.b();
        mb1 mb1VarC = qa1Var.C(yi1Var.d, 1);
        this.h = mb1VarC;
        this.v = mb1VarC;
        if (!this.a) {
            this.i = new ma1();
            return;
        }
        yi1Var.a();
        yi1Var.b();
        mb1 mb1VarC2 = qa1Var.C(yi1Var.d, 5);
        this.i = mb1VarC2;
        ik4 ik4Var = new ik4();
        yi1Var.b();
        ik4Var.a = yi1Var.e;
        ik4Var.c(this.f);
        ik4Var.d("application/id3");
        mb1VarC2.d(new ql4(ik4Var));
    }

    @Override // defpackage.bi1
    public final void d() {
    }

    @Override // defpackage.bi1
    public final void o() {
    }
}
