package defpackage;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d71 extends a71 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final int D;
    public final boolean E;
    public final String F;
    public final boolean l;
    public final x61 m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public final int w;
    public final boolean x;
    public final int y;
    public final int z;

    /* JADX WARN: Code duplicated, block: B:103:0x0130  */
    /* JADX WARN: Code duplicated, block: B:104:0x0132  */
    /* JADX WARN: Code duplicated, block: B:107:0x013b  */
    /* JADX WARN: Code duplicated, block: B:108:0x013d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0145  */
    /* JADX WARN: Code duplicated, block: B:112:0x0147  */
    /* JADX WARN: Code duplicated, block: B:115:0x014f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0157  */
    /* JADX WARN: Code duplicated, block: B:118:0x0159  */
    /* JADX WARN: Code duplicated, block: B:120:0x0161  */
    /* JADX WARN: Code duplicated, block: B:121:0x0163  */
    /* JADX WARN: Code duplicated, block: B:123:0x016b  */
    /* JADX WARN: Code duplicated, block: B:124:0x016d  */
    /* JADX WARN: Code duplicated, block: B:126:0x0175  */
    /* JADX WARN: Code duplicated, block: B:127:0x0177  */
    /* JADX WARN: Code duplicated, block: B:129:0x017f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0184  */
    /* JADX WARN: Code duplicated, block: B:139:0x0196  */
    /* JADX WARN: Code duplicated, block: B:13:0x0024  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:169:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0051  */
    public d71(int i, ks1 ks1Var, int i2, x61 x61Var, int i3, String str, boolean z) {
        boolean z2;
        boolean z3;
        int i4;
        int iH;
        boolean z4;
        boolean z5;
        boolean z6;
        int i5;
        boolean z7;
        ql4 ql4Var;
        x61 x61Var2;
        boolean z8;
        g24 g24Var;
        int i6;
        int i7;
        ql4 ql4Var2;
        int i8;
        int i9;
        int i10;
        ql4 ql4Var3;
        int i11;
        int i12;
        int i13;
        super(i, ks1Var, i2);
        this.m = x61Var;
        boolean z9 = x61Var.x;
        zl3 zl3Var = x61Var.i;
        zl3 zl3Var2 = x61Var.k;
        int i14 = 1;
        int i15 = true != z9 ? 16 : 24;
        if (!z || (((i11 = (ql4Var3 = this.k).v) != -1 && i11 > x61Var.a) || ((i12 = ql4Var3.w) != -1 && i12 > x61Var.b))) {
            z2 = false;
        } else {
            float f = ql4Var3.z;
            if ((f == -1.0f || f <= x61Var.c) && ((i13 = ql4Var3.j) == -1 || i13 <= x61Var.d)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        this.l = z2;
        if (!z || (((i8 = (ql4Var2 = this.k).v) != -1 && i8 < 0) || ((i9 = ql4Var2.w) != -1 && i9 < 0))) {
            z3 = false;
        } else {
            float f2 = ql4Var2.z;
            if ((f2 == -1.0f || f2 >= 0.0f) && ((i10 = ql4Var2.j) == -1 || i10 >= 0)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        this.n = z3;
        this.o = wy3.i(i3, false);
        ql4 ql4Var4 = this.k;
        float f3 = ql4Var4.z;
        this.p = f3 != -1.0f && f3 >= 10.0f;
        this.q = ql4Var4.j;
        int i16 = ql4Var4.v;
        this.r = (i16 == -1 || (i7 = ql4Var4.w) == -1) ? -1 : i16 * i7;
        int i17 = 0;
        while (true) {
            i4 = Integer.MAX_VALUE;
            if (i17 >= zl3Var2.size()) {
                iH = 0;
                i17 = Integer.MAX_VALUE;
                break;
            } else {
                iH = e71.h(this.k, (String) zl3Var2.get(i17), false);
                if (iH > 0) {
                    break;
                } else {
                    i17++;
                }
            }
        }
        this.t = i17;
        this.u = iH;
        int i18 = this.k.f;
        this.v = (i18 == 0 || i18 != 0) ? Integer.bitCount(0) : Integer.MAX_VALUE;
        int i19 = this.k.f;
        this.x = i19 == 0 || (i19 & 1) != 0;
        this.y = e71.h(this.k, str, e71.g(str) == null);
        ql4 ql4Var5 = this.k;
        String str2 = ql4Var5.o;
        int i20 = i3 & 384;
        int i21 = 256;
        if (i20 == 256) {
            String strD = nm4.d(ql4Var5);
            str2 = strD != null ? strD : str2;
            i20 = 256;
        }
        for (int i22 = 0; i22 < zl3Var.size(); i22++) {
            if (str2 != null && str2.equals(zl3Var.get(i22))) {
                i4 = i22;
                break;
            }
        }
        this.s = i4;
        this.w = e71.i(this.k, x61Var.j);
        if (i20 != 128) {
            if (i20 != 256) {
                i21 = i20;
                z4 = false;
            }
            this.A = z4;
            if (i21 == 128) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.B = z5;
            if ((i3 & 64) == 64) {
                z6 = true;
            } else {
                z6 = false;
            }
            this.C = z6;
            this.F = str2;
            if (str2 == null) {
                switch (str2) {
                    case "video/dolby-vision":
                        i5 = 5;
                        break;
                    case "video/av01":
                        i5 = 4;
                        break;
                    case "video/hevc":
                        i5 = 3;
                        break;
                    case "video/avc":
                        i5 = 1;
                        break;
                    case "video/x-vnd.on2.vp9":
                        i5 = 2;
                        break;
                    default:
                        i5 = 0;
                        break;
                }
            } else {
                i5 = 0;
            }
            this.D = i5;
            if (z5) {
                g24Var = this.k.F;
                g24 g24Var2 = g24.h;
                if (g24Var == null && ((i6 = g24Var.c) == 7 || i6 == 6)) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            } else {
                z7 = false;
            }
            this.E = z7;
            ql4Var = this.k;
            if ((ql4Var.f & 16384) != 0) {
                i14 = 0;
            } else {
                x61Var2 = this.m;
                if (wy3.i(i3, x61Var2.B) || !((z8 = this.l) || x61Var2.w)) {
                    i14 = 0;
                } else if (wy3.i(i3, false) && this.n && z8 && ql4Var.j != -1 && (i15 & i3) != 0) {
                    i14 = 2;
                }
            }
            this.z = i14;
        }
        i21 = i20;
        z4 = true;
        this.A = z4;
        if (i21 == 128) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.B = z5;
        if ((i3 & 64) == 64) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.C = z6;
        this.F = str2;
        if (str2 == null) {
            switch (str2) {
                case -1851077871:
                    if (!str2.equals("video/dolby-vision")) {
                        i5 = 5;
                    }
                    break;
                case -1662735862:
                    if (!str2.equals("video/av01")) {
                        i5 = 4;
                    }
                    break;
                case -1662541442:
                    if (!str2.equals("video/hevc")) {
                        i5 = 3;
                    }
                    break;
                case 1331836730:
                    if (!str2.equals("video/avc")) {
                        i5 = 1;
                    }
                    break;
                case 1599127257:
                    if (!str2.equals("video/x-vnd.on2.vp9")) {
                        i5 = 2;
                    }
                    break;
                default:
                    i5 = 0;
                    break;
            }
        } else {
            i5 = 0;
        }
        this.D = i5;
        if (z5) {
            g24Var = this.k.F;
            g24 g24Var3 = g24.h;
            if (g24Var == null) {
                z7 = false;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        this.E = z7;
        ql4Var = this.k;
        if ((ql4Var.f & 16384) != 0) {
            i14 = 0;
        } else {
            x61Var2 = this.m;
            if (wy3.i(i3, x61Var2.B)) {
                i14 = 0;
            } else if (wy3.i(i3, false)) {
                i14 = 2;
            }
        }
        this.z = i14;
    }

    public static int c(d71 d71Var, d71 d71Var2) {
        rl3 rl3VarD = rl3.a.d(d71Var.o, d71Var2.o);
        Integer numValueOf = Integer.valueOf(d71Var.t);
        Integer numValueOf2 = Integer.valueOf(d71Var2.t);
        tm3 tm3Var = tm3.j;
        return rl3VarD.a(numValueOf, numValueOf2, tm3Var).b(d71Var.u, d71Var2.u).b(d71Var.v, d71Var2.v).a(Integer.valueOf(d71Var.w), Integer.valueOf(d71Var2.w), tm3Var).d(d71Var.x, d71Var2.x).b(d71Var.y, d71Var2.y).d(d71Var.p, d71Var2.p).d(d71Var.l, d71Var2.l).d(d71Var.n, d71Var2.n).a(Integer.valueOf(d71Var.s), Integer.valueOf(d71Var2.s), tm3Var).d(d71Var.A, d71Var2.A).d(d71Var.C, d71Var2.C).e();
    }

    public static int d(d71 d71Var, d71 d71Var2) {
        Comparator cn3Var = (d71Var.l && d71Var.o) ? e71.j : new cn3();
        d71Var.m.getClass();
        rl3 rl3VarA = rl3.a.d(d71Var.E, d71Var2.E).a(Integer.valueOf(d71Var.r), Integer.valueOf(d71Var2.r), cn3Var);
        if (d71Var.A && d71Var.C) {
            rl3VarA = rl3VarA.b(d71Var.D, d71Var2.D);
        }
        return rl3VarA.d(d71Var.B, d71Var2.B).a(Integer.valueOf(d71Var.q), Integer.valueOf(d71Var2.q), cn3Var).e();
    }

    @Override // defpackage.a71
    public final int a() {
        return this.z;
    }

    @Override // defpackage.a71
    public final /* bridge */ /* synthetic */ boolean b(a71 a71Var) {
        d71 d71Var = (d71) a71Var;
        if (!Objects.equals(this.F, d71Var.F)) {
            return false;
        }
        this.m.getClass();
        return this.A == d71Var.A && this.C == d71Var.C;
    }
}
