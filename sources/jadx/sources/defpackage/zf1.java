package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zf1 extends yf1 {
    public yv0 n;
    public int o;
    public boolean p;
    public db1 q;
    public uo2 r;

    @Override // defpackage.yf1
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }

    @Override // defpackage.yf1
    public final long b(oz2 oz2Var) {
        if ((oz2Var.a[0] & 1) == 1) {
            return -1L;
        }
        yv0 yv0Var = this.n;
        yv0Var.getClass();
        byte b = oz2Var.a[0];
        db1 db1Var = (db1) yv0Var.h;
        af1[] af1VarArr = (af1[]) yv0Var.k;
        int i = af1VarArr[(b >> 1) & (255 >>> (8 - pz.l(af1VarArr.length + (-1))))].i ? db1Var.f : db1Var.e;
        int i2 = this.p ? (this.o + i) / 4 : 0;
        byte[] bArr = oz2Var.a;
        int length = bArr.length;
        int i3 = oz2Var.c + 4;
        if (length < i3) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i3);
            oz2Var.z(bArrCopyOf.length, bArrCopyOf);
        } else {
            oz2Var.C(i3);
        }
        long j = i2;
        byte[] bArr2 = oz2Var.a;
        int i4 = oz2Var.c;
        bArr2[i4 - 4] = (byte) (j & 255);
        bArr2[i4 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i4 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i4 - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:158:0x03dc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:160:0x03df  */
    @Override // defpackage.yf1
    public final boolean c(oz2 oz2Var, long j, a62 a62Var) throws oj1 {
        yv0 yv0Var;
        int i;
        if (this.n != null) {
            ((ql4) a62Var.i).getClass();
            return false;
        }
        db1 db1Var = this.q;
        int i2 = 4;
        if (db1Var != null) {
            uo2 uo2Var = this.r;
            if (uo2Var == null) {
                this.r = pz.q(oz2Var, true, true);
            } else {
                int i3 = oz2Var.c;
                byte[] bArr = new byte[i3];
                System.arraycopy(oz2Var.a, 0, bArr, 0, i3);
                int i4 = db1Var.a;
                int i5 = 5;
                pz.v(5, oz2Var, false);
                int I = oz2Var.I() + 1;
                byte[] bArr2 = oz2Var.a;
                o71 o71Var = new o71();
                o71Var.k = bArr2;
                o71Var.h = bArr2.length;
                int i6 = 8;
                o71Var.E(oz2Var.b * 8);
                int i7 = 0;
                while (true) {
                    int i8 = 2;
                    int i9 = i6;
                    int i10 = 16;
                    if (i7 >= I) {
                        db1 db1Var2 = db1Var;
                        int i11 = 6;
                        int iD = o71Var.D(6) + 1;
                        for (int i12 = 0; i12 < iD; i12++) {
                            if (o71Var.D(16) != 0) {
                                throw oj1.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i13 = 1;
                        int iD2 = o71Var.D(6) + 1;
                        int i14 = 0;
                        while (true) {
                            int i15 = 3;
                            if (i14 >= iD2) {
                                int iD3 = o71Var.D(i11) + 1;
                                int i16 = 0;
                                while (i16 < iD3) {
                                    if (o71Var.D(16) > 2) {
                                        throw oj1.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    o71Var.E(24);
                                    o71Var.E(24);
                                    o71Var.E(24);
                                    int iD4 = o71Var.D(i11) + 1;
                                    int i17 = 8;
                                    o71Var.E(8);
                                    int[] iArr = new int[iD4];
                                    for (int i18 = 0; i18 < iD4; i18++) {
                                        iArr[i18] = ((o71Var.B() ? o71Var.D(5) : 0) * 8) + o71Var.D(3);
                                    }
                                    int i19 = 0;
                                    while (i19 < iD4) {
                                        int i20 = 0;
                                        while (i20 < i17) {
                                            if ((iArr[i19] & (1 << i20)) != 0) {
                                                o71Var.E(i17);
                                            }
                                            i20++;
                                            i17 = 8;
                                        }
                                        i19++;
                                        i17 = 8;
                                    }
                                    i16++;
                                    i11 = 6;
                                }
                                int iD5 = o71Var.D(i11) + 1;
                                for (int i21 = 0; i21 < iD5; i21++) {
                                    int iD6 = o71Var.D(16);
                                    if (iD6 != 0) {
                                        StringBuilder sb = new StringBuilder(wy3.a(iD6, 41));
                                        sb.append("mapping type other than 0 not supported: ");
                                        sb.append(iD6);
                                        qz.M("VorbisUtil", sb.toString());
                                    } else {
                                        int iD7 = o71Var.B() ? o71Var.D(4) + 1 : 1;
                                        if (o71Var.B()) {
                                            int iD8 = o71Var.D(8) + 1;
                                            for (int i22 = 0; i22 < iD8; i22++) {
                                                int i23 = i4 - 1;
                                                o71Var.E(pz.l(i23));
                                                o71Var.E(pz.l(i23));
                                            }
                                        }
                                        if (o71Var.D(2) != 0) {
                                            throw oj1.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (iD7 > 1) {
                                            for (int i24 = 0; i24 < i4; i24++) {
                                                o71Var.E(4);
                                            }
                                        }
                                        for (int i25 = 0; i25 < iD7; i25++) {
                                            o71Var.E(8);
                                            o71Var.E(8);
                                            o71Var.E(8);
                                        }
                                    }
                                }
                                int iD9 = o71Var.D(6) + 1;
                                af1[] af1VarArr = new af1[iD9];
                                for (int i26 = 0; i26 < iD9; i26++) {
                                    boolean zB = o71Var.B();
                                    o71Var.D(16);
                                    o71Var.D(16);
                                    o71Var.D(8);
                                    af1VarArr[i26] = new af1(6, zB);
                                }
                                if (!o71Var.B()) {
                                    throw oj1.a(null, "framing bit after modes not set as expected");
                                }
                                yv0Var = new yv0(db1Var2, uo2Var, bArr, af1VarArr, false);
                                break;
                            }
                            int iD10 = o71Var.D(i10);
                            if (iD10 == 0) {
                                int i27 = i9;
                                o71Var.E(i27);
                                o71Var.E(16);
                                o71Var.E(16);
                                o71Var.E(6);
                                o71Var.E(i27);
                                int iD11 = o71Var.D(4) + 1;
                                int i28 = 0;
                                while (i28 < iD11) {
                                    o71Var.E(i27);
                                    i28++;
                                    i27 = 8;
                                }
                            } else {
                                if (iD10 != i13) {
                                    StringBuilder sb2 = new StringBuilder(wy3.a(iD10, 41));
                                    sb2.append("floor type greater than 1 not decodable: ");
                                    sb2.append(iD10);
                                    throw oj1.a(null, sb2.toString());
                                }
                                int iD12 = o71Var.D(i5);
                                int[] iArr2 = new int[iD12];
                                int i29 = -1;
                                for (int i30 = 0; i30 < iD12; i30++) {
                                    int iD13 = o71Var.D(4);
                                    iArr2[i30] = iD13;
                                    if (iD13 > i29) {
                                        i29 = iD13;
                                    }
                                }
                                int i31 = i29 + 1;
                                int[] iArr3 = new int[i31];
                                int i32 = 0;
                                while (i32 < i31) {
                                    iArr3[i32] = o71Var.D(i15) + 1;
                                    int iD14 = o71Var.D(i8);
                                    if (iD14 > 0) {
                                        i = i9;
                                        o71Var.E(i);
                                    } else {
                                        i = i9;
                                    }
                                    int[] iArr4 = iArr3;
                                    int i33 = 0;
                                    for (int i34 = 1; i33 < (i34 << iD14); i34 = 1) {
                                        o71Var.E(i);
                                        i33++;
                                        i = 8;
                                    }
                                    i32++;
                                    iArr3 = iArr4;
                                    i9 = 8;
                                    i8 = 2;
                                    i15 = 3;
                                }
                                int[] iArr5 = iArr3;
                                o71Var.E(i8);
                                int iD15 = o71Var.D(4);
                                int i35 = 0;
                                int i36 = 0;
                                for (int i37 = 0; i37 < iD12; i37++) {
                                    i35 += iArr5[iArr2[i37]];
                                    while (i36 < i35) {
                                        o71Var.E(iD15);
                                        i36++;
                                    }
                                }
                            }
                            i14++;
                            i9 = 8;
                            i11 = 6;
                            i8 = 2;
                            i13 = 1;
                            i5 = 5;
                            i10 = 16;
                        }
                    } else {
                        if (o71Var.D(24) != 5653314) {
                            int i38 = (o71Var.i * 8) + o71Var.j;
                            StringBuilder sb3 = new StringBuilder(String.valueOf(i38).length() + 55);
                            sb3.append("expected code book to start with [0x56, 0x43, 0x42] at ");
                            sb3.append(i38);
                            throw oj1.a(null, sb3.toString());
                        }
                        int iD16 = o71Var.D(16);
                        int iD17 = o71Var.D(24);
                        if (o71Var.B()) {
                            o71Var.E(5);
                            for (int iD18 = 0; iD18 < iD17; iD18 += o71Var.D(pz.l(iD17 - iD18))) {
                            }
                        } else {
                            boolean zB2 = o71Var.B();
                            for (int i39 = 0; i39 < iD17; i39++) {
                                if (!zB2) {
                                    o71Var.E(5);
                                } else if (o71Var.B()) {
                                    o71Var.E(5);
                                }
                            }
                        }
                        int iD19 = o71Var.D(i2);
                        if (iD19 > 2) {
                            StringBuilder sb4 = new StringBuilder(String.valueOf(iD19).length() + 42);
                            sb4.append("lookup type greater than 2 not decodable: ");
                            sb4.append(iD19);
                            throw oj1.a(null, sb4.toString());
                        }
                        if (iD19 != 1) {
                            if (iD19 != 2) {
                                db1Var = db1Var;
                            }
                            i7++;
                            i6 = i9;
                            db1Var = db1Var;
                            i2 = 4;
                        } else {
                            i8 = iD19;
                        }
                        o71Var.E(32);
                        o71Var.E(32);
                        int iD20 = o71Var.D(i2) + 1;
                        o71Var.E(1);
                        o71Var.E((int) ((i8 == 1 ? iD16 != 0 ? (long) Math.floor(Math.pow(iD17, 1.0d / ((double) iD16))) : 0L : ((long) iD17) * ((long) iD16)) * ((long) iD20)));
                        i7++;
                        i6 = i9;
                        db1Var = db1Var;
                        i2 = 4;
                    }
                }
            }
            this.n = yv0Var;
            if (yv0Var == null) {
                return true;
            }
            ArrayList arrayList = new ArrayList();
            db1 db1Var3 = (db1) yv0Var.h;
            arrayList.add((byte[]) db1Var3.g);
            arrayList.add((byte[]) yv0Var.j);
            ch1 ch1VarA = ob1.a(zl3.o((String[]) ((uo2) yv0Var.i).i));
            ik4 ik4Var = new ik4();
            ik4Var.c("audio/ogg");
            ik4Var.d("audio/vorbis");
            ik4Var.h = db1Var3.d;
            ik4Var.i = db1Var3.c;
            ik4Var.G = db1Var3.a;
            ik4Var.I = db1Var3.b;
            ik4Var.q = arrayList;
            ik4Var.k = ch1VarA;
            a62Var.i = new ql4(ik4Var);
            return true;
        }
        pz.v(1, oz2Var, false);
        oz2Var.i();
        int I2 = oz2Var.I();
        int i40 = oz2Var.i();
        int iC = oz2Var.c();
        if (iC <= 0) {
            iC = -1;
        }
        int iC2 = oz2Var.c();
        int i41 = iC2 <= 0 ? -1 : iC2;
        oz2Var.c();
        int I3 = oz2Var.I();
        int iPow = (int) Math.pow(2.0d, I3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (I3 & 240) >> 4);
        oz2Var.I();
        byte[] bArrCopyOf = Arrays.copyOf(oz2Var.a, oz2Var.c);
        db1 db1Var4 = new db1();
        db1Var4.a = I2;
        db1Var4.b = i40;
        db1Var4.c = iC;
        db1Var4.d = i41;
        db1Var4.e = iPow;
        db1Var4.f = iPow2;
        db1Var4.g = bArrCopyOf;
        this.q = db1Var4;
        yv0Var = null;
        this.n = yv0Var;
        if (yv0Var == null) {
            return true;
        }
        ArrayList arrayList2 = new ArrayList();
        db1 db1Var5 = (db1) yv0Var.h;
        arrayList2.add((byte[]) db1Var5.g);
        arrayList2.add((byte[]) yv0Var.j);
        ch1 ch1VarA2 = ob1.a(zl3.o((String[]) ((uo2) yv0Var.i).i));
        ik4 ik4Var2 = new ik4();
        ik4Var2.c("audio/ogg");
        ik4Var2.d("audio/vorbis");
        ik4Var2.h = db1Var5.d;
        ik4Var2.i = db1Var5.c;
        ik4Var2.G = db1Var5.a;
        ik4Var2.I = db1Var5.b;
        ik4Var2.q = arrayList2;
        ik4Var2.k = ch1VarA2;
        a62Var.i = new ql4(ik4Var2);
        return true;
    }

    @Override // defpackage.yf1
    public final void d(long j) {
        this.g = j;
        this.p = j != 0;
        db1 db1Var = this.q;
        this.o = db1Var != null ? db1Var.e : 0;
    }
}
