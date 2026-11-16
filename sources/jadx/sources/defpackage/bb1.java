package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bb1 {
    public final List a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final float l;
    public final int m;
    public final String n;
    public final pa2 o;

    public bb1(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, float f, int i11, String str, pa2 pa2Var) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = i10;
        this.l = f;
        this.m = i11;
        this.n = str;
        this.o = pa2Var;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0274  */
    /* JADX WARN: Code duplicated, block: B:119:0x0277  */
    public static bb1 a(oz2 oz2Var, boolean z, pa2 pa2Var) throws oj1 {
        boolean z2;
        boolean z3;
        String str;
        int i;
        int i2;
        int i3;
        s70 s70Var;
        int i4;
        int i5;
        int i6 = 4;
        boolean z4 = true;
        if (z) {
            try {
                oz2Var.E(4);
            } catch (ArrayIndexOutOfBoundsException e) {
                e = e;
                z3 = true;
                if (z3 != z) {
                    str = "HEVC config";
                } else {
                    str = "L-HEVC config";
                }
                throw oj1.a(e, "Error parsing".concat(str));
            }
        } else {
            try {
                oz2Var.E(21);
            } catch (ArrayIndexOutOfBoundsException e2) {
                e = e2;
                z2 = z4;
                z3 = z2;
                if (z3 != z) {
                    str = "HEVC config";
                } else {
                    str = "L-HEVC config";
                }
                throw oj1.a(e, "Error parsing".concat(str));
            }
        }
        int I = oz2Var.I() & 3;
        int I2 = oz2Var.I();
        int i7 = oz2Var.b;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < I2; i10++) {
            oz2Var.E(1);
            int iJ = oz2Var.J();
            for (int i11 = 0; i11 < iJ; i11++) {
                int iJ2 = oz2Var.J();
                i9 += iJ2 + 4;
                oz2Var.E(iJ2);
            }
        }
        oz2Var.D(i7);
        byte[] bArr = new byte[i9];
        pa2 pa2Var2 = pa2Var;
        int i12 = 0;
        float f = 1.0f;
        int i13 = -1;
        int i14 = -1;
        int i15 = -1;
        int i16 = -1;
        int i17 = -1;
        int i18 = -1;
        int i19 = -1;
        int i20 = -1;
        int i21 = -1;
        int i22 = -1;
        String strA = null;
        int i23 = 0;
        while (i23 < I2) {
            int I3 = oz2Var.I() & 63;
            int iJ3 = oz2Var.J();
            z2 = z4;
            int i24 = i8;
            pa2 pa2VarB = pa2Var2;
            while (i24 < iJ3) {
                try {
                    int iJ4 = oz2Var.J();
                    int i25 = i24;
                    System.arraycopy(pz.f, i8, bArr, i12, i6);
                    int i26 = i12 + 4;
                    System.arraycopy(oz2Var.a, oz2Var.b, bArr, i26, iJ4);
                    int i27 = 32;
                    if (I3 == 32) {
                        if (i25 == 0) {
                            pa2VarB = pz.B(bArr, i26, i26 + iJ4);
                            i2 = i26;
                            i = I;
                            i3 = I2;
                            i5 = 0;
                            i4 = 0;
                        }
                        i12 = i2 + iJ4;
                        oz2Var.E(iJ4);
                        i24 = i5 + 1;
                        i8 = i4;
                        I = i;
                        I2 = i3;
                        i6 = 4;
                    } else {
                        i27 = I3;
                    }
                    i = I;
                    if (i27 != 33) {
                        i2 = i26;
                        int i28 = 8;
                        if (i27 == 39 && i25 == 0) {
                            int i29 = i12 + 6;
                            int i30 = (i2 + iJ4) - 1;
                            while (true) {
                                byte b = bArr[i30];
                                if (b != 0) {
                                    if (b != 0 && i30 > i29) {
                                        h90 h90Var = new h90(bArr, i29, i30 + 1);
                                        while (true) {
                                            if (h90Var.h(16)) {
                                                int i31 = i28;
                                                int iJ5 = h90Var.j(i31);
                                                int i32 = 0;
                                                while (iJ5 == 255) {
                                                    i32 += 255;
                                                    iJ5 = h90Var.j(i31);
                                                }
                                                int i33 = i32 + iJ5;
                                                int iJ6 = h90Var.j(i31);
                                                int i34 = 0;
                                                while (iJ6 == 255) {
                                                    i34 += 255;
                                                    iJ6 = h90Var.j(8);
                                                }
                                                i28 = 8;
                                                int i35 = i34 + iJ6;
                                                if (i35 != 0 && h90Var.h(i35)) {
                                                    if (i33 == 176) {
                                                        int iL = h90Var.l();
                                                        boolean zI = h90Var.i();
                                                        int iL2 = zI ? h90Var.l() : 0;
                                                        int iL3 = h90Var.l();
                                                        i3 = I2;
                                                        int iL4 = -1;
                                                        int i36 = 0;
                                                        while (true) {
                                                            if (i36 <= iL3) {
                                                                iL4 = h90Var.l();
                                                                h90Var.l();
                                                                int i37 = i36;
                                                                int iJ7 = h90Var.j(6);
                                                                if (iJ7 != 63) {
                                                                    h90Var.j(iJ7 == 0 ? Math.max(0, iL - 30) : Math.max(0, (iJ7 + iL) - 31));
                                                                    if (zI) {
                                                                        int iJ8 = h90Var.j(6);
                                                                        if (iJ8 != 63) {
                                                                            h90Var.j(iJ8 == 0 ? Math.max(0, iL2 - 30) : Math.max(0, (iJ8 + iL2) - 31));
                                                                        }
                                                                    }
                                                                    if (h90Var.i()) {
                                                                        h90Var.f(10);
                                                                    }
                                                                    i36 = i37 + 1;
                                                                }
                                                            } else {
                                                                s70Var = new s70(iL4, 6);
                                                            }
                                                        }
                                                    } else {
                                                        h90Var.f(i35 * 8);
                                                        I2 = I2;
                                                    }
                                                }
                                                s70Var = null;
                                            }
                                        }
                                    }
                                    if (s70Var == null && pa2VarB != null) {
                                        i4 = 0;
                                        if (s70Var.i == ((ud3) ((zl3) pa2VarB.j).get(0)).b) {
                                            i5 = i25;
                                            i21 = 4;
                                        } else {
                                            i21 = 5;
                                        }
                                    }
                                    i5 = i25;
                                } else if (i30 > i29) {
                                    i30--;
                                }
                                i3 = I2;
                                s70Var = null;
                                if (s70Var == null) {
                                }
                            }
                        } else {
                            i3 = I2;
                        }
                        i4 = 0;
                        i5 = i25;
                    } else if (i25 == 0) {
                        sg3 sg3VarD = pz.D(bArr, i26, i26 + iJ4, pa2VarB);
                        int i38 = sg3VarD.a + 1;
                        int i39 = sg3VarD.g;
                        int i40 = sg3VarD.h;
                        int i41 = sg3VarD.c + 8;
                        i2 = i26;
                        int i42 = sg3VarD.d + 8;
                        int i43 = sg3VarD.k;
                        int i44 = sg3VarD.l;
                        int i45 = sg3VarD.m;
                        float f2 = sg3VarD.i;
                        int i46 = sg3VarD.j;
                        pe3 pe3Var = sg3VarD.b;
                        if (pe3Var != null) {
                            strA = co2.a(pe3Var.a, pe3Var.b, pe3Var.c, pe3Var.d, pe3Var.e, pe3Var.f);
                        }
                        i3 = I2;
                        i20 = i45;
                        f = f2;
                        i22 = i46;
                        i5 = i25;
                        i4 = 0;
                        i17 = i42;
                        i18 = i43;
                        i19 = i44;
                        i16 = i41;
                        i14 = i39;
                        i15 = i40;
                        i13 = i38;
                    } else {
                        i2 = i26;
                        i3 = I2;
                        i4 = 0;
                        i5 = i25;
                    }
                    i12 = i2 + iJ4;
                    oz2Var.E(iJ4);
                    i24 = i5 + 1;
                    i8 = i4;
                    I = i;
                    I2 = i3;
                    i6 = 4;
                } catch (ArrayIndexOutOfBoundsException e3) {
                    e = e3;
                    z3 = z2;
                    if (z3 != z) {
                        str = "HEVC config";
                    } else {
                        str = "L-HEVC config";
                    }
                    throw oj1.a(e, "Error parsing".concat(str));
                }
            }
            i23++;
            pa2Var2 = pa2VarB;
            z4 = z2;
            I2 = I2;
            i6 = 4;
        }
        z2 = z4;
        return new bb1(i9 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), I + 1, i13, i14, i15, i16, i17, i18, i19, i20, i21, f, i22, strA, pa2Var2);
    }
}
