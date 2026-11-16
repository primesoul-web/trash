package defpackage;

import android.util.Pair;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class re1 {
    public static final byte[] a;

    static {
        String str = r53.a;
        a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static int a(int i) {
        return (i >> 24) & 255;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:653:0x0f71  */
    /* JADX WARN: Code duplicated, block: B:654:0x0f73  */
    /* JADX WARN: Code duplicated, block: B:687:0x10b2  */
    /* JADX WARN: Code duplicated, block: B:709:0x1167  */
    /* JADX WARN: Code duplicated, block: B:710:0x1191  */
    /* JADX WARN: Code duplicated, block: B:71:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x014b  */
    /* JADX WARN: Code duplicated, block: B:76:0x014e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0155  */
    /* JADX WARN: Code duplicated, block: B:82:0x015e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0160  */
    /* JADX WARN: Code duplicated, block: B:84:0x0163  */
    /* JADX WARN: Code duplicated, block: B:87:0x016e  */
    /* JADX WARN: Code duplicated, block: B:88:0x0176  */
    /* JADX WARN: Code duplicated, block: B:89:0x017d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0181  */
    /* JADX WARN: Code duplicated, block: B:92:0x0188  */
    /* JADX WARN: Code duplicated, block: B:94:0x018c  */
    /* JADX WARN: Code duplicated, block: B:95:0x018e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0195 A[DONT_INVERT, PHI: r8
      0x0195: PHI (r8v5 int) = (r8v4 int), (r8v9 int) binds: [B:91:0x0186, B:94:0x018c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:97:0x0197 A[ADDED_TO_REGION] */
    public static ArrayList b(db3 db3Var, ab1 ab1Var, long j, lh4 lh4Var, boolean z, boolean z2, ak3 ak3Var) {
        int i;
        long jW;
        long jN;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        boolean z4;
        int i7;
        long jW2;
        long j2;
        long j3;
        String str;
        ArrayList arrayList;
        int i8;
        db3 db3Var2;
        int iB;
        go3 go3Var;
        go3 go3Var2;
        hf1 hf1Var;
        db3 db3VarH;
        Pair pairH;
        bc3 bc3VarG;
        oz2 oz2Var;
        int i9;
        short s;
        lh4 lh4Var2;
        String str2;
        db3 db3Var3;
        String str3;
        String str4;
        byte[] bArrArray;
        int i10;
        int i11;
        int i12;
        String str5;
        String str6;
        int i13;
        rs rsVar;
        int i14;
        pa2 pa2Var;
        boolean z5;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z6;
        boolean z7;
        boolean z8;
        lh4 lh4VarA;
        String str7;
        long j4;
        vm3 vm3VarJ;
        boolean z9;
        hf1 hf1Var2;
        ArrayList arrayList2;
        ArrayList arrayList3 = new ArrayList();
        int i19 = 0;
        while (true) {
            ArrayList arrayList4 = db3Var.e;
            if (i19 >= arrayList4.size()) {
                return arrayList3;
            }
            db3 db3Var4 = (db3) arrayList4.get(i19);
            if (db3Var4.b != 1953653099) {
                arrayList2 = arrayList3;
                i8 = i19;
            } else {
                bc3 bc3VarG2 = db3Var.g(1836476516);
                bc3VarG2.getClass();
                db3 db3VarH2 = db3Var4.h(1835297121);
                db3VarH2.getClass();
                bc3 bc3VarG3 = db3VarH2.g(1751411826);
                bc3VarG3.getClass();
                oz2 oz2Var2 = bc3VarG3.c;
                oz2Var2.D(16);
                int iB2 = oz2Var2.b();
                if (iB2 == 1936684398) {
                    i = 1;
                } else if (iB2 == 1986618469) {
                    i = 2;
                } else if (iB2 == 1952807028 || iB2 == 1935832172 || iB2 == 1937072756 || iB2 == 1668047728 || iB2 == 1937072752) {
                    i = 3;
                } else {
                    i = iB2 == 1835365473 ? 5 : -1;
                }
                if (i == -1) {
                    arrayList = arrayList3;
                    i8 = i19;
                    db3Var2 = db3Var4;
                } else {
                    bc3 bc3VarG4 = db3Var4.g(1953196132);
                    bc3VarG4.getClass();
                    oz2 oz2Var3 = bc3VarG4.c;
                    int iB3 = 0;
                    oz2Var3.D(8);
                    int iA = a(oz2Var3.b());
                    oz2Var3.E(iA == 0 ? 8 : 16);
                    int iB4 = oz2Var3.b();
                    oz2Var3.E(4);
                    int i20 = oz2Var3.b;
                    int i21 = 0;
                    while (true) {
                        int i22 = iA == 0 ? 4 : 8;
                        jW = -9223372036854775807L;
                        if (i21 >= i22) {
                            oz2Var3.E(i22);
                        } else {
                            if (oz2Var3.a[i20 + i21] != -1) {
                                jN = iA == 0 ? oz2Var3.N() : oz2Var3.j();
                                if (jN != 0) {
                                    break;
                                }
                                break;
                            }
                            i21++;
                        }
                        jN = -9223372036854775807L;
                        break;
                    }
                    oz2Var3.E(10);
                    int iJ = oz2Var3.J();
                    oz2Var3.E(4);
                    iB3 = oz2Var3.b();
                    int iB5 = oz2Var3.b();
                    oz2Var3.E(4);
                    int iB6 = oz2Var3.b();
                    int iB7 = oz2Var3.b();
                    int i23 = 65536;
                    if (iB3 != 0) {
                        if (iB3 == 0) {
                            if (iB5 == -65536) {
                                if (iB6 != 65536) {
                                    if (iB7 == 0) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    iB6 = iB6;
                                    z4 = z3;
                                    i7 = iB6;
                                } else if (iB6 == -65536) {
                                    if (iB7 == 0) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    i7 = -65536;
                                    iB6 = -65536;
                                } else {
                                    i3 = -65536;
                                    iB5 = -65536;
                                }
                                if (true != z4) {
                                    i6 = 270;
                                    i4 = iB3;
                                    i23 = iB5;
                                    i5 = i7;
                                } else {
                                    i3 = -65536;
                                    iB5 = -65536;
                                    iB6 = i7;
                                    i2 = iB3;
                                }
                            } else {
                                i3 = iB5;
                            }
                            i2 = iB3;
                        } else {
                            i2 = iB3;
                            iB6 = iB6;
                            i3 = iB5;
                        }
                        if (iB3 == -65536) {
                            if (i3 != 0 && iB6 == 0 && iB7 == -65536) {
                                i4 = iB3;
                                i5 = iB6;
                                i6 = 180;
                                iB7 = -65536;
                                i23 = iB5;
                            } else {
                                i4 = iB3;
                                i5 = iB6;
                                i23 = iB5;
                                i6 = 0;
                            }
                        } else if (iB3 == 65536) {
                            iB3 = 65536;
                            if (i3 != 0) {
                                i4 = iB3;
                                i5 = iB6;
                                i23 = iB5;
                                i6 = 0;
                            } else {
                                i4 = iB3;
                                i5 = iB6;
                                i23 = iB5;
                                i6 = 0;
                            }
                        } else {
                            i5 = iB6;
                            i23 = iB5;
                            i6 = 0;
                            i4 = i2;
                        }
                    } else {
                        if (iB5 == 65536) {
                            if (iB6 != -65536) {
                                if (iB6 == 65536) {
                                    z9 = iB7 != 0;
                                    iB6 = 65536;
                                }
                                iB5 = 65536;
                            } else {
                                z9 = iB7 != 0;
                            }
                            if (true != z9) {
                                int i24 = iB6;
                                i6 = 90;
                                i5 = i24;
                                i4 = 0;
                            } else {
                                iB5 = 65536;
                            }
                        }
                        iB3 = 0;
                        if (iB3 == 0) {
                            if (iB5 == -65536) {
                                if (iB6 != 65536) {
                                    if (iB7 == 0) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    iB6 = iB6;
                                    z4 = z3;
                                    i7 = iB6;
                                } else if (iB6 == -65536) {
                                    if (iB7 == 0) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    i7 = -65536;
                                    iB6 = -65536;
                                } else {
                                    i3 = -65536;
                                    iB5 = -65536;
                                }
                                if (true != z4) {
                                    i6 = 270;
                                    i4 = iB3;
                                    i23 = iB5;
                                    i5 = i7;
                                } else {
                                    i3 = -65536;
                                    iB5 = -65536;
                                    iB6 = i7;
                                    i2 = iB3;
                                }
                            } else {
                                i3 = iB5;
                            }
                            i2 = iB3;
                        } else {
                            i2 = iB3;
                            iB6 = iB6;
                            i3 = iB5;
                        }
                        if (iB3 == -65536) {
                            if (i3 != 0) {
                                i4 = iB3;
                                i5 = iB6;
                                i23 = iB5;
                                i6 = 0;
                            } else {
                                i4 = iB3;
                                i5 = iB6;
                                i23 = iB5;
                                i6 = 0;
                            }
                        } else if (iB3 == 65536) {
                            iB3 = 65536;
                            if (i3 != 0) {
                                i4 = iB3;
                                i5 = iB6;
                                i23 = iB5;
                                i6 = 0;
                            } else {
                                i4 = iB3;
                                i5 = iB6;
                                i23 = iB5;
                                i6 = 0;
                            }
                        } else {
                            i5 = iB6;
                            i23 = iB5;
                            i6 = 0;
                            i4 = i2;
                        }
                    }
                    oz2Var3.E(16);
                    short sL = oz2Var3.L();
                    oz2Var3.E(2);
                    short sL2 = oz2Var3.L();
                    int i25 = i;
                    boolean z10 = (((long) i4) * ((long) iB7)) - (((long) i23) * ((long) i5)) < 0;
                    long j5 = j == -9223372036854775807L ? jN : j;
                    long j6 = d(bc3VarG2.c).c;
                    if (j5 == -9223372036854775807L) {
                        j2 = j6;
                        jW2 = -9223372036854775807L;
                    } else {
                        jW2 = r53.w(j5, 1000000L, j6, RoundingMode.DOWN);
                        j2 = j6;
                    }
                    db3 db3VarH3 = db3VarH2.h(1835626086);
                    db3VarH3.getClass();
                    db3 db3VarH4 = db3VarH3.h(1937007212);
                    db3VarH4.getClass();
                    bc3 bc3VarG5 = db3VarH2.g(1835296868);
                    bc3VarG5.getClass();
                    oz2 oz2Var4 = bc3VarG5.c;
                    oz2Var4.D(8);
                    int iA2 = a(oz2Var4.b());
                    oz2Var4.E(iA2 == 0 ? 8 : 16);
                    long jN2 = oz2Var4.N();
                    int i26 = oz2Var4.b;
                    int i27 = 0;
                    while (true) {
                        int i28 = iA2 == 0 ? 4 : 8;
                        if (i27 < i28) {
                            int i29 = i27;
                            if (oz2Var4.a[i26 + i27] != -1) {
                                long jN3 = iA2 == 0 ? oz2Var4.N() : oz2Var4.j();
                                if (jN3 == 0) {
                                    j3 = -9223372036854775807L;
                                    jN2 = jN2;
                                    break;
                                }
                                jW = r53.w(jN3, 1000000L, jN2, RoundingMode.DOWN);
                            } else {
                                i27 = i29 + 1;
                                z10 = z10;
                            }
                        } else {
                            oz2Var4.E(i28);
                        }
                        j3 = jW;
                        break;
                    }
                    int iJ2 = oz2Var4.J();
                    int i30 = 3;
                    char c = 2;
                    char[] cArr = {(char) (((iJ2 >> 10) & 31) + 96), (char) (((iJ2 >> 5) & 31) + 96), (char) ((iJ2 & 31) + 96)};
                    int i31 = 0;
                    while (true) {
                        if (i31 >= i30) {
                            str = new String(cArr);
                            break;
                        }
                        char c2 = cArr[i31];
                        if (c2 < 'a' || c2 > 'z') {
                            str = null;
                            break;
                        }
                        i31++;
                        i30 = 3;
                    }
                    bc3 bc3VarG6 = db3VarH4.g(1937011556);
                    String str8 = "BoxParsers";
                    if (bc3VarG6 == null) {
                        qz.H("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                        ak3Var = ak3Var;
                        arrayList = arrayList3;
                        i8 = i19;
                        db3Var2 = db3Var4;
                        hf1Var = null;
                    } else {
                        oz2 oz2Var5 = bc3VarG6.c;
                        char c3 = '\f';
                        oz2Var5.D(12);
                        int iB8 = oz2Var5.b();
                        long j7 = jW2;
                        rs rsVar2 = new rs();
                        rsVar2.c = new if1[iB8];
                        rsVar2.b = 0;
                        int i32 = 0;
                        while (i32 < iB8) {
                            str8 = str8;
                            int i33 = oz2Var5.b;
                            int iB9 = oz2Var5.b();
                            boolean z11 = iB9 > 0;
                            int i34 = iB9;
                            String str9 = "childAtomSize must be positive";
                            b30.r("childAtomSize must be positive", z11);
                            int iB10 = oz2Var5.b();
                            int i35 = iJ;
                            if (iB10 == 1635148593 || iB10 == 1635148595 || iB10 == 1701733238 || iB10 == 1831958048 || iB10 == 1836070006 || iB10 == 1752589105 || iB10 == 1751479857 || iB10 == 1987470129 || iB10 == 1987471665 || iB10 == 1932670515 || iB10 == 1211250227 || iB10 == 1748121139 || iB10 == 1987063864 || iB10 == 1987063865 || iB10 == 1635135537 || iB10 == 1685479798 || iB10 == 1685479729 || iB10 == 1685481573 || iB10 == 1685481521 || iB10 == 1634760241 || iB10 == 1684108849) {
                                sL2 = sL2;
                                i25 = i25;
                                int i36 = iB4;
                                iB8 = iB8;
                                j7 = j7;
                                String str10 = str8;
                                boolean z12 = z10;
                                i35 = i35;
                                String str11 = str;
                                oz2Var = oz2Var5;
                                int i37 = iB10;
                                i33 = i33;
                                int i38 = i34;
                                i9 = i32;
                                oz2Var.D(i33 + 16);
                                oz2Var.E(16);
                                int iJ3 = oz2Var.J();
                                int iJ4 = oz2Var.J();
                                i19 = i19;
                                oz2Var.E(50);
                                int i39 = oz2Var.b;
                                s = sL;
                                int iIntValue = 1701733238;
                                if (i37 == 1701733238) {
                                    Pair pairK = k(oz2Var, i33, i38);
                                    if (pairK != null) {
                                        iIntValue = ((Integer) pairK.first).intValue();
                                        lh4VarA = lh4Var == null ? null : lh4Var.a(((if1) pairK.second).b);
                                        ((if1[]) rsVar2.c)[i9] = (if1) pairK.second;
                                    } else {
                                        i33 = i33;
                                        lh4VarA = lh4Var;
                                    }
                                    int i40 = iIntValue;
                                    oz2Var.D(i39);
                                    i37 = i40;
                                    lh4Var2 = lh4VarA;
                                } else {
                                    i33 = i33;
                                    lh4Var2 = lh4Var;
                                }
                                if (i37 == 1831958048) {
                                    str2 = "video/mpeg";
                                } else if (i37 == 1211250227) {
                                    str2 = "video/3gpp";
                                    i37 = 1211250227;
                                } else {
                                    str2 = null;
                                }
                                lh4 lh4Var3 = lh4Var2;
                                arrayList3 = arrayList3;
                                int i41 = i6;
                                int i42 = i39;
                                db3Var3 = db3Var4;
                                String str12 = str2;
                                float fH = 1.0f;
                                int i43 = 8;
                                int i44 = 8;
                                int i45 = -1;
                                int i46 = -1;
                                int i47 = -1;
                                int iC = -1;
                                pa2 pa2Var2 = null;
                                List listJ = null;
                                ByteBuffer byteBuffer = null;
                                String str13 = null;
                                c91 c91Var = null;
                                int i48 = -1;
                                int i49 = -1;
                                byte[] bArrCopyOfRange = null;
                                int i50 = -1;
                                int i51 = -1;
                                boolean z13 = false;
                                pe1 pe1Var = null;
                                lr3 lr3VarB = null;
                                while (i42 - i33 < i38) {
                                    oz2Var.D(i42);
                                    int i52 = oz2Var.b;
                                    int iB11 = oz2Var.b();
                                    int i53 = i42;
                                    if (iB11 != 0) {
                                        i10 = iB11;
                                    } else {
                                        if (oz2Var.b - i33 == i38) {
                                            break;
                                        }
                                        i10 = 0;
                                    }
                                    b30.r(str9, i10 > 0);
                                    int iB12 = oz2Var.b();
                                    if (iB12 == 1635148611) {
                                        int i54 = i52 + 8;
                                        b30.r(null, str12 == null);
                                        oz2Var.D(i54);
                                        y91 y91VarA = y91.a(oz2Var);
                                        ArrayList arrayList5 = y91VarA.a;
                                        rsVar2.a = y91VarA.b;
                                        if (z13) {
                                            z8 = true;
                                        } else {
                                            fH = y91VarA.k;
                                            z8 = false;
                                        }
                                        String str14 = y91VarA.l;
                                        int i55 = y91VarA.j;
                                        int i56 = y91VarA.g;
                                        int i57 = y91VarA.h;
                                        int i58 = y91VarA.i;
                                        int i59 = y91VarA.e;
                                        i11 = y91VarA.f;
                                        i12 = i59;
                                        str5 = str9;
                                        z13 = z8;
                                        i13 = i37;
                                        rsVar = rsVar2;
                                        i49 = i55;
                                        i46 = i56;
                                        i47 = i57;
                                        iC = i58;
                                        str6 = "video/avc";
                                        listJ = arrayList5;
                                        str13 = str14;
                                        str10 = str10;
                                    } else {
                                        if (iB12 == 1752589123) {
                                            int i60 = i52 + 8;
                                            b30.r(null, str12 == null);
                                            oz2Var.D(i60);
                                            bb1 bb1VarA = bb1.a(oz2Var, false, null);
                                            List list = bb1VarA.a;
                                            rsVar2.a = bb1VarA.b;
                                            if (z13) {
                                                z7 = true;
                                            } else {
                                                fH = bb1VarA.l;
                                                z7 = false;
                                            }
                                            int i61 = bb1VarA.m;
                                            int i62 = bb1VarA.c;
                                            String str15 = bb1VarA.n;
                                            int i63 = bb1VarA.k;
                                            if (i63 == -1) {
                                                i63 = i45;
                                            }
                                            int i64 = bb1VarA.d;
                                            int i65 = bb1VarA.e;
                                            int i66 = bb1VarA.h;
                                            int i67 = bb1VarA.i;
                                            int i68 = bb1VarA.j;
                                            int i69 = bb1VarA.f;
                                            str13 = str15;
                                            i46 = i66;
                                            listJ = list;
                                            i11 = bb1VarA.g;
                                            z13 = z7;
                                            str5 = str9;
                                            i51 = i64;
                                            i13 = i37;
                                            rsVar = rsVar2;
                                            i45 = i63;
                                            i47 = i67;
                                            iC = i68;
                                            i12 = i69;
                                            str6 = "video/hevc";
                                            str10 = str10;
                                            i49 = i61;
                                            i48 = i62;
                                            i50 = i65;
                                            pa2Var2 = bb1VarA.o;
                                        } else if (iB12 == 1818785347) {
                                            int i70 = i52 + 8;
                                            b30.r("lhvC must follow hvcC atom", "video/hevc".equals(str12));
                                            if (pa2Var2 != null) {
                                                z6 = ((zl3) pa2Var2.j).size() >= 2;
                                            } else {
                                                z6 = false;
                                                pa2Var2 = null;
                                            }
                                            b30.r("must have at least two layers", z6);
                                            oz2Var.D(i70);
                                            pa2Var2.getClass();
                                            bb1 bb1VarA2 = bb1.a(oz2Var, true, pa2Var2);
                                            b30.r("nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms", rsVar2.a == bb1VarA2.b);
                                            int i71 = bb1VarA2.h;
                                            if (i71 != -1) {
                                                b30.r("colorSpace must be the same for both views", i46 == i71);
                                            }
                                            int i72 = bb1VarA2.i;
                                            if (i72 != -1) {
                                                b30.r("colorRange must be the same for both views", i47 == i72);
                                            }
                                            int i73 = bb1VarA2.j;
                                            if (i73 != -1) {
                                                b30.r("colorTransfer must be the same for both views", iC == i73);
                                            }
                                            b30.r("bitdepthLuma must be the same for both views", i44 == bb1VarA2.f);
                                            b30.r("bitdepthChroma must be the same for both views", i43 == bb1VarA2.g);
                                            if (listJ != null) {
                                                xl3 xl3Var = zl3.i;
                                                wl3 wl3Var = new wl3(4);
                                                wl3Var.b(listJ);
                                                wl3Var.b(bb1VarA2.a);
                                                listJ = wl3Var.f();
                                            } else {
                                                b30.r("initializationData must be already set from hvcC atom", false);
                                            }
                                            i11 = i43;
                                            str13 = bb1VarA2.n;
                                            i12 = i44;
                                            str5 = str9;
                                            str6 = "video/mv-hevc";
                                            i13 = i37;
                                            rsVar = rsVar2;
                                        } else if (iB12 == 1987470147) {
                                            int i74 = i52 + 8;
                                            b30.r(null, str12 == null);
                                            oz2Var.D(i74);
                                            rs rsVarA = rs.a(oz2Var);
                                            List list2 = (List) rsVarA.c;
                                            rsVar2.a = rsVarA.a;
                                            String str16 = (String) rsVarA.d;
                                            i12 = rsVarA.b;
                                            i11 = i12;
                                            listJ = list2;
                                            str13 = str16;
                                            str5 = str9;
                                            str6 = "video/vvc";
                                            i13 = i37;
                                            rsVar = rsVar2;
                                            str10 = str10;
                                            i49 = 16;
                                        } else {
                                            if (iB12 == 1986361461) {
                                                oz2Var.D(i52 + 8);
                                                int i75 = oz2Var.b;
                                                i11 = i43;
                                                h11 h11Var = null;
                                                while (i75 - i52 < i10) {
                                                    oz2Var.D(i75);
                                                    int iB13 = oz2Var.b();
                                                    b30.r(str9, iB13 > 0);
                                                    int i76 = i44;
                                                    if (oz2Var.b() == 1702454643) {
                                                        oz2Var.D(i75 + 8);
                                                        int i77 = oz2Var.b;
                                                        while (true) {
                                                            if (i77 - i75 >= iB13) {
                                                                i18 = iB13;
                                                                h11Var = null;
                                                                break;
                                                            }
                                                            oz2Var.D(i77);
                                                            int iB14 = oz2Var.b();
                                                            b30.r(str9, iB14 > 0);
                                                            i18 = iB13;
                                                            if (oz2Var.b() == 1937011305) {
                                                                oz2Var.E(4);
                                                                int I = oz2Var.I();
                                                                int i78 = I & 1;
                                                                boolean z14 = (I & 2) == 2;
                                                                boolean z15 = (I & 8) == 8;
                                                                boolean z16 = 1 == i78;
                                                                jm jmVar = new jm();
                                                                jmVar.a = z16;
                                                                jmVar.b = z14;
                                                                jmVar.c = z15;
                                                                h11Var = new h11(22, jmVar);
                                                                break;
                                                            }
                                                            i77 += iB14;
                                                            iB13 = i18;
                                                        }
                                                    } else {
                                                        i18 = iB13;
                                                    }
                                                    i75 += i18;
                                                    i44 = i76;
                                                    str9 = str9;
                                                }
                                                i12 = i44;
                                                str5 = str9;
                                                pp1 pp1Var = h11Var == null ? null : new pp1(18, h11Var);
                                                if (pp1Var != null) {
                                                    h11 h11Var2 = (h11) pp1Var.i;
                                                    if (pa2Var2 == null) {
                                                        pa2Var2 = null;
                                                    } else if (((zl3) pa2Var2.j).size() >= 2) {
                                                        jm jmVar2 = (jm) h11Var2.i;
                                                        b30.r("both eye views must be marked as available", jmVar2.a && jmVar2.b);
                                                        b30.r("for MV-HEVC, eye_views_reversed must be set to false", !((jm) h11Var2.i).c);
                                                    }
                                                    if (i45 == -1) {
                                                        str6 = str12;
                                                        i13 = i37;
                                                        rsVar = rsVar2;
                                                        if (true != ((jm) h11Var2.i).c) {
                                                            str10 = str10;
                                                            i45 = 4;
                                                        } else {
                                                            i45 = 5;
                                                        }
                                                    } else {
                                                        str6 = str12;
                                                        i13 = i37;
                                                        rsVar = rsVar2;
                                                    }
                                                }
                                                str6 = str12;
                                                i13 = i37;
                                                rsVar = rsVar2;
                                                i14 = i47;
                                                pa2Var = pa2Var2;
                                                str10 = str10;
                                            } else {
                                                i11 = i43;
                                                i12 = i44;
                                                str5 = str9;
                                                if (iB12 == 1685480259 || iB12 == 1685485123 || iB12 == 1685485379) {
                                                    str6 = str12;
                                                    i13 = i37;
                                                    rsVar = rsVar2;
                                                    i14 = i47;
                                                    pa2Var = pa2Var2;
                                                    str10 = str10;
                                                    lr3VarB = lr3.b(oz2Var);
                                                } else if (iB12 == 1987076931) {
                                                    int i79 = i52 + 12;
                                                    b30.r(null, str12 == null);
                                                    oz2Var.D(i79);
                                                    byte bI = (byte) oz2Var.I();
                                                    byte bI2 = (byte) oz2Var.I();
                                                    int I2 = oz2Var.I();
                                                    int i80 = I2 >> 4;
                                                    int i81 = I2 >> 1;
                                                    String str17 = i37 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                                    if (str17.equals("video/x-vnd.on2.vp9")) {
                                                        byte[] bArr = co2.a;
                                                        i17 = 1;
                                                        listJ = zl3.j(new byte[]{1, 1, bI, 2, 1, bI2, 3, 1, (byte) i80, 4, 1, (byte) (i81 & 7)});
                                                    } else {
                                                        i17 = 1;
                                                    }
                                                    int i82 = I2 & 1;
                                                    int I3 = oz2Var.I();
                                                    int I4 = oz2Var.I();
                                                    int iB15 = g24.b(I3);
                                                    int i83 = i17 != i82 ? 2 : 1;
                                                    iC = g24.c(I4);
                                                    i46 = iB15;
                                                    i12 = i80;
                                                    i11 = i12;
                                                    i13 = i37;
                                                    rsVar = rsVar2;
                                                    str6 = str17;
                                                    str10 = str10;
                                                    i47 = i83;
                                                } else {
                                                    int i84 = 6;
                                                    if (iB12 == 1635135811) {
                                                        int i85 = i10 - 8;
                                                        byte[] bArr2 = new byte[i85];
                                                        oz2Var.F(bArr2, 0, i85);
                                                        vm3 vm3VarJ2 = zl3.j(bArr2);
                                                        h90 h90VarB = h90.b(bArr2);
                                                        if (h90VarB != null) {
                                                            str13 = (String) h90VarB.l;
                                                            iC = h90VarB.k;
                                                            i47 = h90VarB.j;
                                                            i46 = h90VarB.i;
                                                            i16 = h90VarB.h;
                                                            i11 = i16;
                                                        } else {
                                                            i16 = i12;
                                                        }
                                                        listJ = vm3VarJ2;
                                                        i12 = i16;
                                                        str6 = "video/av01";
                                                    } else if (iB12 == 1668050025) {
                                                        ByteBuffer byteBufferOrder = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                                        byteBufferOrder.position(21);
                                                        byteBufferOrder.putShort(oz2Var.L());
                                                        byteBufferOrder.putShort(oz2Var.L());
                                                        byteBuffer = byteBufferOrder;
                                                        str6 = str12;
                                                    } else {
                                                        if (iB12 == 1835295606) {
                                                            ByteBuffer byteBufferOrder2 = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                                            short sL3 = oz2Var.L();
                                                            short sL4 = oz2Var.L();
                                                            short sL5 = oz2Var.L();
                                                            short sL6 = oz2Var.L();
                                                            str6 = str12;
                                                            short sL7 = oz2Var.L();
                                                            i13 = i37;
                                                            short sL8 = oz2Var.L();
                                                            i14 = i47;
                                                            short sL9 = oz2Var.L();
                                                            pa2Var = pa2Var2;
                                                            short sL10 = oz2Var.L();
                                                            long jN4 = oz2Var.N();
                                                            long jN5 = oz2Var.N();
                                                            rsVar = rsVar2;
                                                            byteBufferOrder2.position(1);
                                                            byteBufferOrder2.putShort(sL7);
                                                            byteBufferOrder2.putShort(sL8);
                                                            byteBufferOrder2.putShort(sL3);
                                                            byteBufferOrder2.putShort(sL4);
                                                            byteBufferOrder2.putShort(sL5);
                                                            byteBufferOrder2.putShort(sL6);
                                                            byteBufferOrder2.putShort(sL9);
                                                            byteBufferOrder2.putShort(sL10);
                                                            byteBufferOrder2.putShort((short) (jN4 / 10000));
                                                            byteBufferOrder2.putShort((short) (jN5 / 10000));
                                                            byteBuffer = byteBufferOrder2;
                                                        } else {
                                                            str6 = str12;
                                                            i13 = i37;
                                                            rsVar = rsVar2;
                                                            i14 = i47;
                                                            pa2Var = pa2Var2;
                                                            if (iB12 == 1681012275) {
                                                                b30.r(null, str6 == null);
                                                                str6 = "video/3gpp";
                                                            } else {
                                                                if (iB12 == 1702061171) {
                                                                    b30.r(null, str6 == null);
                                                                    pe1 pe1VarJ = j(i52, oz2Var);
                                                                    String str18 = (String) pe1VarJ.j;
                                                                    byte[] bArr3 = (byte[]) pe1VarJ.k;
                                                                    if (bArr3 != null) {
                                                                        pe1Var = pe1VarJ;
                                                                        str6 = str18;
                                                                        listJ = zl3.j(bArr3);
                                                                    } else {
                                                                        pe1Var = pe1VarJ;
                                                                        str6 = str18;
                                                                    }
                                                                } else if (iB12 == 1651798644) {
                                                                    oz2Var.D(i52 + 8);
                                                                    oz2Var.E(4);
                                                                    c91Var = new c91(oz2Var.N(), oz2Var.N());
                                                                } else if (iB12 == 1885434736) {
                                                                    oz2Var.D(i52 + 8);
                                                                    fH = oz2Var.h() / oz2Var.h();
                                                                    str10 = str10;
                                                                    i47 = i14;
                                                                    pa2Var2 = pa2Var;
                                                                    z13 = true;
                                                                } else if (iB12 == 1937126244) {
                                                                    int i86 = i52 + 8;
                                                                    while (true) {
                                                                        if (i86 - i52 < i10) {
                                                                            oz2Var.D(i86);
                                                                            int iB16 = oz2Var.b() + i86;
                                                                            if (oz2Var.b() == 1886547818) {
                                                                                bArrCopyOfRange = Arrays.copyOfRange(oz2Var.a, i86, iB16);
                                                                            } else {
                                                                                i86 = iB16;
                                                                            }
                                                                        } else {
                                                                            str10 = str10;
                                                                            i47 = i14;
                                                                            pa2Var2 = pa2Var;
                                                                            bArrCopyOfRange = null;
                                                                        }
                                                                    }
                                                                } else if (iB12 == 1936995172) {
                                                                    int I5 = oz2Var.I();
                                                                    oz2Var.E(3);
                                                                    if (I5 == 0) {
                                                                        int I6 = oz2Var.I();
                                                                        if (I6 == 0) {
                                                                            str10 = str10;
                                                                            i47 = i14;
                                                                            pa2Var2 = pa2Var;
                                                                            i45 = 0;
                                                                        } else if (I6 == 1) {
                                                                            str10 = str10;
                                                                            i47 = i14;
                                                                            pa2Var2 = pa2Var;
                                                                            i45 = 1;
                                                                        } else if (I6 == 2) {
                                                                            str10 = str10;
                                                                            i47 = i14;
                                                                            pa2Var2 = pa2Var;
                                                                            i45 = 2;
                                                                        } else if (I6 == 3) {
                                                                            i45 = 3;
                                                                        }
                                                                    }
                                                                    str10 = str10;
                                                                } else if (iB12 == 1634760259) {
                                                                    int i87 = i10 - 12;
                                                                    byte[] bArr4 = new byte[i87];
                                                                    oz2Var.D(i52 + 12);
                                                                    oz2Var.F(bArr4, 0, i87);
                                                                    byte[] bArr5 = co2.a;
                                                                    mz.L(i87, "Invalid APV CSD length: %s", i87 >= 17);
                                                                    byte b = bArr4[0];
                                                                    mz.L(b, "Invalid APV CSD version: %s", b == 1);
                                                                    int i88 = bArr4[5] & 255;
                                                                    int i89 = bArr4[6] & 255;
                                                                    int i90 = bArr4[7] & 255;
                                                                    String str19 = r53.a;
                                                                    Locale locale = Locale.US;
                                                                    String str20 = "apv1.apvf" + i88 + ".apvl" + i89 + ".apvb" + i90;
                                                                    vm3 vm3VarJ3 = zl3.j(bArr4);
                                                                    oz2 oz2Var6 = new oz2(bArr4);
                                                                    byte[] bArr6 = oz2Var6.a;
                                                                    jz2 jz2Var = new jz2(bArr6.length, bArr6);
                                                                    int i91 = 8;
                                                                    jz2Var.d(oz2Var6.b * 8);
                                                                    int i92 = 1;
                                                                    jz2Var.l(1);
                                                                    int iH = jz2Var.h(8);
                                                                    int i93 = 0;
                                                                    int iB17 = -1;
                                                                    int i94 = -1;
                                                                    int iC2 = -1;
                                                                    int i95 = -1;
                                                                    int iH2 = -1;
                                                                    while (i93 < iH) {
                                                                        jz2Var.l(i92);
                                                                        int iH3 = jz2Var.h(i91);
                                                                        int i96 = 0;
                                                                        while (i96 < iH3) {
                                                                            int i97 = i84;
                                                                            jz2Var.f(i97);
                                                                            boolean zG = jz2Var.g();
                                                                            jz2Var.e();
                                                                            jz2Var.l(11);
                                                                            jz2Var.f(4);
                                                                            iH2 = jz2Var.h(4) + 8;
                                                                            jz2Var.l(1);
                                                                            if (zG) {
                                                                                int iH4 = jz2Var.h(i91);
                                                                                int iH5 = jz2Var.h(i91);
                                                                                jz2Var.l(1);
                                                                                boolean zG2 = jz2Var.g();
                                                                                iB17 = g24.b(iH4);
                                                                                int i98 = true != zG2 ? 2 : 1;
                                                                                iC2 = g24.c(iH5);
                                                                                i94 = i98;
                                                                            }
                                                                            i96++;
                                                                            i84 = i97;
                                                                            i95 = iH2;
                                                                            i91 = 8;
                                                                        }
                                                                        i93++;
                                                                        i91 = 8;
                                                                        i92 = 1;
                                                                    }
                                                                    g24 g24Var = new g24(iB17, i94, iC2, null, i95, iH2);
                                                                    int i99 = g24Var.e;
                                                                    int i100 = g24Var.f;
                                                                    int i101 = g24Var.a;
                                                                    int i102 = g24Var.b;
                                                                    str13 = str20;
                                                                    iC = g24Var.c;
                                                                    i12 = i99;
                                                                    listJ = vm3VarJ3;
                                                                    i11 = i100;
                                                                    str6 = "video/apv";
                                                                    str10 = str10;
                                                                    pa2Var2 = pa2Var;
                                                                    i47 = i102;
                                                                    i46 = i101;
                                                                } else if (iB12 == 1668246642 && i46 == -1) {
                                                                    if (iC == -1) {
                                                                        int iB18 = oz2Var.b();
                                                                        if (iB18 == 1852009592 || iB18 == 1852009571) {
                                                                            str10 = str10;
                                                                            int iJ5 = oz2Var.J();
                                                                            int iJ6 = oz2Var.J();
                                                                            oz2Var.E(2);
                                                                            int i103 = 19;
                                                                            if (i10 == 19) {
                                                                                z5 = (oz2Var.I() & 128) != 0;
                                                                                int iB19 = g24.b(iJ5);
                                                                                if (true != z5) {
                                                                                    i15 = 2;
                                                                                } else {
                                                                                    i15 = 1;
                                                                                }
                                                                                i46 = iB19;
                                                                                iC = g24.c(iJ6);
                                                                                i47 = i15;
                                                                                pa2Var2 = pa2Var;
                                                                                i10 = i103;
                                                                            } else {
                                                                                i103 = i10;
                                                                            }
                                                                            int iB110 = g24.b(iJ5);
                                                                            if (true != z5) {
                                                                                i15 = 2;
                                                                            } else {
                                                                                i15 = 1;
                                                                            }
                                                                            i46 = iB110;
                                                                            iC = g24.c(iJ6);
                                                                            i47 = i15;
                                                                            pa2Var2 = pa2Var;
                                                                            i10 = i103;
                                                                        } else {
                                                                            str10 = str10;
                                                                            qz.H(str10, "Unsupported color type: ".concat(ee.f(iB18)));
                                                                            i46 = -1;
                                                                            iC = -1;
                                                                            i47 = i14;
                                                                            pa2Var2 = pa2Var;
                                                                        }
                                                                    } else {
                                                                        str10 = str10;
                                                                        i46 = -1;
                                                                    }
                                                                }
                                                                str10 = str10;
                                                                i47 = i14;
                                                                pa2Var2 = pa2Var;
                                                            }
                                                        }
                                                        i47 = i14;
                                                        pa2Var2 = pa2Var;
                                                    }
                                                    i13 = i37;
                                                    rsVar = rsVar2;
                                                }
                                            }
                                            i47 = i14;
                                            pa2Var2 = pa2Var;
                                        }
                                        i42 = i53 + i10;
                                        str10 = str10;
                                        str12 = str6;
                                        i44 = i12;
                                        i43 = i11;
                                        i38 = i38;
                                        str9 = str5;
                                        i37 = i13;
                                        rsVar2 = rsVar;
                                    }
                                    i42 = i53 + i10;
                                    str10 = str10;
                                    str12 = str6;
                                    i44 = i12;
                                    i43 = i11;
                                    i38 = i38;
                                    str9 = str5;
                                    i37 = i13;
                                    rsVar2 = rsVar;
                                }
                                int i104 = i43;
                                i34 = i38;
                                int i105 = i44;
                                String str21 = str12;
                                rs rsVar3 = rsVar2;
                                int i106 = i47;
                                str8 = str10;
                                c = 2;
                                if (lr3VarB != null) {
                                    str3 = lr3VarB.i;
                                    str4 = "video/dolby-vision";
                                } else {
                                    str3 = str13;
                                    str4 = str21;
                                }
                                if (str4 == null) {
                                    str = str11;
                                    i6 = i41;
                                    z10 = z12;
                                    iB4 = i36;
                                    rsVar2 = rsVar3;
                                } else {
                                    ik4 ik4Var = new ik4();
                                    iB4 = i36;
                                    ik4Var.b(iB4);
                                    ik4Var.d(str4);
                                    ik4Var.j = str3;
                                    ik4Var.u = iJ3;
                                    ik4Var.v = iJ4;
                                    ik4Var.w = i51;
                                    ik4Var.x = i50;
                                    ik4Var.B = fH;
                                    i6 = i41;
                                    ik4Var.z = i6;
                                    z10 = z12;
                                    ik4Var.A = z10;
                                    ik4Var.C = bArrCopyOfRange;
                                    ik4Var.D = i45;
                                    ik4Var.q = listJ;
                                    ik4Var.p = i49;
                                    ik4Var.F = i48;
                                    ik4Var.r = lh4Var3;
                                    ik4Var.d = str;
                                    if (byteBuffer != null) {
                                        str = str11;
                                        bArrArray = byteBuffer.array();
                                    } else {
                                        str = str11;
                                        bArrArray = null;
                                    }
                                    ik4Var.E = new g24(i46, i106, iC, bArrArray, i105, i104);
                                    if (c91Var != null) {
                                        c91 c91Var2 = c91Var;
                                        ik4Var.h = ju3.w(c91Var2.a);
                                        ik4Var.i = ju3.w(c91Var2.b);
                                    } else {
                                        pe1 pe1Var2 = pe1Var;
                                        if (pe1Var2 != null) {
                                            ik4Var.h = ju3.w(pe1Var2.h);
                                            ik4Var.i = ju3.w(pe1Var2.i);
                                        }
                                    }
                                    ql4 ql4Var = new ql4(ik4Var);
                                    rsVar2 = rsVar3;
                                    rsVar2.d = ql4Var;
                                }
                            } else if (iB10 == 1836069985 || iB10 == 1701733217 || iB10 == 1633889587 || iB10 == 1700998451 || iB10 == 1633889588 || iB10 == 1835823201 || iB10 == 1685353315 || iB10 == 1685353317 || iB10 == 1685353320 || iB10 == 1685353324 || iB10 == 1685353336 || iB10 == 1935764850 || iB10 == 1935767394 || iB10 == 1819304813 || iB10 == 1936684916 || iB10 == 1953984371 || iB10 == 778924082 || iB10 == 778924083 || iB10 == 1835557169 || iB10 == 1835560241 || iB10 == 1634492771 || iB10 == 1634492791 || iB10 == 1970037111 || iB10 == 1332770163 || iB10 == 1716281667 || iB10 == 1767992678 || iB10 == 1768973165 || iB10 == 1718641517) {
                                str = str;
                                oz2Var = oz2Var5;
                                int i107 = i32;
                                i(oz2Var, iB10, i33, i34, iB4, str, z2, lh4Var, rsVar2, i107);
                                i33 = i33;
                                i34 = i34;
                                iB4 = iB4;
                                rsVar2 = rsVar2;
                                i9 = i107;
                                arrayList3 = arrayList3;
                                i6 = i6;
                                i19 = i19;
                                db3Var3 = db3Var4;
                                s = sL;
                                z10 = z10;
                                str8 = str8;
                                c = 2;
                            } else {
                                if (iB10 == 1414810956 || iB10 == 1954034535 || iB10 == 2004251764 || iB10 == 1937010800 || iB10 == 1664495672 || iB10 == 1836070003 || iB10 == 1952807028) {
                                    oz2Var5.D(i33 + 16);
                                    String str22 = "application/ttml+xml";
                                    if (iB10 == 1414810956) {
                                        str7 = str22;
                                        j4 = Long.MAX_VALUE;
                                        vm3VarJ = null;
                                    } else if (iB10 == 1954034535) {
                                        int i108 = i34 - 16;
                                        byte[] bArr7 = new byte[i108];
                                        oz2Var5.F(bArr7, 0, i108);
                                        vm3VarJ = zl3.j(bArr7);
                                        oz2Var5 = oz2Var5;
                                        str7 = "application/x-quicktime-tx3g";
                                        i25 = i25;
                                        i32 = i32;
                                        j4 = Long.MAX_VALUE;
                                    } else {
                                        if (iB10 == 2004251764) {
                                            str22 = "application/x-mp4-vtt";
                                        } else if (iB10 == 1937010800) {
                                            str7 = "application/ttml+xml";
                                            j4 = 0;
                                            vm3VarJ = null;
                                        } else if (iB10 == 1664495672) {
                                            rsVar2.b = 1;
                                            str22 = "application/x-mp4-cea-608";
                                        } else if (iB10 == 1836070003) {
                                            int i109 = oz2Var5.b;
                                            oz2Var5.E(4);
                                            if (oz2Var5.b() == 1702061171) {
                                                byte[] bArr8 = (byte[]) j(i109, oz2Var5).k;
                                                if (bArr8 != null && bArr8.length == 64) {
                                                    mz.O(bArr8.length == 64);
                                                    ArrayList arrayList6 = new ArrayList(16);
                                                    int i110 = 0;
                                                    while (i110 < bArr8.length - 3) {
                                                        byte[] bArr9 = bArr8;
                                                        int i111 = i110;
                                                        int iE = ju3.E(bArr8[i110], bArr9[i110 + 1], bArr9[i110 + 2], bArr9[i111 + 3]);
                                                        String str23 = r53.a;
                                                        int i112 = ((iE >> 8) & 255) - 128;
                                                        int i113 = (iE >> 16) & 255;
                                                        int i114 = (iE & 255) - 128;
                                                        arrayList6.add(String.format("%06x", Integer.valueOf(Math.max(0, Math.min(((i114 * 17790) / 10000) + i113, 255)) | (Math.max(0, Math.min(((i112 * 14075) / 10000) + i113, 255)) << 16) | (Math.max(0, Math.min((i113 - ((i114 * 3455) / 10000)) - ((i112 * 7169) / 10000), 255)) << 8))));
                                                        i110 = i111 + 4;
                                                        i32 = i32;
                                                        bArr8 = bArr9;
                                                        i25 = i25;
                                                    }
                                                    i25 = i25;
                                                    i32 = i32;
                                                    Iterator it = arrayList6.iterator();
                                                    StringBuilder sb = new StringBuilder();
                                                    kz.p(sb, it, ", ");
                                                    String string = sb.toString();
                                                    StringBuilder sb2 = new StringBuilder(yq0.l(string, yq0.l(String.valueOf((int) sL2), String.valueOf((int) sL).length() + 7, 10), 1));
                                                    sb2.append("size: ");
                                                    sb2.append((int) sL);
                                                    sb2.append("x");
                                                    sb2.append((int) sL2);
                                                    String strM = qj.m(sb2, "\npalette: ", string, "\n");
                                                    String str24 = r53.a;
                                                    vm3VarJ = zl3.j(strM.getBytes(StandardCharsets.UTF_8));
                                                    str7 = "application/vobsub";
                                                }
                                            } else {
                                                i25 = i25;
                                                i32 = i32;
                                                str7 = null;
                                                vm3VarJ = null;
                                            }
                                            j4 = Long.MAX_VALUE;
                                        } else {
                                            oz2Var5 = oz2Var5;
                                            i25 = i25;
                                            i32 = i32;
                                            str7 = "text/x-unknown";
                                            j4 = Long.MAX_VALUE;
                                            vm3VarJ = null;
                                        }
                                        str7 = str22;
                                        j4 = Long.MAX_VALUE;
                                        vm3VarJ = null;
                                    }
                                    if (str7 != null) {
                                        ik4 ik4Var2 = new ik4();
                                        ik4Var2.b(iB4);
                                        ik4Var2.d(str7);
                                        ik4Var2.d = str;
                                        ik4Var2.s = j4;
                                        ik4Var2.q = vm3VarJ;
                                        rsVar2.d = new ql4(ik4Var2);
                                    }
                                    oz2Var = oz2Var5;
                                    i9 = i32;
                                    i25 = i25;
                                    db3Var3 = db3Var4;
                                    s = sL;
                                } else if (iB10 == 1835365492 || iB10 == 1769222965) {
                                    oz2Var5.D(i33 + 16);
                                    if (iB10 == 1835365492) {
                                        oz2Var5.m();
                                        String strM2 = oz2Var5.m();
                                        if (strM2 != null) {
                                            ik4 ik4Var3 = new ik4();
                                            ik4Var3.b(iB4);
                                            ik4Var3.d(strM2);
                                            rsVar2.d = new ql4(ik4Var3);
                                        }
                                    } else if (iB10 == 1769222965) {
                                        int I7 = oz2Var5.I();
                                        byte[] bArr10 = new byte[I7];
                                        oz2Var5.F(bArr10, 0, I7);
                                        ik4 ik4Var4 = new ik4();
                                        ik4Var4.b(iB4);
                                        ik4Var4.d("application/x-itut-t35");
                                        ik4Var4.q = zl3.j(bArr10);
                                        rsVar2.d = new ql4(ik4Var4);
                                    }
                                } else if (iB10 == 1667329389) {
                                    ik4 ik4Var5 = new ik4();
                                    ik4Var5.b(iB4);
                                    ik4Var5.d("application/x-camera-motion");
                                    rsVar2.d = new ql4(ik4Var5);
                                }
                                i25 = i25;
                                i9 = i32;
                                oz2Var = oz2Var5;
                                db3Var3 = db3Var4;
                                s = sL;
                            }
                            oz2Var.D(i33 + i34);
                            i6 = i6;
                            iB8 = iB8;
                            i19 = i19;
                            sL = s;
                            arrayList3 = arrayList3;
                            db3Var4 = db3Var3;
                            sL2 = sL2;
                            j7 = j7;
                            z10 = z10;
                            rsVar2 = rsVar2;
                            c = c;
                            iB4 = iB4;
                            c3 = '\f';
                            oz2Var5 = oz2Var;
                            i32 = i9 + 1;
                            str = str;
                            i25 = i25;
                            iJ = i35;
                        }
                        int i115 = iJ;
                        int i116 = i25;
                        int i117 = iB4;
                        rs rsVar4 = rsVar2;
                        arrayList = arrayList3;
                        i8 = i19;
                        long j8 = j7;
                        db3Var2 = db3Var4;
                        db3 db3VarH5 = db3Var2.h(1953654118);
                        if (db3VarH5 == null || (bc3VarG = db3VarH5.g(1667785072)) == null) {
                            iB = -1;
                        } else {
                            oz2 oz2Var7 = bc3VarG.c;
                            oz2Var7.D(8);
                            if (oz2Var7.B() >= 4) {
                                iB = oz2Var7.b();
                            } else {
                                iB = -1;
                            }
                        }
                        if (z || (db3VarH = db3Var2.h(1701082227)) == null || (pairH = h(db3VarH)) == null) {
                            go3Var = null;
                            go3Var2 = null;
                        } else {
                            go3Var2 = (go3) pairH.first;
                            go3Var = (go3) pairH.second;
                        }
                        ql4 ql4Var2 = (ql4) rsVar4.d;
                        if (ql4Var2 != null) {
                            if (i115 != 0) {
                                ua3 ua3Var = new ua3(i115);
                                ik4 ik4Var6 = new ik4(ql4Var2);
                                ch1 ch1Var = ql4Var2.l;
                                ik4Var6.k = ch1Var != null ? ch1Var.c(ua3Var) : new ch1(ua3Var);
                                ql4Var2 = new ql4(ik4Var6);
                            }
                            boolean z17 = !Objects.equals(ql4Var2.o, "text/x-unknown");
                            gf1 gf1Var = new gf1();
                            gf1Var.a = i117;
                            gf1Var.b = i116;
                            gf1Var.c = jN2;
                            gf1Var.d = j2;
                            gf1Var.e = j8;
                            gf1Var.f = j3;
                            gf1Var.g = ql4Var2;
                            gf1Var.h = rsVar4.b;
                            gf1Var.i = (if1[]) ((if1[]) rsVar4.c).clone();
                            gf1Var.j = rsVar4.a;
                            gf1Var.k = go3Var2;
                            gf1Var.l = go3Var;
                            gf1Var.m = z17;
                            gf1Var.n = iB;
                            gf1Var.g.getClass();
                            hf1Var = new hf1(gf1Var);
                            ak3Var = ak3Var;
                        }
                    }
                    hf1Var2 = (hf1) ak3Var.apply(hf1Var);
                    if (hf1Var2 != null) {
                        db3 db3VarH6 = db3Var2.h(1835297121);
                        db3VarH6.getClass();
                        db3 db3VarH7 = db3VarH6.h(1835626086);
                        db3VarH7.getClass();
                        db3 db3VarH8 = db3VarH7.h(1937007212);
                        db3VarH8.getClass();
                        kf1 kf1VarG = g(hf1Var2, db3VarH8, ab1Var);
                        arrayList2 = arrayList;
                        arrayList2.add(kf1VarG);
                    } else {
                        arrayList2 = arrayList;
                    }
                }
                hf1Var = null;
                hf1Var2 = (hf1) ak3Var.apply(hf1Var);
                if (hf1Var2 != null) {
                    db3 db3VarH9 = db3Var2.h(1835297121);
                    db3VarH9.getClass();
                    db3 db3VarH10 = db3VarH9.h(1835626086);
                    db3VarH10.getClass();
                    db3 db3VarH11 = db3VarH10.h(1937007212);
                    db3VarH11.getClass();
                    kf1 kf1VarG2 = g(hf1Var2, db3VarH11, ab1Var);
                    arrayList2 = arrayList;
                    arrayList2.add(kf1VarG2);
                } else {
                    arrayList2 = arrayList;
                }
            }
            i19 = i8 + 1;
            arrayList3 = arrayList2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0305 A[Catch: all -> 0x0095, TryCatch #2 {all -> 0x0095, blocks: (B:19:0x0070, B:21:0x0076, B:32:0x00b1, B:34:0x00bd, B:35:0x00c8, B:38:0x00d3, B:41:0x00e0, B:44:0x00ed, B:47:0x00fa, B:50:0x0107, B:52:0x0113, B:60:0x012f, B:61:0x014d, B:62:0x0160, B:65:0x016c, B:68:0x0179, B:71:0x0186, B:74:0x0193, B:77:0x01a0, B:80:0x01ad, B:83:0x01ba, B:86:0x01c7, B:89:0x01d4, B:92:0x01e1, B:96:0x01f3, B:98:0x01f7, B:100:0x0208, B:102:0x0211, B:104:0x0218, B:110:0x0225, B:116:0x0234, B:160:0x0305, B:117:0x024a, B:119:0x0251, B:121:0x025d, B:122:0x0271, B:135:0x029a, B:138:0x02a7, B:141:0x02b4, B:144:0x02c1, B:147:0x02cd, B:150:0x02d9, B:153:0x02e3, B:156:0x02ef, B:159:0x02fb, B:161:0x0323, B:162:0x032a), top: B:261:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:219:0x03e7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v29 */
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
    public static ch1 c(bc3 bc3Var) {
        int i;
        boolean z;
        ch1 ch1Var;
        ch1 ch1Var2;
        ch1 ch1VarB;
        ch1 ch1Var3;
        ch1 ch1Var4;
        int iF;
        ch1 ch1Var5;
        Object objA;
        String str;
        oz2 oz2Var = bc3Var.c;
        int i2 = 8;
        oz2Var.D(8);
        boolean z2 = false;
        ch1 ch1Var6 = new ch1(new fg1[0]);
        while (oz2Var.B() >= i2) {
            int i3 = oz2Var.b;
            int iB = oz2Var.b() + i3;
            int iB2 = oz2Var.b();
            boolean z3 = true;
            String str2 = null;
            if (iB2 == 1835365473) {
                oz2Var.D(i3);
                oz2Var.E(i2);
                f(oz2Var);
                boolean z4 = z2;
                while (true) {
                    int i4 = oz2Var.b;
                    if (i4 < iB) {
                        int iB3 = oz2Var.b() + i4;
                        if (oz2Var.b() == 1768715124) {
                            oz2Var.D(i4);
                            oz2Var.E(i2);
                            ArrayList arrayList = new ArrayList();
                            ?? r3 = z4;
                            while (true) {
                                int i5 = oz2Var.b;
                                if (i5 >= iB3) {
                                    break;
                                }
                                int iB4 = oz2Var.b();
                                if (iB4 < i2) {
                                    qz.H("MetadataUtil", "Skipped empty metadata entry");
                                    objA = str2;
                                } else {
                                    int i6 = i5 + iB4;
                                    int iB5 = oz2Var.b();
                                    int i7 = iB5 >> 24;
                                    try {
                                        if (i6 - oz2Var.b < i2) {
                                            String strF = ee.f(iB5);
                                            StringBuilder sb = new StringBuilder(strF.length() + 30);
                                            sb.append("Skipped empty metadata entry: ");
                                            sb.append(strF);
                                            qz.H("MetadataUtil", sb.toString());
                                        } else {
                                            int i8 = i7 & 255;
                                            if (i8 == 169 || i8 == 253) {
                                                int i9 = iB5 & 16777215;
                                                if (i9 == 6516084) {
                                                    int iB6 = oz2Var.b();
                                                    if (oz2Var.b() == 1684108385) {
                                                        oz2Var.E(8);
                                                        String strL = oz2Var.l(iB6 - 16);
                                                        objA = new bd1("und", strL, strL);
                                                    } else {
                                                        qz.H("MetadataUtil", "Failed to parse comment attribute: ".concat(ee.f(iB5)));
                                                        objA = null;
                                                    }
                                                } else if (i9 == 7233901 || i9 == 7631467) {
                                                    objA = b42.A(iB5, "TIT2", oz2Var);
                                                } else if (i9 == 6516589 || i9 == 7828084) {
                                                    objA = b42.A(iB5, "TCOM", oz2Var);
                                                } else if (i9 == 6578553) {
                                                    objA = b42.A(iB5, "TDRC", oz2Var);
                                                } else if (i9 == 4280916) {
                                                    objA = b42.A(iB5, "TPE1", oz2Var);
                                                } else if (i9 == 7630703) {
                                                    objA = b42.A(iB5, "TSSE", oz2Var);
                                                } else if (i9 == 6384738) {
                                                    objA = b42.A(iB5, "TALB", oz2Var);
                                                } else if (i9 == 7108978) {
                                                    objA = b42.A(iB5, "USLT", oz2Var);
                                                } else if (i9 == 6776174) {
                                                    objA = b42.A(iB5, "TCON", oz2Var);
                                                } else if (i9 == 6779504) {
                                                    objA = b42.A(iB5, "TIT1", oz2Var);
                                                } else if (i9 == 7173742) {
                                                    objA = b42.A(iB5, "MVNM", oz2Var);
                                                } else if (i9 == 7173737) {
                                                    objA = b42.B(iB5, "MVIN", oz2Var, true, false);
                                                } else {
                                                    String strF2 = ee.f(iB5);
                                                    StringBuilder sb2 = new StringBuilder(strF2.length() + 32);
                                                    sb2.append("Skipped unknown metadata entry: ");
                                                    sb2.append(strF2);
                                                    qz.A("MetadataUtil", sb2.toString());
                                                    objA = null;
                                                }
                                            } else if (iB5 == 1735291493) {
                                                String strA = hd1.a(b42.D(oz2Var) - 1);
                                                if (strA != null) {
                                                    objA = new ld1("TCON", str2, zl3.j(strA));
                                                } else {
                                                    qz.H("MetadataUtil", "Failed to parse standard genre code");
                                                }
                                            } else if (iB5 == 1684632427) {
                                                objA = b42.E(1684632427, "TPOS", oz2Var);
                                            } else if (iB5 == 1953655662) {
                                                objA = b42.E(1953655662, "TRCK", oz2Var);
                                            } else if (iB5 == 1953329263) {
                                                objA = b42.B(1953329263, "TBPM", oz2Var, z3, r3);
                                            } else if (iB5 == 1668311404) {
                                                objA = b42.B(1668311404, "TCMP", oz2Var, z3, z3);
                                            } else if (iB5 == 1668249202) {
                                                int iB7 = oz2Var.b();
                                                if (oz2Var.b() == 1684108385) {
                                                    int iB8 = oz2Var.b() & 16777215;
                                                    if (iB8 == 13) {
                                                        str = "image/jpeg";
                                                    } else if (iB8 == 14) {
                                                        str = "image/png";
                                                        iB8 = 14;
                                                    } else {
                                                        str = str2;
                                                    }
                                                    if (str == null) {
                                                        StringBuilder sb3 = new StringBuilder(String.valueOf(iB8).length() + 30);
                                                        sb3.append("Unrecognized cover art flags: ");
                                                        sb3.append(iB8);
                                                        qz.H("MetadataUtil", sb3.toString());
                                                    } else {
                                                        oz2Var.E(4);
                                                        int i10 = iB7 - 16;
                                                        byte[] bArr = new byte[i10];
                                                        oz2Var.F(bArr, r3, i10);
                                                        objA = new xc1(str, str2, 3, bArr);
                                                    }
                                                } else {
                                                    qz.H("MetadataUtil", "Failed to parse cover art attribute");
                                                }
                                            } else if (iB5 == 1631670868) {
                                                objA = b42.A(1631670868, "TPE2", oz2Var);
                                            } else if (iB5 == 1936682605) {
                                                objA = b42.A(1936682605, "TSOT", oz2Var);
                                            } else if (iB5 == 1936679276) {
                                                objA = b42.A(1936679276, "TSOA", oz2Var);
                                            } else if (iB5 == 1936679282) {
                                                objA = b42.A(1936679282, "TSOP", oz2Var);
                                            } else if (iB5 == 1936679265) {
                                                objA = b42.A(1936679265, "TSO2", oz2Var);
                                            } else if (iB5 == 1936679791) {
                                                objA = b42.A(1936679791, "TSOC", oz2Var);
                                            } else if (iB5 == 1920233063) {
                                                objA = b42.B(1920233063, "ITUNESADVISORY", oz2Var, r3, r3);
                                            } else if (iB5 == 1885823344) {
                                                objA = b42.B(1885823344, "ITUNESGAPLESS", oz2Var, r3, z3);
                                            } else if (iB5 == 1936683886) {
                                                objA = b42.A(1936683886, "TVSHOWSORT", oz2Var);
                                            } else if (iB5 == 1953919848) {
                                                objA = b42.A(1953919848, "TVSHOW", oz2Var);
                                            } else {
                                                if (iB5 == 757935405) {
                                                    String strL2 = str2;
                                                    String strL3 = strL2;
                                                    int i11 = -1;
                                                    int i12 = -1;
                                                    while (true) {
                                                        int i13 = oz2Var.b;
                                                        if (i13 >= i6) {
                                                            break;
                                                        }
                                                        int iB9 = oz2Var.b();
                                                        int iB10 = oz2Var.b();
                                                        oz2Var.E(4);
                                                        if (iB10 == 1835360622) {
                                                            strL2 = oz2Var.l(iB9 - 12);
                                                        } else {
                                                            int i14 = iB9 - 12;
                                                            if (iB10 == 1851878757) {
                                                                strL3 = oz2Var.l(i14);
                                                            } else {
                                                                if (iB10 == 1684108385) {
                                                                    i12 = iB9;
                                                                }
                                                                if (iB10 == 1684108385) {
                                                                    i11 = i13;
                                                                }
                                                                oz2Var.E(i14);
                                                            }
                                                        }
                                                    }
                                                    if (strL2 != null && strL3 != null && i11 != -1) {
                                                        oz2Var.D(i11);
                                                        oz2Var.E(16);
                                                        objA = new id1(strL2, strL3, oz2Var.l(i12 - 16));
                                                    }
                                                } else {
                                                    String strF3 = ee.f(iB5);
                                                    StringBuilder sb4 = new StringBuilder(strF3.length() + 32);
                                                    sb4.append("Skipped unknown metadata entry: ");
                                                    sb4.append(strF3);
                                                    qz.A("MetadataUtil", sb4.toString());
                                                }
                                                objA = null;
                                            }
                                            oz2Var.D(i6);
                                        }
                                        objA = str2;
                                        oz2Var.D(i6);
                                    } catch (Throwable th) {
                                        oz2Var.D(i6);
                                        throw th;
                                    }
                                }
                                if (objA != null) {
                                    arrayList.add(objA);
                                }
                                i2 = 8;
                                r3 = 0;
                                z3 = true;
                                str2 = null;
                            }
                            if (!arrayList.isEmpty()) {
                                ch1Var5 = new ch1(arrayList);
                                break;
                            }
                            break;
                        }
                        oz2Var.D(iB3);
                        i2 = 8;
                        z4 = false;
                        z3 = true;
                        str2 = null;
                    }
                    ch1Var5 = null;
                    break;
                }
                ch1Var6 = ch1Var6.b(ch1Var5);
                i = 8;
            } else {
                if (iB2 == 1936553057) {
                    oz2Var.D(i3);
                    oz2Var.E(12);
                    while (true) {
                        int i15 = oz2Var.b;
                        if (i15 < iB) {
                            int iB11 = oz2Var.b();
                            if (oz2Var.b() == 1935766900) {
                                if (iB11 >= 16) {
                                    oz2Var.E(4);
                                    int i16 = 0;
                                    int i17 = -1;
                                    for (int i18 = 0; i18 < 2; i18++) {
                                        int I = oz2Var.I();
                                        int I2 = oz2Var.I();
                                        if (I == 0) {
                                            i17 = I2;
                                        } else if (I == 1) {
                                            i16 = I2;
                                        }
                                    }
                                    if (i17 == 12) {
                                        iF = 240;
                                    } else if (i17 == 13) {
                                        iF = 120;
                                    } else {
                                        if (i17 != 21) {
                                            iF = -2147483647;
                                        } else {
                                            i = 8;
                                            if (oz2Var.B() < 8 || oz2Var.b + 8 > iB) {
                                                iF = -2147483647;
                                            } else {
                                                int iB12 = oz2Var.b();
                                                int iB13 = oz2Var.b();
                                                if (iB12 < 12 || iB13 != 1936877170) {
                                                    iF = -2147483647;
                                                } else {
                                                    iF = oz2Var.f();
                                                }
                                            }
                                        }
                                        if (iF == -2147483647) {
                                            ch1Var4 = new ch1(new pd1(i16, iF));
                                        }
                                        ch1Var6 = ch1Var6.b(ch1Var4);
                                    }
                                    i = 8;
                                    if (iF == -2147483647) {
                                        ch1Var4 = new ch1(new pd1(i16, iF));
                                    }
                                    ch1Var6 = ch1Var6.b(ch1Var4);
                                }
                                ch1Var4 = null;
                                ch1Var6 = ch1Var6.b(ch1Var4);
                            } else {
                                oz2Var.D(i15 + iB11);
                            }
                        }
                        i = 8;
                        ch1Var4 = null;
                        ch1Var6 = ch1Var6.b(ch1Var4);
                    }
                } else {
                    i = 8;
                    if (iB2 == -1451722374) {
                        short sL = oz2Var.L();
                        oz2Var.E(2);
                        String strK = oz2Var.k(sL, StandardCharsets.UTF_8);
                        int iMax = Math.max(strK.lastIndexOf(43), strK.lastIndexOf(45));
                        try {
                            try {
                                tc3 tc3Var = new tc3(Float.parseFloat(strK.substring(0, iMax)), Float.parseFloat(strK.substring(iMax, strK.length() - 1)));
                                fg1[] fg1VarArr = new fg1[1];
                                z = false;
                                try {
                                    fg1VarArr[0] = tc3Var;
                                    ch1Var3 = new ch1(fg1VarArr);
                                } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                    ch1Var3 = null;
                                }
                            } catch (IndexOutOfBoundsException | NumberFormatException unused2) {
                                z = false;
                            }
                        } catch (IndexOutOfBoundsException | NumberFormatException unused3) {
                            z = false;
                        }
                        ch1VarB = ch1Var6.b(ch1Var3);
                    } else {
                        z = false;
                        if (iB2 == 1667788908) {
                            try {
                                oz2Var.E(5);
                                int iB14 = oz2Var.b();
                                ArrayList arrayList2 = new ArrayList();
                                for (int i19 = 0; i19 < iB14; i19++) {
                                    long jD = oz2Var.d() / 10000;
                                    if (jD < 0) {
                                        jD = -9223372036854775807L;
                                    }
                                    ch1Var = null;
                                    try {
                                        arrayList2.add(new rc1(jD, -9223372036854775807L, false, new wm4(null, oz2Var.k(oz2Var.I(), StandardCharsets.UTF_8))));
                                    } catch (IndexOutOfBoundsException unused4) {
                                    }
                                }
                                ch1Var = null;
                                ch1Var2 = arrayList2.isEmpty() ? ch1Var : new ch1(arrayList2);
                            } catch (IndexOutOfBoundsException unused5) {
                                ch1Var = null;
                            }
                            ch1VarB = ch1Var6.b(ch1Var2);
                        }
                    }
                    ch1Var6 = ch1VarB;
                }
                oz2Var.D(iB);
                i2 = i;
                z2 = z;
            }
            z = false;
            oz2Var.D(iB);
            i2 = i;
            z2 = z;
        }
        return ch1Var6;
    }

    public static gd3 d(oz2 oz2Var) {
        long jD;
        long jD2;
        oz2Var.D(8);
        if (a(oz2Var.b()) == 0) {
            jD = oz2Var.N();
            jD2 = oz2Var.N();
        } else {
            jD = oz2Var.d();
            jD2 = oz2Var.d();
        }
        return new gd3(jD, jD2, oz2Var.N());
    }

    public static ch1 e(db3 db3Var) {
        ja3 ja3Var;
        bc3 bc3VarG = db3Var.g(1751411826);
        bc3 bc3VarG2 = db3Var.g(1801812339);
        bc3 bc3VarG3 = db3Var.g(1768715124);
        if (bc3VarG != null && bc3VarG2 != null && bc3VarG3 != null) {
            oz2 oz2Var = bc3VarG.c;
            oz2Var.D(16);
            if (oz2Var.b() == 1835299937) {
                oz2 oz2Var2 = bc3VarG2.c;
                oz2Var2.D(12);
                int iB = oz2Var2.b();
                String[] strArr = new String[iB];
                for (int i = 0; i < iB; i++) {
                    int iB2 = oz2Var2.b();
                    oz2Var2.E(4);
                    strArr[i] = oz2Var2.k(iB2 - 8, StandardCharsets.UTF_8);
                }
                oz2 oz2Var3 = bc3VarG3.c;
                oz2Var3.D(8);
                ArrayList arrayList = new ArrayList();
                while (oz2Var3.B() > 8) {
                    int iB3 = oz2Var3.b() + oz2Var3.b;
                    int iB4 = oz2Var3.b() - 1;
                    if (iB4 < 0 || iB4 >= iB) {
                        yq0.v(new StringBuilder(String.valueOf(iB4).length() + 41), "Skipped metadata with unknown key index: ", iB4, "BoxParsers");
                    } else {
                        String str = strArr[iB4];
                        while (true) {
                            int i2 = oz2Var3.b;
                            if (i2 < iB3) {
                                int iB5 = oz2Var3.b();
                                if (oz2Var3.b() == 1684108385) {
                                    int iB6 = oz2Var3.b();
                                    int iB7 = oz2Var3.b();
                                    int i3 = iB5 - 16;
                                    byte[] bArr = new byte[i3];
                                    oz2Var3.F(bArr, 0, i3);
                                    try {
                                        ja3Var = new ja3(str, bArr, iB7, iB6);
                                        break;
                                    } catch (Exception unused) {
                                        yq0.u(str, "Failed to parse metadata entry with key: ", "MetadataUtil");
                                        ja3Var = null;
                                        break;
                                    }
                                }
                                oz2Var3.D(i2 + iB5);
                            }
                            ja3Var = null;
                            break;
                        }
                        if (ja3Var != null) {
                            arrayList.add(ja3Var);
                        }
                    }
                    oz2Var3.D(iB3);
                }
                if (!arrayList.isEmpty()) {
                    return new ch1(arrayList);
                }
            }
        }
        return null;
    }

    public static void f(oz2 oz2Var) {
        int i = oz2Var.b;
        oz2Var.E(4);
        if (oz2Var.b() != 1751411826) {
            i += 4;
        }
        oz2Var.D(i);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x02bc A[ADDED_TO_REGION, LOOP:14: B:104:0x02bc->B:106:0x02c0, LOOP_START, PHI: r11 r35 r36
      0x02bc: PHI (r11v12 int) = (r11v9 int), (r11v13 int) binds: [B:102:0x02b9, B:106:0x02c0] A[DONT_GENERATE, DONT_INLINE]
      0x02bc: PHI (r35v4 int) = (r35v1 int), (r35v8 int) binds: [B:102:0x02b9, B:106:0x02c0] A[DONT_GENERATE, DONT_INLINE]
      0x02bc: PHI (r36v5 int) = (r36v1 int), (r36v6 int) binds: [B:102:0x02b9, B:106:0x02c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:105:0x02be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x02c0 A[LOOP:14: B:104:0x02bc->B:106:0x02c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:114:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:122:0x030b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x030d  */
    /* JADX WARN: Code duplicated, block: B:124:0x031b  */
    /* JADX WARN: Code duplicated, block: B:125:0x031e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0345 A[DONT_INVERT, LOOP:15: B:130:0x0345->B:134:0x034f, LOOP_START, PHI: r36
      0x0345: PHI (r36v2 int) = (r36v1 int), (r36v3 int) binds: [B:129:0x0343, B:134:0x034f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:131:0x0347  */
    /* JADX WARN: Code duplicated, block: B:134:0x034f A[LOOP:15: B:130:0x0345->B:134:0x034f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:135:0x0355 A[EDGE_INSN: B:135:0x0355->B:136:0x0357 BREAK  A[LOOP:15: B:130:0x0345->B:134:0x034f]] */
    /* JADX WARN: Code duplicated, block: B:137:0x0359 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x035b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:139:0x035d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:140:0x035f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x0361 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:142:0x0363  */
    /* JADX WARN: Code duplicated, block: B:143:0x0373  */
    /* JADX WARN: Code duplicated, block: B:144:0x0381  */
    /* JADX WARN: Code duplicated, block: B:145:0x0391  */
    /* JADX WARN: Code duplicated, block: B:146:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:148:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:149:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:152:0x0421  */
    /* JADX WARN: Code duplicated, block: B:153:0x0424  */
    /* JADX WARN: Code duplicated, block: B:158:0x046b  */
    /* JADX WARN: Code duplicated, block: B:163:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:166:0x04be  */
    /* JADX WARN: Code duplicated, block: B:168:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:196:0x057f  */
    /* JADX WARN: Code duplicated, block: B:198:0x0583  */
    /* JADX WARN: Code duplicated, block: B:200:0x058e  */
    /* JADX WARN: Code duplicated, block: B:203:0x0599 A[LOOP:4: B:201:0x0596->B:203:0x0599, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:206:0x05be  */
    /* JADX WARN: Code duplicated, block: B:209:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:210:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:213:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:215:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:217:0x0626  */
    /* JADX WARN: Code duplicated, block: B:218:0x0628 A[LOOP:9: B:218:0x0628->B:223:0x0634, LOOP_START, PHI: r7
      0x0628: PHI (r7v25 int) = (r7v24 int), (r7v27 int) binds: [B:216:0x0624, B:223:0x0634] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:225:0x0638  */
    /* JADX WARN: Code duplicated, block: B:229:0x0641  */
    /* JADX WARN: Code duplicated, block: B:231:0x0647  */
    /* JADX WARN: Code duplicated, block: B:232:0x0649  */
    /* JADX WARN: Code duplicated, block: B:244:0x066e  */
    /* JADX WARN: Code duplicated, block: B:246:0x0676  */
    /* JADX WARN: Code duplicated, block: B:252:0x068b  */
    /* JADX WARN: Code duplicated, block: B:255:0x0694  */
    /* JADX WARN: Code duplicated, block: B:256:0x0696  */
    /* JADX WARN: Code duplicated, block: B:258:0x069f  */
    /* JADX WARN: Code duplicated, block: B:262:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:263:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:266:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:267:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:269:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:271:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:273:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:275:0x0701  */
    /* JADX WARN: Code duplicated, block: B:276:0x0705  */
    /* JADX WARN: Code duplicated, block: B:278:0x0709  */
    /* JADX WARN: Code duplicated, block: B:279:0x070f  */
    /* JADX WARN: Code duplicated, block: B:282:0x071b  */
    /* JADX WARN: Code duplicated, block: B:284:0x0729  */
    /* JADX WARN: Code duplicated, block: B:285:0x073d  */
    /* JADX WARN: Code duplicated, block: B:288:0x074b  */
    /* JADX WARN: Code duplicated, block: B:290:0x0788  */
    /* JADX WARN: Code duplicated, block: B:292:0x078c  */
    /* JADX WARN: Code duplicated, block: B:298:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:308:0x0808  */
    /* JADX WARN: Code duplicated, block: B:322:0x0653 A[EDGE_INSN: B:322:0x0653->B:236:0x0653 BREAK  A[LOOP:6: B:227:0x063e->B:235:0x0650], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x0650 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x0334 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:0x029e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:342:0x0297 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:345:0x02cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:346:0x0355 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:0x034d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c4 A[LOOP:0: B:76:0x01be->B:78:0x01c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:81:0x01d7 A[LOOP:1: B:80:0x01d5->B:81:0x01d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:86:0x0205 A[LOOP:3: B:85:0x0203->B:86:0x0205, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x024b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0276  */
    /* JADX WARN: Code duplicated, block: B:94:0x027c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0284 A[LOOP:13: B:93:0x027a->B:96:0x0284, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r1v67 */
    /* JADX WARN: Type inference failed for: r30v10, types: [int[]] */
    /* JADX WARN: Type inference failed for: r30v11 */
    /* JADX WARN: Type inference failed for: r30v12 */
    /* JADX WARN: Type inference failed for: r30v13 */
    /* JADX WARN: Type inference failed for: r30v14 */
    /* JADX WARN: Type inference failed for: r30v17 */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r30v7, types: [int[]] */
    /* JADX WARN: Type inference failed for: r30v8 */
    /* JADX WARN: Type inference failed for: r30v9 */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r7v3, types: [int[]] */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v64 */
    /* JADX WARN: Type inference failed for: r7v65 */
    /* JADX WARN: Type inference failed for: r7v7 */
    public static kf1 g(hf1 hf1Var, db3 db3Var, ab1 ab1Var) throws oj1 {
        qe1 qe1Var;
        boolean z;
        int iH;
        int iH2;
        int iH3;
        int i;
        boolean z2;
        ArrayList arrayList;
        ?? r32;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        ?? r7;
        int i2;
        oz2 oz2Var;
        int iH4;
        int iH5;
        long j;
        long j2;
        int i3;
        int i4;
        int iB;
        int i5;
        int i6;
        int iH6;
        qe1 qe1Var2;
        long j3;
        int i7;
        ql4 ql4Var;
        hf1 hf1Var2;
        long[] jArrCopyOf;
        int[] iArrCopyOf;
        long[] jArrCopyOf2;
        ?? CopyOf;
        boolean z3;
        int i8;
        int i9;
        ?? r16;
        int i10;
        ?? r30;
        long j4;
        long j5;
        long[] jArr3;
        int i11;
        String str;
        long j6;
        boolean zA;
        int i12;
        int iG;
        int i13;
        int[] iArr2;
        long j7;
        hf1 hf1Var3;
        int i14;
        ql4 ql4Var2;
        go3 go3Var;
        long j8;
        long jW;
        int[] iArrG;
        go3 go3Var2;
        int i15;
        int i16;
        hf1 hf1Var4;
        long[] jArr4;
        hf1 hf1Var5;
        long[] jArr5;
        int[] iArr3;
        ?? r15;
        boolean z4;
        int[] iArr4;
        int[] iArr5;
        int i17;
        int i18;
        int i19;
        boolean z5;
        hf1 hf1Var6;
        int[] iArr6;
        int[] iArr7;
        int i20;
        go3 go3Var3;
        int[] iArr8;
        ?? r31;
        long[] jArr6;
        long[] jArr7;
        boolean z6;
        boolean z7;
        long[] jArr8;
        int[] iArr9;
        ?? r17;
        ArrayList arrayList2;
        long[] jArr9;
        int i21;
        boolean z8;
        int i22;
        long jA;
        ?? r33;
        boolean z9;
        hf1 hf1Var7;
        long jA2;
        int i23;
        int i24;
        boolean z10;
        ?? r1;
        int i25;
        int i26;
        int i27;
        boolean z11;
        ?? r2;
        int i28;
        long jW2;
        boolean z12;
        ?? r34;
        long jA3;
        boolean z13;
        int[] iArr10;
        int[] iArr11;
        int i29;
        long[] jArr10;
        int i30;
        long jW3;
        int iBinarySearch;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        boolean z14;
        boolean z15;
        long jA4;
        int i37;
        long j9;
        long jW4;
        int i38;
        long[] jArr11;
        int[] iArr12;
        long j10;
        int i39;
        int i40;
        int i41;
        long[] jArr12;
        int[] iArr13;
        int i42;
        int i43;
        int i44;
        int iMax;
        int i45;
        long j11;
        int i46;
        hf1 hf1Var8 = hf1Var;
        ql4 ql4Var3 = hf1Var8.g;
        bc3 bc3VarG = db3Var.g(1937011578);
        if (bc3VarG != null) {
            gl4 gl4Var = new gl4();
            oz2 oz2Var2 = bc3VarG.c;
            gl4Var.j = oz2Var2;
            oz2Var2.D(12);
            int iH7 = oz2Var2.h();
            if ("audio/raw".equals(ql4Var3.o)) {
                int iF = r53.f(ql4Var3.K) * ql4Var3.H;
                if (iH7 % iF != 0) {
                    qz.H("BoxParsers", qj.k(new StringBuilder(String.valueOf(iF).length() + 66 + String.valueOf(iH7).length()), "Audio sample size mismatch. stsd sample size: ", iF, ", stsz sample size: ", iH7));
                    iH7 = iF;
                }
            }
            if (iH7 == 0) {
                iH7 = -1;
            }
            gl4Var.h = iH7;
            gl4Var.i = oz2Var2.h();
            qe1Var = gl4Var;
        } else {
            bc3 bc3VarG2 = db3Var.g(1937013298);
            if (bc3VarG2 == null) {
                throw oj1.a(null, "Track has no sample table size information");
            }
            h90 h90Var = new h90();
            oz2 oz2Var3 = bc3VarG2.c;
            h90Var.l = oz2Var3;
            oz2Var3.D(12);
            h90Var.i = oz2Var3.h() & 255;
            h90Var.h = oz2Var3.h();
            qe1Var = h90Var;
        }
        int iA = qe1Var.a();
        if (iA == 0) {
            return new kf1(hf1Var8, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0);
        }
        if (hf1Var8.b == 2) {
            long j12 = hf1Var8.f;
            if (j12 > 0) {
                ql4Var3.getClass();
                ik4 ik4Var = new ik4(ql4Var3);
                float f = iA / (j12 / 1000000.0f);
                mz.G(f == -1.0f || f > 0.0f);
                ik4Var.y = f;
                ql4 ql4Var4 = new ql4(ik4Var);
                gf1 gf1Var = new gf1(hf1Var8);
                gf1Var.g = ql4Var4;
                hf1Var8 = new hf1(gf1Var);
            }
        }
        bc3 bc3VarG3 = db3Var.g(1937007471);
        if (bc3VarG3 == null) {
            bc3VarG3 = db3Var.g(1668232756);
            bc3VarG3.getClass();
            z = true;
        } else {
            z = false;
        }
        bc3 bc3VarG4 = db3Var.g(1937011555);
        bc3VarG4.getClass();
        oz2 oz2Var4 = bc3VarG4.c;
        bc3 bc3VarG5 = db3Var.g(1937011827);
        bc3VarG5.getClass();
        oz2 oz2Var5 = bc3VarG5.c;
        bc3 bc3VarG6 = db3Var.g(1937011571);
        oz2 oz2Var6 = bc3VarG6 != null ? bc3VarG6.c : null;
        bc3 bc3VarG7 = db3Var.g(1668576371);
        oz2 oz2Var7 = bc3VarG7 != null ? bc3VarG7.c : null;
        oe1 oe1Var = new oe1(oz2Var4, bc3VarG3.c, z);
        oz2Var5.D(12);
        int iH8 = oz2Var5.h() - 1;
        int iH9 = oz2Var5.h();
        int iH10 = oz2Var5.h();
        if (oz2Var7 != null) {
            oz2Var7.D(12);
            iH = oz2Var7.h();
        } else {
            iH = 0;
        }
        if (oz2Var6 != null) {
            oz2Var6.D(12);
            iH3 = oz2Var6.h();
            if (iH3 > 0) {
                iH2 = oz2Var6.h() - 1;
            } else {
                iH2 = -1;
                oz2Var6 = null;
            }
        } else {
            iH2 = -1;
            iH3 = 0;
        }
        int iC = qe1Var.c();
        oz2 oz2Var8 = oz2Var7;
        ql4 ql4Var5 = hf1Var8.g;
        if (iC != -1) {
            String str2 = ql4Var5.o;
            if (("audio/raw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/g711-alaw".equals(str2)) && iH8 == 0) {
                z2 = iH == 0 && iH3 == 0;
                i = 0;
            }
            arrayList = new ArrayList();
            if (oz2Var6 == null) {
                r32 = 1;
            } else {
                r32 = 0;
            }
            if (z2) {
                i38 = oe1Var.a;
                jArr11 = new long[i38];
                iArr12 = new int[i38];
                while (oe1Var.a()) {
                    int i47 = oe1Var.b;
                    jArr11[i47] = oe1Var.d;
                    iArr12[i47] = oe1Var.c;
                }
                j10 = iH10;
                i39 = 8192 / iC;
                i41 = 0;
                for (i40 = 0; i40 < i38; i40++) {
                    int i48 = iArr12[i40];
                    String str3 = r53.a;
                    i41 += ((i48 + i39) - 1) / i39;
                }
                jArr12 = new long[i41];
                iArrCopyOf = new int[i41];
                jArrCopyOf = new long[i41];
                iArr13 = new int[i41];
                i42 = 0;
                i43 = 0;
                i44 = 0;
                iMax = 0;
                i45 = 0;
                while (i42 < i38) {
                    int i49 = iArr12[i42];
                    j11 = jArr11[i42];
                    int i50 = i38;
                    i46 = i49;
                    while (i46 > 0) {
                        int iMin = Math.min(i39, i46);
                        jArr12[i45] = j11;
                        int i51 = i46;
                        int i52 = iC * iMin;
                        iArrCopyOf[i45] = i52;
                        i44 += i52;
                        iMax = Math.max(iMax, i52);
                        jArrCopyOf[i45] = ((long) i43) * j10;
                        iArr13[i45] = 1;
                        j11 += (long) iArrCopyOf[i45];
                        i43 += iMin;
                        i46 = i51 - iMin;
                        i45++;
                        i42 = i42;
                    }
                    i42++;
                    i38 = i50;
                }
                long j13 = ((long) i43) * j10;
                j5 = i44;
                ql4Var = ql4Var5;
                j4 = j13;
                i11 = iMax;
                arrayList = arrayList;
                jArr3 = jArr12;
                i10 = i41;
                r30 = iArr13;
                hf1Var2 = hf1Var8;
            } else {
                jArr = new long[iA];
                iArr = new int[iA];
                int i53 = i;
                jArr2 = new long[iA];
                int i54 = iH3;
                r7 = new int[iA];
                i2 = i53;
                oz2Var = oz2Var6;
                iH4 = iH9;
                iH5 = iH2;
                j = 0;
                j2 = 0;
                i3 = iH;
                i4 = i54;
                iB = 0;
                i5 = 0;
                i6 = 0;
                iH6 = 0;
                qe1Var2 = qe1Var;
                j3 = 0;
                i7 = 0;
                while (true) {
                    if (i7 < iA) {
                        ql4Var = ql4Var5;
                        hf1Var2 = hf1Var8;
                        jArrCopyOf = jArr2;
                        iArrCopyOf = iArr;
                        jArrCopyOf2 = jArr;
                        CopyOf = r7;
                        break;
                    }
                    j6 = j3;
                    zA = true;
                    while (true) {
                        if (i6 == 0) {
                            ql4Var = ql4Var5;
                            i12 = i6;
                            break;
                        }
                        zA = oe1Var.a();
                        ql4Var = ql4Var5;
                        if (zA) {
                            i12 = 0;
                            break;
                        }
                        j6 = oe1Var.d;
                        i6 = oe1Var.c;
                        hf1Var8 = hf1Var8;
                        ql4Var5 = ql4Var;
                    }
                    hf1Var2 = hf1Var8;
                    if (!zA) {
                        qz.H("BoxParsers", "Unexpected end of chunk data");
                        jArrCopyOf2 = Arrays.copyOf(jArr, i7);
                        iArrCopyOf = Arrays.copyOf(iArr, i7);
                        jArrCopyOf = Arrays.copyOf(jArr2, i7);
                        CopyOf = Arrays.copyOf((int[]) r7, i7);
                        iA = i7;
                        break;
                    }
                    if (oz2Var8 != null) {
                        while (iH6 == 0) {
                            if (i3 > 0) {
                                iH6 = 0;
                                break;
                            }
                            i3--;
                            iH6 = oz2Var8.h();
                            iB = oz2Var8.b();
                        }
                        iH6--;
                    }
                    iG = qe1Var2.g();
                    long[] jArr13 = jArr;
                    int i55 = iA;
                    long j14 = iG;
                    j2 += j14;
                    if (iG > i5) {
                        i5 = iG;
                    }
                    jArr13[i7] = j6;
                    iArr[i7] = iG;
                    int i56 = i12;
                    jArr2[i7] = j + ((long) iB);
                    r7[i7] = r32;
                    if (i7 == iH5) {
                        r7[i7] = 1;
                        arrayList.add(Integer.valueOf(i7));
                    }
                    if (oz2Var != null && i7 == iH5 && (i4 = i4 - 1) > 0) {
                        iH5 = oz2Var.h() - 1;
                    }
                    j += (long) iH10;
                    i13 = iH4 - 1;
                    if (i13 == 0) {
                        iH4 = i13;
                    } else if (i2 > 0) {
                        i2--;
                        iH4 = oz2Var5.h();
                        iH10 = oz2Var5.b();
                    } else {
                        iH4 = 0;
                    }
                    long j15 = j6 + j14;
                    i6 = i56 - 1;
                    i7++;
                    iA = i55;
                    jArr = jArr13;
                    hf1Var8 = hf1Var2;
                    j3 = j15;
                    ql4Var5 = ql4Var;
                }
                long j16 = j + ((long) iB);
                if (oz2Var8 != null) {
                    z3 = true;
                    break;
                }
                while (true) {
                    if (i3 > 0) {
                        z3 = true;
                        break;
                    }
                    if (oz2Var8.h() != 0) {
                        z3 = false;
                        break;
                    }
                    oz2Var8.b();
                    i3--;
                }
                if (i4 == 0) {
                    i8 = iH4;
                    i9 = i4;
                } else if (iH4 == 0) {
                    if (i6 == 0) {
                        if (i2 == 0) {
                            jArrCopyOf2 = jArrCopyOf2;
                            z3 = z3;
                            iA = iA;
                            hf1Var2 = hf1Var2;
                            i2 = i2;
                            iH6 = iH6;
                            i9 = 0;
                            i8 = 0;
                            i6 = 0;
                        } else if (iH6 == 0) {
                            jArrCopyOf2 = jArrCopyOf2;
                            z3 = z3;
                            iA = iA;
                            hf1Var2 = hf1Var2;
                            iH6 = iH6;
                            i9 = 0;
                            i8 = 0;
                            i6 = 0;
                            i2 = 0;
                        } else if (z3) {
                            jArrCopyOf2 = jArrCopyOf2;
                            iA = iA;
                            r16 = CopyOf;
                            hf1Var2 = hf1Var2;
                        } else {
                            jArrCopyOf2 = jArrCopyOf2;
                            iA = iA;
                            hf1Var2 = hf1Var2;
                            z3 = false;
                            i9 = 0;
                            i8 = 0;
                            i6 = 0;
                            i2 = 0;
                            iH6 = 0;
                        }
                        int i57 = hf1Var2.a;
                        int length = String.valueOf(i2).length() + String.valueOf(i6).length() + String.valueOf(i8).length() + String.valueOf(i9).length() + String.valueOf(i57).length() + 66 + 35 + 26 + 33 + 36;
                        int length2 = String.valueOf(iH6).length();
                        if (true != z3) {
                            str = ", ctts invalid";
                        } else {
                            str = "";
                        }
                        StringBuilder sb = new StringBuilder(str.length() + length + length2);
                        yq0.w(sb, "Inconsistent stbl box for track ", i57, ": remainingSynchronizationSamples ", i9);
                        yq0.w(sb, ", remainingSamplesAtTimestampDelta ", i8, ", remainingSamplesInChunk ", i6);
                        yq0.w(sb, ", remainingTimestampDeltaChanges ", i2, ", remainingSamplesAtTimestampOffset ", iH6);
                        sb.append(str);
                        qz.H("BoxParsers", sb.toString());
                        r16 = CopyOf;
                    } else {
                        i9 = 0;
                        i8 = 0;
                    }
                    i10 = iA;
                    r30 = r16;
                    j4 = j16;
                    j5 = j2;
                    jArr3 = jArrCopyOf2;
                    i11 = i5;
                } else {
                    i8 = iH4;
                    i9 = 0;
                }
                int i58 = hf1Var2.a;
                int length3 = String.valueOf(i2).length() + String.valueOf(i6).length() + String.valueOf(i8).length() + String.valueOf(i9).length() + String.valueOf(i58).length() + 66 + 35 + 26 + 33 + 36;
                int length4 = String.valueOf(iH6).length();
                if (true != z3) {
                    str = ", ctts invalid";
                } else {
                    str = "";
                }
                StringBuilder sb2 = new StringBuilder(str.length() + length3 + length4);
                yq0.w(sb2, "Inconsistent stbl box for track ", i58, ": remainingSynchronizationSamples ", i9);
                yq0.w(sb2, ", remainingSamplesAtTimestampDelta ", i8, ", remainingSamplesInChunk ", i6);
                yq0.w(sb2, ", remainingTimestampDeltaChanges ", i2, ", remainingSamplesAtTimestampOffset ", iH6);
                sb2.append(str);
                qz.H("BoxParsers", sb2.toString());
                r16 = CopyOf;
                i10 = iA;
                r30 = r16;
                j4 = j16;
                j5 = j2;
                jArr3 = jArrCopyOf2;
                i11 = i5;
            }
            iArr2 = iArrCopyOf;
            j7 = hf1Var2.f;
            if (j7 > 0) {
                jW4 = r53.w(j5 * 8, 1000000L, j7, RoundingMode.HALF_DOWN);
                if (jW4 > 0 || jW4 >= 2147483647L) {
                    hf1Var3 = hf1Var2;
                } else {
                    ql4Var.getClass();
                    ik4 ik4Var2 = new ik4(ql4Var);
                    ik4Var2.h = (int) jW4;
                    ql4 ql4Var6 = new ql4(ik4Var2);
                    gf1 gf1Var2 = new gf1(hf1Var2);
                    gf1Var2.g = ql4Var6;
                    hf1Var3 = new hf1(gf1Var2);
                }
            } else {
                hf1Var3 = hf1Var2;
            }
            i14 = hf1Var3.b;
            ql4Var2 = hf1Var3.g;
            go3Var = hf1Var3.j;
            j8 = hf1Var3.c;
            RoundingMode roundingMode = RoundingMode.DOWN;
            jW = r53.w(j4, 1000000L, j8, roundingMode);
            iArrG = ju3.G(arrayList);
            go3Var2 = hf1Var3.i;
            if (go3Var2 == null) {
                r53.x(jArrCopyOf, j8);
                return new kf1(hf1Var3, jArr3, iArr2, i11, jArrCopyOf, r30, iArrG, r32, jW, i10);
            }
            i15 = go3Var2.i;
            i16 = 1;
            if (i15 == 1 || i14 != 1) {
                hf1Var4 = hf1Var3;
            } else {
                int length5 = jArrCopyOf.length;
                if (length5 >= 2) {
                    go3Var.getClass();
                    long jA5 = go3Var.a(0);
                    long jA6 = go3Var2.a(0);
                    long j17 = hf1Var3.d;
                    long jW5 = jA5 + r53.w(jA6, j8, j17, roundingMode);
                    int i59 = length5 - 1;
                    int iMax2 = Math.max(0, Math.min(4, i59));
                    hf1Var4 = hf1Var3;
                    int iMax3 = Math.max(0, Math.min(length5 - 4, i59));
                    if (jArrCopyOf[0] <= jA5 && jA5 < jArrCopyOf[iMax2] && jArrCopyOf[iMax3] < jW5 && jW5 <= j4 + 2) {
                        long jMax = Math.max(0L, j4 - jW5);
                        long j18 = jA5 - jArrCopyOf[0];
                        long j19 = ql4Var2.J;
                        long jW6 = r53.w(j18, j19, j8, roundingMode);
                        long jW7 = r53.w(jMax, j19, j8, roundingMode);
                        if (jW6 != 0) {
                            j8 = j8;
                            j9 = jW6;
                        } else if (jW7 != 0) {
                            j8 = j8;
                            j9 = 0;
                        }
                        if (j9 <= 2147483647L && jW7 <= 2147483647L) {
                            ab1Var.a = (int) j9;
                            ab1Var.b = (int) jW7;
                            r53.x(jArrCopyOf, j8);
                            return new kf1(hf1Var4, jArr3, iArr2, i11, jArrCopyOf, r30, iArrG, r32, r53.w(go3Var2.a(0), 1000000L, j17, roundingMode), i10);
                        }
                    }
                } else {
                    hf1Var4 = hf1Var3;
                }
                j8 = j8;
                j8 = j8;
                j8 = j8;
                j8 = j8;
                j8 = j8;
                i16 = 1;
            }
            if (i15 == i16) {
                if (go3Var2.a(0) == 0) {
                    go3Var.getClass();
                    jA4 = go3Var.a(0);
                    for (i37 = 0; i37 < jArrCopyOf.length; i37++) {
                        jArrCopyOf[i37] = r53.w(jArrCopyOf[i37] - jA4, 1000000L, j8, RoundingMode.DOWN);
                    }
                    return new kf1(hf1Var4, jArr3, iArr2, i11, jArrCopyOf, r30, iArrG, r32, r53.w(j4 - jA4, 1000000L, j8, RoundingMode.DOWN), i10);
                }
                i16 = 1;
            }
            jArr4 = jArrCopyOf;
            hf1Var5 = hf1Var4;
            jArr5 = jArr3;
            iArr3 = iArr2;
            r15 = r30;
            if (i14 == i16) {
                z4 = true;
            } else {
                z4 = false;
            }
            iArr4 = new int[i15];
            iArr5 = new int[i15];
            go3Var.getClass();
            i17 = 0;
            i18 = 0;
            i19 = 0;
            z5 = false;
            while (i17 < i15) {
                int[] iArr14 = iArr3;
                r34 = r15;
                jA3 = go3Var.a(i17);
                if (jA3 != -1) {
                    long j20 = j8;
                    i30 = i19;
                    iArr11 = iArr5;
                    iArr10 = iArr4;
                    jArr10 = jArr4;
                    z13 = z4;
                    i29 = i17;
                    int i60 = i18;
                    j8 = j20;
                    jW3 = r53.w(go3Var2.a(i17), j20, hf1Var5.d, RoundingMode.DOWN) + jA3;
                    iArr10[i29] = r53.s(jArr10, jA3, true);
                    iBinarySearch = Arrays.binarySearch(jArr10, jW3);
                    if (iBinarySearch < 0) {
                        iBinarySearch = ~iBinarySearch;
                    } else {
                        while (true) {
                            i31 = iBinarySearch + 1;
                            if (i31 >= jArr10.length || jArr10[i31] != jW3) {
                                break;
                            }
                            iBinarySearch = i31;
                        }
                        if (!z13) {
                            iBinarySearch = i31;
                        }
                    }
                    i32 = iBinarySearch - 1;
                    i34 = 0;
                    for (i33 = iBinarySearch; i33 < jArr10.length; i33++) {
                        if (jArr10[i33] < jW3) {
                            i34++;
                            if (i34 > ql4Var2.q) {
                                break;
                            }
                        } else {
                            i32 = i33;
                        }
                    }
                    iArr11[i29] = i32 + 1;
                    i35 = iArr10[i29];
                    while (true) {
                        i36 = iArr10[i29];
                        if (i36 > 0 || (r34[i36] & 1) != 0) {
                            break;
                            break;
                        }
                        iArr10[i29] = i36 - 1;
                    }
                    if (i36 == 0) {
                        z14 = false;
                        if ((r34[0] & 1) == 0) {
                            iArr10[i29] = i35;
                            while (true) {
                                i36 = iArr10[i29];
                                if (i36 >= iArr11[i29] || (r34[i36] & 1) != 0) {
                                    break;
                                }
                                iArr10[i29] = i36 + 1;
                            }
                        }
                    } else {
                        z14 = false;
                    }
                    int i61 = iArr11[i29];
                    int i62 = (i61 - i36) + i60;
                    if (i30 != i36) {
                        z15 = true;
                    } else {
                        z15 = z14;
                    }
                    z5 |= z15;
                    i19 = i61;
                    i18 = i62;
                } else {
                    z13 = z4;
                    iArr10 = iArr4;
                    iArr11 = iArr5;
                    i29 = i17;
                    jArr10 = jArr4;
                }
                i17 = i29 + 1;
                i10 = i10;
                iArr4 = iArr10;
                iArr5 = iArr11;
                hf1Var5 = hf1Var5;
                iArr3 = iArr14;
                jArr5 = jArr5;
                r15 = r34;
                z4 = z13;
                jArr4 = jArr10;
                go3Var2 = go3Var2;
            }
            hf1Var6 = hf1Var5;
            iArr6 = iArr4;
            iArr7 = iArr5;
            i20 = i18;
            go3Var3 = go3Var2;
            iArr8 = iArr3;
            r31 = r15;
            jArr6 = jArr4;
            jArr7 = jArr5;
            if (i20 != i10) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z5 | z6;
            if (z7) {
                jArr8 = new long[i20];
            } else {
                jArr8 = jArr7;
            }
            if (z7) {
                iArr9 = new int[i20];
            } else {
                iArr9 = iArr8;
            }
            if (true == z7) {
                i11 = 0;
            }
            if (z7) {
                r17 = new int[i20];
            } else {
                r17 = r31;
            }
            if (z7) {
                arrayList2 = new ArrayList();
            } else {
                arrayList2 = arrayList;
            }
            jArr9 = new long[i20];
            i21 = 0;
            z8 = false;
            i22 = 0;
            jA = 0;
            r33 = r31;
            while (i21 < i15) {
                jA2 = go3Var.a(i21);
                i23 = iArr6[i21];
                boolean z16 = z8;
                i24 = iArr7[i21];
                z10 = z7;
                if (z7) {
                    int i63 = i24 - i23;
                    System.arraycopy(jArr7, i23, jArr8, i22, i63);
                    System.arraycopy(iArr8, i23, iArr9, i22, i63);
                    ?? r3 = r33;
                    System.arraycopy(r3, i23, r17, i22, i63);
                    r1 = r3;
                } else {
                    r1 = r33;
                }
                int i64 = i11;
                i25 = i22;
                i26 = i23;
                i27 = i64;
                z11 = z16;
                r2 = r1;
                while (i26 < i24) {
                    boolean z17 = z11;
                    ?? r35 = r2;
                    int i65 = i24;
                    long j21 = hf1Var6.d;
                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                    long jW8 = r53.w(jA, 1000000L, j21, roundingMode2);
                    long j22 = jArr6[i26] - jA2;
                    int i66 = i26;
                    i28 = i27;
                    hf1 hf1Var9 = hf1Var6;
                    go3 go3Var4 = go3Var;
                    ArrayList arrayList3 = arrayList2;
                    long[] jArr14 = jArr6;
                    int i67 = i21;
                    jW2 = r53.w(j22, 1000000L, j8, roundingMode2);
                    if (jW2 < 0) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    boolean z18 = (!z12) | z17;
                    jArr9[i25] = jW8 + jW2;
                    if (z10 || iArr9[i25] <= i28) {
                        i27 = i28;
                    } else {
                        i27 = iArr8[i66];
                    }
                    if (!z10 && r32 == 0 && (r17[i25] & 1) != 0) {
                        arrayList3.add(Integer.valueOf(i25));
                    }
                    i25++;
                    i26 = i66 + 1;
                    arrayList2 = arrayList3;
                    z11 = z18;
                    i21 = i67;
                    go3Var = go3Var4;
                    jArr6 = jArr14;
                    i24 = i65;
                    hf1Var6 = hf1Var9;
                    r2 = r35;
                }
                r33 = r2;
                long[] jArr15 = jArr6;
                int i68 = i21;
                jA = go3Var3.a(i68) + jA;
                i21 = i68 + 1;
                z8 = z11;
                i22 = i25;
                jArr6 = jArr15;
                i11 = i27;
                arrayList2 = arrayList2;
                go3Var = go3Var;
                z7 = z10;
                hf1Var6 = hf1Var6;
                jArr9 = jArr9;
            }
            long[] jArr16 = jArr9;
            ArrayList arrayList4 = arrayList2;
            z9 = z8;
            hf1Var7 = hf1Var6;
            long jW9 = r53.w(jA, 1000000L, hf1Var7.d, RoundingMode.DOWN);
            if (z9) {
                ql4Var2.getClass();
                ik4 ik4Var3 = new ik4(ql4Var2);
                ik4Var3.t = true;
                ql4 ql4Var7 = new ql4(ik4Var3);
                gf1 gf1Var3 = new gf1(hf1Var7);
                gf1Var3.g = ql4Var7;
                hf1Var7 = new hf1(gf1Var3);
            }
            return new kf1(hf1Var7, jArr8, iArr9, i11, jArr16, r17, ju3.G(arrayList4), r32, jW9, jArr8.length);
        }
        i = iH8;
        z2 = false;
        arrayList = new ArrayList();
        if (oz2Var6 == null) {
            r32 = 1;
        } else {
            r32 = 0;
        }
        if (z2) {
            i38 = oe1Var.a;
            jArr11 = new long[i38];
            iArr12 = new int[i38];
            while (oe1Var.a()) {
                int i410 = oe1Var.b;
                jArr11[i410] = oe1Var.d;
                iArr12[i410] = oe1Var.c;
            }
            j10 = iH10;
            i39 = 8192 / iC;
            i41 = 0;
            while (i40 < i38) {
                int i411 = iArr12[i40];
                String str4 = r53.a;
                i41 += ((i411 + i39) - 1) / i39;
            }
            jArr12 = new long[i41];
            iArrCopyOf = new int[i41];
            jArrCopyOf = new long[i41];
            iArr13 = new int[i41];
            i42 = 0;
            i43 = 0;
            i44 = 0;
            iMax = 0;
            i45 = 0;
            while (i42 < i38) {
                int i412 = iArr12[i42];
                j11 = jArr11[i42];
                int i510 = i38;
                i46 = i412;
                while (i46 > 0) {
                    int iMin2 = Math.min(i39, i46);
                    jArr12[i45] = j11;
                    int i511 = i46;
                    int i512 = iC * iMin2;
                    iArrCopyOf[i45] = i512;
                    i44 += i512;
                    iMax = Math.max(iMax, i512);
                    jArrCopyOf[i45] = ((long) i43) * j10;
                    iArr13[i45] = 1;
                    j11 += (long) iArrCopyOf[i45];
                    i43 += iMin2;
                    i46 = i511 - iMin2;
                    i45++;
                    i42 = i42;
                }
                i42++;
                i38 = i510;
            }
            long j110 = ((long) i43) * j10;
            j5 = i44;
            ql4Var = ql4Var5;
            j4 = j110;
            i11 = iMax;
            arrayList = arrayList;
            jArr3 = jArr12;
            i10 = i41;
            r30 = iArr13;
            hf1Var2 = hf1Var8;
        } else {
            jArr = new long[iA];
            iArr = new int[iA];
            int i513 = i;
            jArr2 = new long[iA];
            int i514 = iH3;
            r7 = new int[iA];
            i2 = i513;
            oz2Var = oz2Var6;
            iH4 = iH9;
            iH5 = iH2;
            j = 0;
            j2 = 0;
            i3 = iH;
            i4 = i514;
            iB = 0;
            i5 = 0;
            i6 = 0;
            iH6 = 0;
            qe1Var2 = qe1Var;
            j3 = 0;
            i7 = 0;
            while (true) {
                if (i7 < iA) {
                    ql4Var = ql4Var5;
                    hf1Var2 = hf1Var8;
                    jArrCopyOf = jArr2;
                    iArrCopyOf = iArr;
                    jArrCopyOf2 = jArr;
                    CopyOf = r7;
                    break;
                }
                j6 = j3;
                zA = true;
                while (true) {
                    if (i6 == 0) {
                        ql4Var = ql4Var5;
                        i12 = i6;
                        break;
                    }
                    zA = oe1Var.a();
                    ql4Var = ql4Var5;
                    if (zA) {
                        i12 = 0;
                        break;
                    }
                    j6 = oe1Var.d;
                    i6 = oe1Var.c;
                    hf1Var8 = hf1Var8;
                    ql4Var5 = ql4Var;
                }
                hf1Var2 = hf1Var8;
                if (!zA) {
                    qz.H("BoxParsers", "Unexpected end of chunk data");
                    jArrCopyOf2 = Arrays.copyOf(jArr, i7);
                    iArrCopyOf = Arrays.copyOf(iArr, i7);
                    jArrCopyOf = Arrays.copyOf(jArr2, i7);
                    CopyOf = Arrays.copyOf((int[]) r7, i7);
                    iA = i7;
                    break;
                }
                if (oz2Var8 != null) {
                    while (iH6 == 0) {
                        if (i3 > 0) {
                            iH6 = 0;
                            break;
                        }
                        i3--;
                        iH6 = oz2Var8.h();
                        iB = oz2Var8.b();
                    }
                    iH6--;
                }
                iG = qe1Var2.g();
                long[] jArr17 = jArr;
                int i515 = iA;
                long j111 = iG;
                j2 += j111;
                if (iG > i5) {
                    i5 = iG;
                }
                jArr17[i7] = j6;
                iArr[i7] = iG;
                int i516 = i12;
                jArr2[i7] = j + ((long) iB);
                r7[i7] = r32;
                if (i7 == iH5) {
                    r7[i7] = 1;
                    arrayList.add(Integer.valueOf(i7));
                }
                if (oz2Var != null) {
                    iH5 = oz2Var.h() - 1;
                }
                j += (long) iH10;
                i13 = iH4 - 1;
                if (i13 == 0) {
                    iH4 = i13;
                } else if (i2 > 0) {
                    i2--;
                    iH4 = oz2Var5.h();
                    iH10 = oz2Var5.b();
                } else {
                    iH4 = 0;
                }
                long j112 = j6 + j111;
                i6 = i516 - 1;
                i7++;
                iA = i515;
                jArr = jArr17;
                hf1Var8 = hf1Var2;
                j3 = j112;
                ql4Var5 = ql4Var;
            }
            long j113 = j + ((long) iB);
            if (oz2Var8 != null) {
                z3 = true;
                break;
            }
            while (true) {
                if (i3 > 0) {
                    z3 = true;
                    break;
                }
                if (oz2Var8.h() != 0) {
                    z3 = false;
                    break;
                }
                oz2Var8.b();
                i3--;
            }
            if (i4 == 0) {
                i8 = iH4;
                i9 = i4;
            } else if (iH4 == 0) {
                if (i6 == 0) {
                    if (i2 == 0) {
                        jArrCopyOf2 = jArrCopyOf2;
                        z3 = z3;
                        iA = iA;
                        hf1Var2 = hf1Var2;
                        i2 = i2;
                        iH6 = iH6;
                        i9 = 0;
                        i8 = 0;
                        i6 = 0;
                    } else if (iH6 == 0) {
                        jArrCopyOf2 = jArrCopyOf2;
                        z3 = z3;
                        iA = iA;
                        hf1Var2 = hf1Var2;
                        iH6 = iH6;
                        i9 = 0;
                        i8 = 0;
                        i6 = 0;
                        i2 = 0;
                    } else if (z3) {
                        jArrCopyOf2 = jArrCopyOf2;
                        iA = iA;
                        hf1Var2 = hf1Var2;
                        z3 = false;
                        i9 = 0;
                        i8 = 0;
                        i6 = 0;
                        i2 = 0;
                        iH6 = 0;
                    } else {
                        jArrCopyOf2 = jArrCopyOf2;
                        iA = iA;
                        r16 = CopyOf;
                        hf1Var2 = hf1Var2;
                    }
                    int i517 = hf1Var2.a;
                    int length6 = String.valueOf(i2).length() + String.valueOf(i6).length() + String.valueOf(i8).length() + String.valueOf(i9).length() + String.valueOf(i517).length() + 66 + 35 + 26 + 33 + 36;
                    int length7 = String.valueOf(iH6).length();
                    if (true != z3) {
                        str = ", ctts invalid";
                    } else {
                        str = "";
                    }
                    StringBuilder sb3 = new StringBuilder(str.length() + length6 + length7);
                    yq0.w(sb3, "Inconsistent stbl box for track ", i517, ": remainingSynchronizationSamples ", i9);
                    yq0.w(sb3, ", remainingSamplesAtTimestampDelta ", i8, ", remainingSamplesInChunk ", i6);
                    yq0.w(sb3, ", remainingTimestampDeltaChanges ", i2, ", remainingSamplesAtTimestampOffset ", iH6);
                    sb3.append(str);
                    qz.H("BoxParsers", sb3.toString());
                    r16 = CopyOf;
                } else {
                    i9 = 0;
                    i8 = 0;
                }
                i10 = iA;
                r30 = r16;
                j4 = j113;
                j5 = j2;
                jArr3 = jArrCopyOf2;
                i11 = i5;
            } else {
                i8 = iH4;
                i9 = 0;
            }
            int i518 = hf1Var2.a;
            int length8 = String.valueOf(i2).length() + String.valueOf(i6).length() + String.valueOf(i8).length() + String.valueOf(i9).length() + String.valueOf(i518).length() + 66 + 35 + 26 + 33 + 36;
            int length9 = String.valueOf(iH6).length();
            if (true != z3) {
                str = ", ctts invalid";
            } else {
                str = "";
            }
            StringBuilder sb4 = new StringBuilder(str.length() + length8 + length9);
            yq0.w(sb4, "Inconsistent stbl box for track ", i518, ": remainingSynchronizationSamples ", i9);
            yq0.w(sb4, ", remainingSamplesAtTimestampDelta ", i8, ", remainingSamplesInChunk ", i6);
            yq0.w(sb4, ", remainingTimestampDeltaChanges ", i2, ", remainingSamplesAtTimestampOffset ", iH6);
            sb4.append(str);
            qz.H("BoxParsers", sb4.toString());
            r16 = CopyOf;
            i10 = iA;
            r30 = r16;
            j4 = j113;
            j5 = j2;
            jArr3 = jArrCopyOf2;
            i11 = i5;
        }
        iArr2 = iArrCopyOf;
        j7 = hf1Var2.f;
        if (j7 > 0) {
            jW4 = r53.w(j5 * 8, 1000000L, j7, RoundingMode.HALF_DOWN);
            if (jW4 > 0) {
                hf1Var3 = hf1Var2;
            } else {
                hf1Var3 = hf1Var2;
            }
        } else {
            hf1Var3 = hf1Var2;
        }
        i14 = hf1Var3.b;
        ql4Var2 = hf1Var3.g;
        go3Var = hf1Var3.j;
        j8 = hf1Var3.c;
        RoundingMode roundingMode3 = RoundingMode.DOWN;
        jW = r53.w(j4, 1000000L, j8, roundingMode3);
        iArrG = ju3.G(arrayList);
        go3Var2 = hf1Var3.i;
        if (go3Var2 == null) {
            r53.x(jArrCopyOf, j8);
            return new kf1(hf1Var3, jArr3, iArr2, i11, jArrCopyOf, r30, iArrG, r32, jW, i10);
        }
        i15 = go3Var2.i;
        i16 = 1;
        if (i15 == 1) {
            hf1Var4 = hf1Var3;
        } else {
            hf1Var4 = hf1Var3;
        }
        if (i15 == i16) {
            if (go3Var2.a(0) == 0) {
                go3Var.getClass();
                jA4 = go3Var.a(0);
                while (i37 < jArrCopyOf.length) {
                    jArrCopyOf[i37] = r53.w(jArrCopyOf[i37] - jA4, 1000000L, j8, RoundingMode.DOWN);
                }
                return new kf1(hf1Var4, jArr3, iArr2, i11, jArrCopyOf, r30, iArrG, r32, r53.w(j4 - jA4, 1000000L, j8, RoundingMode.DOWN), i10);
            }
            i16 = 1;
        }
        jArr4 = jArrCopyOf;
        hf1Var5 = hf1Var4;
        jArr5 = jArr3;
        iArr3 = iArr2;
        r15 = r30;
        if (i14 == i16) {
            z4 = true;
        } else {
            z4 = false;
        }
        iArr4 = new int[i15];
        iArr5 = new int[i15];
        go3Var.getClass();
        i17 = 0;
        i18 = 0;
        i19 = 0;
        z5 = false;
        while (i17 < i15) {
            int[] iArr15 = iArr3;
            r34 = r15;
            jA3 = go3Var.a(i17);
            if (jA3 != -1) {
                long j23 = j8;
                i30 = i19;
                iArr11 = iArr5;
                iArr10 = iArr4;
                jArr10 = jArr4;
                z13 = z4;
                i29 = i17;
                int i69 = i18;
                j8 = j23;
                jW3 = r53.w(go3Var2.a(i17), j23, hf1Var5.d, RoundingMode.DOWN) + jA3;
                iArr10[i29] = r53.s(jArr10, jA3, true);
                iBinarySearch = Arrays.binarySearch(jArr10, jW3);
                if (iBinarySearch < 0) {
                    iBinarySearch = ~iBinarySearch;
                } else {
                    while (true) {
                        i31 = iBinarySearch + 1;
                        if (i31 >= jArr10.length) {
                            break;
                        }
                        break;
                        break;
                        iBinarySearch = i31;
                    }
                    if (!z13) {
                        iBinarySearch = i31;
                    }
                }
                i32 = iBinarySearch - 1;
                i34 = 0;
                while (i33 < jArr10.length) {
                    if (jArr10[i33] < jW3) {
                        i34++;
                        if (i34 > ql4Var2.q) {
                            break;
                            break;
                        }
                    } else {
                        i32 = i33;
                    }
                }
                iArr11[i29] = i32 + 1;
                i35 = iArr10[i29];
                while (true) {
                    i36 = iArr10[i29];
                    if (i36 > 0) {
                        break;
                    }
                    iArr10[i29] = i36 - 1;
                }
                if (i36 == 0) {
                    z14 = false;
                    if ((r34[0] & 1) == 0) {
                        iArr10[i29] = i35;
                        while (true) {
                            i36 = iArr10[i29];
                            if (i36 >= iArr11[i29]) {
                                break;
                            }
                            break;
                            break;
                            iArr10[i29] = i36 + 1;
                        }
                    }
                } else {
                    z14 = false;
                }
                int i610 = iArr11[i29];
                int i611 = (i610 - i36) + i69;
                if (i30 != i36) {
                    z15 = true;
                } else {
                    z15 = z14;
                }
                z5 |= z15;
                i19 = i610;
                i18 = i611;
            } else {
                z13 = z4;
                iArr10 = iArr4;
                iArr11 = iArr5;
                i29 = i17;
                jArr10 = jArr4;
            }
            i17 = i29 + 1;
            i10 = i10;
            iArr4 = iArr10;
            iArr5 = iArr11;
            hf1Var5 = hf1Var5;
            iArr3 = iArr15;
            jArr5 = jArr5;
            r15 = r34;
            z4 = z13;
            jArr4 = jArr10;
            go3Var2 = go3Var2;
        }
        hf1Var6 = hf1Var5;
        iArr6 = iArr4;
        iArr7 = iArr5;
        i20 = i18;
        go3Var3 = go3Var2;
        iArr8 = iArr3;
        r31 = r15;
        jArr6 = jArr4;
        jArr7 = jArr5;
        if (i20 != i10) {
            z6 = true;
        } else {
            z6 = false;
        }
        z7 = z5 | z6;
        if (z7) {
            jArr8 = new long[i20];
        } else {
            jArr8 = jArr7;
        }
        if (z7) {
            iArr9 = new int[i20];
        } else {
            iArr9 = iArr8;
        }
        if (true == z7) {
            i11 = 0;
        }
        if (z7) {
            r17 = new int[i20];
        } else {
            r17 = r31;
        }
        if (z7) {
            arrayList2 = new ArrayList();
        } else {
            arrayList2 = arrayList;
        }
        jArr9 = new long[i20];
        i21 = 0;
        z8 = false;
        i22 = 0;
        jA = 0;
        r33 = r31;
        while (i21 < i15) {
            jA2 = go3Var.a(i21);
            i23 = iArr6[i21];
            boolean z19 = z8;
            i24 = iArr7[i21];
            z10 = z7;
            if (z7) {
                int i612 = i24 - i23;
                System.arraycopy(jArr7, i23, jArr8, i22, i612);
                System.arraycopy(iArr8, i23, iArr9, i22, i612);
                ?? r4 = r33;
                System.arraycopy(r4, i23, r17, i22, i612);
                r1 = r4;
            } else {
                r1 = r33;
            }
            int i613 = i11;
            i25 = i22;
            i26 = i23;
            i27 = i613;
            z11 = z19;
            r2 = r1;
            while (i26 < i24) {
                boolean z110 = z11;
                ?? r36 = r2;
                int i614 = i24;
                long j24 = hf1Var6.d;
                RoundingMode roundingMode4 = RoundingMode.DOWN;
                long jW10 = r53.w(jA, 1000000L, j24, roundingMode4);
                long j25 = jArr6[i26] - jA2;
                int i615 = i26;
                i28 = i27;
                hf1 hf1Var10 = hf1Var6;
                go3 go3Var5 = go3Var;
                ArrayList arrayList5 = arrayList2;
                long[] jArr18 = jArr6;
                int i616 = i21;
                jW2 = r53.w(j25, 1000000L, j8, roundingMode4);
                if (jW2 < 0) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                boolean z111 = (!z12) | z110;
                jArr9[i25] = jW10 + jW2;
                if (z10) {
                    i27 = i28;
                } else {
                    i27 = i28;
                }
                if (!z10) {
                }
                i25++;
                i26 = i615 + 1;
                arrayList2 = arrayList5;
                z11 = z111;
                i21 = i616;
                go3Var = go3Var5;
                jArr6 = jArr18;
                i24 = i614;
                hf1Var6 = hf1Var10;
                r2 = r36;
            }
            r33 = r2;
            long[] jArr19 = jArr6;
            int i617 = i21;
            jA = go3Var3.a(i617) + jA;
            i21 = i617 + 1;
            z8 = z11;
            i22 = i25;
            jArr6 = jArr19;
            i11 = i27;
            arrayList2 = arrayList2;
            go3Var = go3Var;
            z7 = z10;
            hf1Var6 = hf1Var6;
            jArr9 = jArr9;
        }
        long[] jArr110 = jArr9;
        ArrayList arrayList6 = arrayList2;
        z9 = z8;
        hf1Var7 = hf1Var6;
        long jW11 = r53.w(jA, 1000000L, hf1Var7.d, RoundingMode.DOWN);
        if (z9) {
            ql4Var2.getClass();
            ik4 ik4Var4 = new ik4(ql4Var2);
            ik4Var4.t = true;
            ql4 ql4Var8 = new ql4(ik4Var4);
            gf1 gf1Var4 = new gf1(hf1Var7);
            gf1Var4.g = ql4Var8;
            hf1Var7 = new hf1(gf1Var4);
        }
        return new kf1(hf1Var7, jArr8, iArr9, i11, jArr110, r17, ju3.G(arrayList6), r32, jW11, jArr8.length);
    }

    public static Pair h(db3 db3Var) {
        bc3 bc3VarG = db3Var.g(1701606260);
        if (bc3VarG == null) {
            return null;
        }
        oz2 oz2Var = bc3VarG.c;
        oz2Var.D(8);
        int iA = a(oz2Var.b());
        int iH = oz2Var.h();
        long[] jArrCopyOf = new long[iH];
        long[] jArrCopyOf2 = new long[iH];
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < iH) {
            long j = iA == 1 ? oz2Var.j() : oz2Var.N();
            int i4 = i2 + 1;
            int length = jArrCopyOf.length;
            if (i4 > length) {
                int i5 = length + (length >> 1) + 1;
                if (i5 < i4) {
                    int iHighestOneBit = Integer.highestOneBit(i2);
                    i5 = iHighestOneBit + iHighestOneBit;
                }
                if (i5 < 0) {
                    i5 = Integer.MAX_VALUE;
                }
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i5);
            }
            long[] jArr = jArrCopyOf;
            jArrCopyOf[i2] = j;
            i2++;
            long jD = iA == 1 ? oz2Var.d() : oz2Var.b();
            int i6 = i3 + 1;
            int length2 = jArrCopyOf2.length;
            if (i6 > length2) {
                int i7 = length2 + (length2 >> 1) + 1;
                if (i7 < i6) {
                    int iHighestOneBit2 = Integer.highestOneBit(i3);
                    i7 = iHighestOneBit2 + iHighestOneBit2;
                }
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i7 >= 0 ? i7 : Integer.MAX_VALUE);
            }
            long[] jArr2 = jArrCopyOf2;
            jArrCopyOf2[i3] = jD;
            i3++;
            if (oz2Var.L() != 1) {
                o8.r("Unsupported media rate.");
                return null;
            }
            oz2Var.E(2);
            i++;
            jArrCopyOf2 = jArr2;
            jArrCopyOf = jArr;
        }
        go3 go3Var = go3.j;
        go3 go3Var2 = i2 == 0 ? go3Var : new go3(jArrCopyOf, i2);
        if (i3 != 0) {
            go3Var = new go3(jArrCopyOf2, i3);
        }
        return Pair.create(go3Var2, go3Var);
    }

    /* JADX WARN: Code duplicated, block: B:203:0x044c  */
    /* JADX WARN: Code duplicated, block: B:296:0x0615  */
    /* JADX WARN: Code duplicated, block: B:358:0x06d3 A[LOOP:5: B:357:0x06d1->B:358:0x06d3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:374:0x0722  */
    /* JADX WARN: Code duplicated, block: B:415:0x07cf A[PHI: r35
      0x07cf: PHI (r35v16 int) = (r35v14 int), (r35v13 int) binds: [B:420:0x07da, B:413:0x07cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:0x0156  */
    /* JADX WARN: Multi-variable type inference failed */
    public static void i(oz2 oz2Var, int i, int i2, int i3, int i4, String str, boolean z, lh4 lh4Var, rs rsVar, int i5) throws oj1 {
        int iJ;
        int iJ2;
        int iB;
        int i6;
        int iC;
        String str2;
        String str3;
        String str4;
        int i7;
        int i8;
        int i9;
        String str5;
        pe1 pe1Var;
        int i10;
        List listJ;
        int i11;
        String str6;
        int i12;
        int i13;
        int i14;
        int i15;
        int iH;
        int i16;
        boolean z2;
        boolean z3;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int iH2;
        int i24;
        String str7;
        String str8;
        oz2 oz2Var2 = oz2Var;
        int i25 = i;
        int i26 = i3;
        lh4 lh4VarA = lh4Var;
        int[] iArr = b42.e;
        int[] iArr2 = b42.c;
        oz2Var2.D(i2 + 16);
        if (z) {
            iJ = oz2Var2.J();
            oz2Var2.E(6);
        } else {
            oz2Var2.E(8);
            iJ = 0;
        }
        int i27 = 2;
        int i28 = 0;
        if (iJ == 0 || iJ == 1) {
            iJ2 = oz2Var2.J();
            oz2Var2.E(6);
            int iF = oz2Var2.f();
            oz2Var2.D(oz2Var2.b - 4);
            iB = oz2Var2.b();
            if (iJ == 1) {
                oz2Var2.E(16);
            }
            i6 = iF;
            iC = -1;
        } else {
            if (iJ != 2) {
                return;
            }
            oz2Var2.E(16);
            int iRound = (int) Math.round(Double.longBitsToDouble(oz2Var2.d()));
            int iH3 = oz2Var2.h();
            oz2Var2.E(4);
            int iH4 = oz2Var2.h();
            int iH5 = oz2Var2.h();
            int i29 = iH5 & 1;
            int i30 = iH5 & 2;
            iC = i29 != 0 ? r53.c(iH4, i30 != 0 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN) : r53.b(iH4, i30 != 0 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
            if (iC == 0) {
                iC = -1;
            }
            oz2Var2.E(8);
            i6 = iRound;
            iJ2 = iH3;
            iB = 0;
        }
        if (i25 == 1767992678) {
            i6 = -1;
            iJ2 = -1;
        } else {
            if (i25 == 1935764850) {
                i6 = 8000;
            } else if (i25 == 1935767394) {
                i6 = 16000;
                i25 = 1935767394;
            }
            iJ2 = 1;
        }
        int i31 = oz2Var2.b;
        int iIntValue = 1701733217;
        if (i25 == 1701733217) {
            Pair pairK = k(oz2Var2, i2, i26);
            if (pairK != null) {
                iIntValue = ((Integer) pairK.first).intValue();
                lh4VarA = lh4VarA == null ? null : lh4VarA.a(((if1) pairK.second).b);
                ((if1[]) rsVar.c)[i5] = (if1) pairK.second;
            }
            i25 = iIntValue;
            oz2Var2.D(i31);
        }
        String str9 = "audio/mhm1";
        String str10 = "audio/ac3";
        if (i25 == 1633889587) {
            str2 = "audio/ac3";
        } else if (i25 == 1700998451) {
            str2 = "audio/eac3";
        } else if (i25 == 1633889588) {
            str2 = "audio/ac4";
        } else if (i25 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (i25 == 1685353320 || i25 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (i25 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (i25 == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (i25 == 1935764850) {
            str2 = "audio/3gpp";
        } else if (i25 == 1935767394) {
            str2 = "audio/amr-wb";
        } else if (i25 != 1936684916) {
            if (i25 == 1953984371) {
                iC = 268435456;
            } else if (i25 == 1819304813) {
                if (iC == -1) {
                    iC = i27;
                }
            } else if (i25 == 778924082 || i25 == 778924083) {
                str2 = "audio/mpeg";
            } else if (i25 == 1835557169) {
                str2 = "audio/mha1";
            } else if (i25 == 1835560241) {
                str2 = "audio/mhm1";
            } else if (i25 == 1634492771) {
                str2 = "audio/alac";
            } else if (i25 == 1634492791) {
                str2 = "audio/g711-alaw";
            } else if (i25 == 1970037111) {
                str2 = "audio/g711-mlaw";
            } else if (i25 == 1332770163) {
                str2 = "audio/opus";
            } else if (i25 == 1716281667) {
                str2 = "audio/flac";
            } else if (i25 == 1835823201) {
                str2 = "audio/true-hd";
            } else if (i25 == 1767992678) {
                str2 = "audio/iamf";
                i25 = 1767992678;
            } else {
                str2 = null;
            }
            str2 = "audio/raw";
        } else {
            iC = i27;
            str2 = "audio/raw";
        }
        int i32 = i6;
        int i33 = iC;
        List listJ2 = null;
        String strM = null;
        pe1 pe1Var2 = null;
        c91 c91Var = null;
        while (i31 - i2 < i26) {
            oz2Var2.D(i31);
            int iB2 = oz2Var2.b();
            iJ2 = iJ2;
            b30.r("childAtomSize must be positive", iB2 > 0 ? 1 : i28);
            int iB3 = oz2Var2.b();
            if (iB3 == 1835557187) {
                oz2Var2.D(i31 + 8);
                oz2Var2.E(1);
                int I = oz2Var2.I();
                oz2Var2.E(1);
                if (Objects.equals(str2, str9)) {
                    Object[] objArr = new Object[1];
                    objArr[i28] = Integer.valueOf(I);
                    str8 = String.format("mhm1.%02X", objArr);
                } else {
                    Object[] objArr2 = new Object[1];
                    objArr2[i28] = Integer.valueOf(I);
                    str8 = String.format("mha1.%02X", objArr2);
                }
                int iJ3 = oz2Var2.J();
                byte[] bArr = new byte[iJ3];
                strM = str8;
                int i34 = i28;
                oz2Var2.F(bArr, i34, iJ3);
                if (listJ2 == null) {
                    listJ2 = zl3.j(bArr);
                    iJ2 = iJ2;
                    str10 = str10;
                    str2 = str2;
                    i31 = i31;
                    iB2 = iB2;
                    str3 = str9;
                    i25 = i25;
                    i9 = i34;
                } else {
                    listJ2 = zl3.k(bArr, (byte[]) listJ2.get(i34));
                    str3 = str9;
                    i9 = 0;
                    i25 = i25;
                }
            } else if (iB3 == 1835557200) {
                oz2Var2.D(i31 + 8);
                int I2 = oz2Var2.I();
                if (I2 > 0) {
                    byte[] bArr2 = new byte[I2];
                    oz2Var2.F(bArr2, 0, I2);
                    if (listJ2 == null) {
                        listJ2 = zl3.j(bArr2);
                        str10 = str10;
                        str2 = str2;
                        i31 = i31;
                        iB2 = iB2;
                        str3 = str9;
                        i25 = i25;
                        i9 = 0;
                        iJ2 = iJ2;
                    } else {
                        listJ2 = zl3.k((byte[]) listJ2.get(0), bArr2);
                        str3 = str9;
                        i9 = 0;
                        i25 = i25;
                    }
                } else {
                    str4 = str2;
                    i31 = i31;
                    str3 = str9;
                    i9 = 0;
                    str2 = str4;
                    i32 = i32;
                    listJ2 = listJ2;
                }
            } else {
                str3 = str9;
                if (iB3 == 1702061171) {
                    str4 = str2;
                    i31 = i31;
                    i7 = i31;
                    i8 = -1;
                } else if (z && iB3 == 2002876005) {
                    int i35 = oz2Var2.b;
                    b30.r(null, i35 >= i31);
                    while (true) {
                        if (i35 - i31 < iB2) {
                            oz2Var2.D(i35);
                            int iB4 = oz2Var2.b();
                            b30.r("childAtomSize must be positive", iB4 > 0);
                            int i36 = i35;
                            if (oz2Var2.b() != 1702061171) {
                                i35 = i36 + iB4;
                            } else {
                                str4 = str2;
                                i31 = i31;
                                i8 = -1;
                                i7 = i36;
                            }
                        } else {
                            str4 = str2;
                            i31 = i31;
                            i8 = -1;
                            i7 = -1;
                        }
                    }
                } else if (iB3 == 1651798644) {
                    oz2Var2.D(i31 + 8);
                    oz2Var2.E(4);
                    c91Var = new c91(oz2Var2.N(), oz2Var2.N());
                    i9 = 0;
                    i25 = i25;
                } else {
                    i31 = i31;
                    if (iB3 == 1684103987) {
                        oz2Var2.D(i31 + 8);
                        String string = Integer.toString(i4);
                        jz2 jz2Var = new jz2();
                        jz2Var.a(oz2Var2);
                        int i37 = iArr2[jz2Var.h(i27)];
                        jz2Var.f(8);
                        int i38 = iArr[jz2Var.h(3)];
                        if (jz2Var.h(1) != 0) {
                            i38++;
                        }
                        int i39 = b42.f[jz2Var.h(5)] * 1000;
                        jz2Var.k();
                        oz2Var2.D(jz2Var.c());
                        ik4 ik4Var = new ik4();
                        ik4Var.a = string;
                        ik4Var.d(str10);
                        ik4Var.G = i38;
                        ik4Var.I = i37;
                        ik4Var.r = lh4VarA;
                        ik4Var.d = str;
                        ik4Var.h = i39;
                        ik4Var.i = i39;
                        rsVar.d = new ql4(ik4Var);
                        str4 = str2;
                    } else if (iB3 == 1684366131) {
                        oz2Var2.D(i31 + 8);
                        String string2 = Integer.toString(i4);
                        jz2 jz2Var2 = new jz2();
                        jz2Var2.a(oz2Var2);
                        int iH6 = jz2Var2.h(13) * 1000;
                        jz2Var2.f(3);
                        int i40 = iArr2[jz2Var2.h(2)];
                        jz2Var2.f(10);
                        int i41 = iArr[jz2Var2.h(3)];
                        if (jz2Var2.h(1) != 0) {
                            i41++;
                        }
                        jz2Var2.f(3);
                        int iH7 = jz2Var2.h(4);
                        jz2Var2.f(1);
                        int i42 = i41;
                        if (iH7 > 0) {
                            jz2Var2.f(6);
                            i41 = jz2Var2.h(1) != 0 ? i42 + 2 : i42;
                            jz2Var2.f(1);
                        }
                        if (jz2Var2.b() > 7) {
                            jz2Var2.f(7);
                            if (jz2Var2.h(1) != 0) {
                                str7 = "audio/eac3-joc";
                            } else {
                                str7 = "audio/eac3";
                            }
                        } else {
                            str7 = "audio/eac3";
                        }
                        jz2Var2.k();
                        oz2Var2.D(jz2Var2.c());
                        ik4 ik4Var2 = new ik4();
                        ik4Var2.a = string2;
                        ik4Var2.d(str7);
                        ik4Var2.G = i41;
                        ik4Var2.I = i40;
                        ik4Var2.r = lh4VarA;
                        ik4Var2.d = str;
                        ik4Var2.i = iH6;
                        rsVar.d = new ql4(ik4Var2);
                        str4 = str2;
                    } else {
                        str10 = str10;
                        iB2 = iB2;
                        if (iB3 == 1684103988) {
                            oz2Var2.D(i31 + 8);
                            String string3 = Integer.toString(i4);
                            jz2 jz2Var3 = new jz2();
                            jz2Var3.a(oz2Var2);
                            int iB5 = jz2Var3.b();
                            int iH8 = jz2Var3.h(3);
                            if (iH8 > 1) {
                                StringBuilder sb = new StringBuilder(String.valueOf(iH8).length() + 30);
                                sb.append("Unsupported AC-4 DSI version: ");
                                sb.append(iH8);
                                throw oj1.b(sb.toString());
                            }
                            int iH9 = jz2Var3.h(7);
                            int i43 = true != jz2Var3.g() ? 44100 : 48000;
                            jz2Var3.f(4);
                            int iH10 = jz2Var3.h(9);
                            if (iH9 > 1) {
                                if (iH8 == 0) {
                                    throw oj1.b("Invalid AC-4 DSI version: 0");
                                }
                                if (jz2Var3.g()) {
                                    jz2Var3.f(16);
                                    if (jz2Var3.g()) {
                                        jz2Var3.f(128);
                                    }
                                }
                            }
                            if (iH8 == 1) {
                                if (jz2Var3.b() < 66) {
                                    throw oj1.b("Invalid AC-4 DSI bitrate.");
                                }
                                jz2Var3.f(66);
                                jz2Var3.k();
                            }
                            x91 x91Var = new x91();
                            x91Var.a = true;
                            x91Var.b = -1;
                            x91Var.c = -1;
                            x91Var.d = true;
                            x91Var.e = 2;
                            x91Var.f = 1;
                            x91Var.g = 0;
                            int i44 = 0;
                            while (true) {
                                if (i44 < iH10) {
                                    if (iH8 == 0) {
                                        boolean zG = jz2Var3.g();
                                        int iH11 = jz2Var3.h(5);
                                        i11 = i25;
                                        str6 = str2;
                                        iH = jz2Var3.h(5);
                                        i16 = 0;
                                        z2 = false;
                                        z3 = zG;
                                        i17 = iH11;
                                        i18 = 0;
                                    } else {
                                        int i45 = iH10;
                                        int iH12 = jz2Var3.h(8);
                                        str6 = str2;
                                        int iH13 = jz2Var3.h(8);
                                        i11 = i25;
                                        int iH14 = iH13 == 255 ? jz2Var3.h(16) + 255 : iH13;
                                        if (iH12 > 2) {
                                            jz2Var3.f(iH14 * 8);
                                            i44++;
                                            iH10 = i45;
                                            str2 = str6;
                                            i25 = i11;
                                        } else {
                                            int iB6 = (iB5 - jz2Var3.b()) / 8;
                                            int i46 = iH14;
                                            int iH15 = jz2Var3.h(5);
                                            z2 = iH15 == 31;
                                            i18 = iB6;
                                            iH = iH12;
                                            z3 = false;
                                            i17 = iH15;
                                            i16 = i46;
                                        }
                                    }
                                    x91Var.f = iH;
                                    boolean z4 = z2;
                                    if (z3 || z4 || i17 != 6) {
                                        x91Var.g = jz2Var3.h(3);
                                        if (jz2Var3.g()) {
                                            jz2Var3.f(5);
                                        }
                                        jz2Var3.f(2);
                                        if (iH8 == 1) {
                                            if (iH == 1) {
                                                jz2Var3.f(2);
                                            } else if (iH == 2) {
                                                iH = 2;
                                                jz2Var3.f(2);
                                            }
                                        }
                                        jz2Var3.f(5);
                                        jz2Var3.f(10);
                                        if (iH8 == 1) {
                                            if (iH > 0) {
                                                x91Var.a = jz2Var3.g();
                                            }
                                            if (x91Var.a) {
                                                if (iH != 1) {
                                                    if (iH == 2) {
                                                        i23 = 2;
                                                    } else {
                                                        i21 = iH;
                                                    }
                                                    jz2Var3.f(24);
                                                    i20 = 1;
                                                } else {
                                                    i23 = 1;
                                                }
                                                int iH16 = jz2Var3.h(5);
                                                if (iH16 >= 0 && iH16 <= 15) {
                                                    x91Var.b = iH16;
                                                }
                                                if (iH16 >= 11 && iH16 <= 14) {
                                                    x91Var.d = jz2Var3.g();
                                                    x91Var.e = jz2Var3.h(2);
                                                }
                                                i21 = i23;
                                                jz2Var3.f(24);
                                                i20 = 1;
                                            } else {
                                                i20 = 1;
                                                i21 = iH;
                                            }
                                            if (iH != i20) {
                                                i22 = 2;
                                                if (iH != 2) {
                                                    i19 = i21;
                                                }
                                            } else {
                                                i22 = 2;
                                            }
                                            if (jz2Var3.g() && jz2Var3.g()) {
                                                jz2Var3.f(i22);
                                            }
                                            if (jz2Var3.g()) {
                                                jz2Var3.e();
                                                int i47 = 8;
                                                int iH17 = jz2Var3.h(8);
                                                i19 = i21;
                                                int i48 = 0;
                                                while (i48 < iH17) {
                                                    jz2Var3.f(i47);
                                                    i48++;
                                                    i47 = 8;
                                                }
                                            } else {
                                                i19 = i21;
                                            }
                                        } else {
                                            i19 = iH;
                                        }
                                        if (!z3 && !z4) {
                                            jz2Var3.e();
                                            if (i17 == 0 || i17 == 1 || i17 == 2) {
                                                if (i19 == 0) {
                                                    for (int i49 = 0; i49 < 2; i49++) {
                                                        oa2.z(jz2Var3, x91Var);
                                                    }
                                                    i19 = 0;
                                                } else {
                                                    for (int i50 = 0; i50 < 2; i50++) {
                                                        oa2.C(jz2Var3, x91Var);
                                                    }
                                                }
                                            } else if (i17 == 3 || i17 == 4) {
                                                if (i19 == 0) {
                                                    for (int i51 = 0; i51 < 3; i51++) {
                                                        oa2.z(jz2Var3, x91Var);
                                                    }
                                                    i19 = 0;
                                                } else {
                                                    for (int i52 = 0; i52 < 3; i52++) {
                                                        oa2.C(jz2Var3, x91Var);
                                                    }
                                                }
                                            } else if (i17 != 5) {
                                                int iH18 = jz2Var3.h(7);
                                                for (int i53 = 0; i53 < iH18; i53++) {
                                                    jz2Var3.f(8);
                                                }
                                            } else if (i19 == 0) {
                                                oa2.z(jz2Var3, x91Var);
                                                i19 = 0;
                                            } else {
                                                int iH19 = jz2Var3.h(3);
                                                for (int i54 = 0; i54 < iH19 + 2; i54++) {
                                                    oa2.C(jz2Var3, x91Var);
                                                }
                                            }
                                        } else if (i19 == 0) {
                                            oa2.z(jz2Var3, x91Var);
                                            i19 = 0;
                                        } else {
                                            oa2.C(jz2Var3, x91Var);
                                        }
                                        jz2Var3.e();
                                        if (jz2Var3.g()) {
                                            iH = i19;
                                            iH2 = jz2Var3.h(7);
                                            for (i24 = 0; i24 < iH2; i24++) {
                                                jz2Var3.f(15);
                                            }
                                            i19 = iH;
                                        }
                                    } else {
                                        iH2 = jz2Var3.h(7);
                                        while (i24 < iH2) {
                                            jz2Var3.f(15);
                                        }
                                        i19 = iH;
                                    }
                                    if (i19 > 0) {
                                        if (jz2Var3.g()) {
                                            if (jz2Var3.b() < 66) {
                                                throw oj1.b("Can't parse bitrate DSI.");
                                            }
                                            jz2Var3.f(66);
                                        }
                                        if (jz2Var3.g()) {
                                            jz2Var3.k();
                                            jz2Var3.l(jz2Var3.h(16));
                                            int iH20 = jz2Var3.h(5);
                                            for (int i55 = 0; i55 < iH20; i55++) {
                                                jz2Var3.f(3);
                                                jz2Var3.f(8);
                                            }
                                        }
                                    }
                                    i12 = 8;
                                    jz2Var3.k();
                                    if (iH8 == 1) {
                                        int iB7 = ((iB5 - jz2Var3.b()) / 8) - i18;
                                        if (i16 < iB7) {
                                            throw oj1.b("pres_bytes is smaller than presentation bytes read.");
                                        }
                                        jz2Var3.l(i16 - iB7);
                                    }
                                    if (x91Var.a && x91Var.b == -1) {
                                        StringBuilder sb2 = new StringBuilder(String.valueOf(i44).length() + 45);
                                        sb2.append("Can't determine channel mode of presentation ");
                                        sb2.append(i44);
                                        throw oj1.b(sb2.toString());
                                    }
                                } else {
                                    i11 = i25;
                                    str6 = str2;
                                    i12 = 8;
                                }
                                if (x91Var.a) {
                                    int i56 = x91Var.b;
                                    boolean z5 = x91Var.d;
                                    int i57 = x91Var.e;
                                    switch (i56) {
                                        case 0:
                                            i14 = 11;
                                            i15 = 1;
                                            break;
                                        case 1:
                                            i14 = 11;
                                            i15 = 2;
                                            break;
                                        case 2:
                                            i14 = 11;
                                            i15 = 3;
                                            break;
                                        case 3:
                                            i14 = 11;
                                            i15 = 5;
                                            break;
                                        case 4:
                                            i14 = 11;
                                            i15 = 6;
                                            break;
                                        case 5:
                                        case 7:
                                        case 9:
                                            i14 = 11;
                                            i15 = 7;
                                            break;
                                        case 6:
                                        case 8:
                                        case 10:
                                            i15 = i12;
                                            i14 = 11;
                                            break;
                                        case 11:
                                            i14 = 11;
                                            i15 = 11;
                                            break;
                                        case 12:
                                            i15 = 12;
                                            i14 = 11;
                                            break;
                                        case 13:
                                            i14 = 11;
                                            i15 = 13;
                                            break;
                                        case 14:
                                            i14 = 11;
                                            i15 = 14;
                                            break;
                                        case 15:
                                            i14 = 11;
                                            i15 = 24;
                                            break;
                                        default:
                                            i14 = 11;
                                            i15 = -1;
                                            break;
                                    }
                                    if (i56 == i14 || i56 == 12 || i56 == 13 || i56 == 14) {
                                        if (!z5) {
                                            i15 -= 2;
                                        }
                                        if (i57 == 0) {
                                            i13 = i15 - 4;
                                        } else if (i57 != 1) {
                                            i13 = i15;
                                        } else {
                                            i13 = i15 - 2;
                                        }
                                    } else {
                                        i13 = i15;
                                    }
                                } else {
                                    int i58 = x91Var.c;
                                    int i59 = x91Var.g;
                                    if (i58 > 0) {
                                        i13 = i58 + 1;
                                        if (i59 == 4 && i13 == 17) {
                                            i13 = 21;
                                        }
                                    } else if (i59 == 0) {
                                        i13 = 2;
                                    } else if (i59 == 1) {
                                        i13 = 6;
                                    } else if (i59 == 2) {
                                        i13 = i12;
                                    } else if (i59 == 3) {
                                        i13 = 10;
                                    } else if (i59 != 4) {
                                        StringBuilder sb3 = new StringBuilder(String.valueOf(i59).length() + 33);
                                        sb3.append("AC-4 level ");
                                        sb3.append(i59);
                                        sb3.append(" has not been defined.");
                                        qz.H("Ac4Util", sb3.toString());
                                        i13 = 2;
                                    } else {
                                        i13 = 12;
                                    }
                                }
                                if (i13 <= 0) {
                                    throw oj1.b("Cannot determine channel count of presentation.");
                                }
                                Object[] objArr3 = {Integer.valueOf(iH9), Integer.valueOf(x91Var.f), Integer.valueOf(x91Var.g)};
                                String str11 = r53.a;
                                String str12 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr3);
                                ik4 ik4Var3 = new ik4();
                                ik4Var3.a = string3;
                                ik4Var3.d("audio/ac4");
                                ik4Var3.G = i13;
                                ik4Var3.I = i43;
                                ik4Var3.r = lh4VarA;
                                ik4Var3.d = str;
                                ik4Var3.j = str12;
                                rsVar.d = new ql4(ik4Var3);
                                iJ2 = iJ2;
                                str4 = str6;
                                i25 = i11;
                                i9 = 0;
                                str2 = str4;
                                i32 = i32;
                                listJ2 = listJ2;
                            }
                        } else {
                            i25 = i25;
                            str2 = str2;
                            listJ2 = listJ2;
                            if (iB3 != 1684892784) {
                                if (iB3 == 1684305011 || iB3 == 1969517683) {
                                    i25 = i25;
                                    ik4 ik4Var4 = new ik4();
                                    ik4Var4.b(i4);
                                    str4 = str2;
                                    ik4Var4.d(str4);
                                    iJ2 = iJ2;
                                    ik4Var4.G = iJ2;
                                    i32 = i32;
                                    ik4Var4.I = i32;
                                    ik4Var4.r = lh4VarA;
                                    ik4Var4.d = str;
                                    rsVar.d = new ql4(ik4Var4);
                                } else {
                                    if (iB3 == 1682927731) {
                                        int i60 = iB2 - 8;
                                        byte[] bArr3 = a;
                                        int length = bArr3.length;
                                        byte[] bArrCopyOf = Arrays.copyOf(bArr3, length + i60);
                                        oz2Var.D(i31 + 8);
                                        oz2Var.F(bArrCopyOf, length, i60);
                                        listJ = tw0.l(bArrCopyOf);
                                    } else if (iB3 == 1684425825) {
                                        byte[] bArr4 = new byte[iB2 - 8];
                                        bArr4[0] = 102;
                                        bArr4[1] = 76;
                                        bArr4[2] = 97;
                                        bArr4[3] = 67;
                                        oz2Var.D(i31 + 12);
                                        oz2Var.F(bArr4, 4, iB2 - 12);
                                        listJ = zl3.j(bArr4);
                                    } else if (iB3 == 1634492771) {
                                        int i61 = iB2 - 12;
                                        byte[] bArr5 = new byte[i61];
                                        oz2Var.D(i31 + 12);
                                        oz2Var.F(bArr5, 0, i61);
                                        byte[] bArr6 = co2.a;
                                        oz2 oz2Var3 = new oz2(bArr5);
                                        oz2Var3.D(5);
                                        int I3 = oz2Var3.I();
                                        oz2Var3.D(9);
                                        int I4 = oz2Var3.I();
                                        oz2Var3.D(20);
                                        int[] iArr3 = {oz2Var3.h(), I4, I3};
                                        int i62 = iArr3[0];
                                        int i63 = iArr3[1];
                                        int iB8 = r53.b(I3, ByteOrder.LITTLE_ENDIAN);
                                        if (iB8 == 0) {
                                            iB8 = -1;
                                        }
                                        listJ2 = zl3.j(bArr5);
                                        iJ2 = i63;
                                        i33 = iB8;
                                        i32 = i62;
                                    } else {
                                        if (iB3 == 1767990114) {
                                            oz2Var.D(i31 + 9);
                                            int iR = ju3.r(oz2Var.p());
                                            byte[] bArr7 = new byte[iR];
                                            oz2Var.F(bArr7, 0, iR);
                                            byte[] bArr8 = co2.a;
                                            oz2 oz2Var4 = new oz2(bArr7);
                                            String str13 = null;
                                            String str14 = null;
                                            while (oz2Var4.B() > 0 && (str13 == null || str14 == null)) {
                                                int I5 = oz2Var4.I();
                                                int i64 = I5 >> 3;
                                                int i65 = I5 & 2;
                                                int i66 = I5 & 1;
                                                int iR2 = ju3.r(oz2Var4.p());
                                                if (i64 > 4 && i64 < 24 && i65 != 0) {
                                                    do {
                                                    } while ((oz2Var4.I() & 128) != 0);
                                                    for (i10 = 128; (oz2Var4.I() & i10) != 0; i10 = 128) {
                                                    }
                                                }
                                                if (i66 != 0) {
                                                    oz2Var4.E(ju3.r(oz2Var4.p()));
                                                }
                                                int i67 = oz2Var4.b + iR2;
                                                if (i64 == 31) {
                                                    oz2Var4.E(4);
                                                    Object[] objArr4 = {Integer.valueOf(oz2Var4.I()), Integer.valueOf(oz2Var4.I())};
                                                    String str15 = r53.a;
                                                    str13 = String.format(Locale.US, "iamf.%03X.%03X", objArr4);
                                                } else {
                                                    if (i64 == 0) {
                                                        while ((oz2Var4.I() & 128) != 0) {
                                                        }
                                                        String strK = oz2Var4.k(4, StandardCharsets.UTF_8);
                                                        if (strK.equals("mp4a")) {
                                                            while ((oz2Var4.I() & 128) != 0) {
                                                            }
                                                            oz2Var4.E(2);
                                                            jz2 jz2Var4 = new jz2();
                                                            jz2Var4.a(oz2Var4);
                                                            int iH21 = jz2Var4.h(5);
                                                            if (iH21 == 31) {
                                                                iH21 = jz2Var4.h(6) + 32;
                                                            }
                                                            StringBuilder sb4 = new StringBuilder(strK.length() + 4 + String.valueOf(iH21).length());
                                                            sb4.append(strK);
                                                            sb4.append(".40.");
                                                            sb4.append(iH21);
                                                            strK = sb4.toString();
                                                        }
                                                        str14 = strK;
                                                    }
                                                    oz2Var4.D(i67);
                                                }
                                                oz2Var4.D(i67);
                                            }
                                            strM = (str13 == null || str14 == null) ? null : qj.m(new StringBuilder(str13.length() + 1 + str14.length()), str13, ".", str14);
                                            listJ2 = zl3.j(bArr7);
                                            i25 = i25;
                                        } else if (iB3 == 1885564227) {
                                            oz2Var.D(i31 + 12);
                                            ByteOrder byteOrder = (oz2Var.I() & 1) != 0 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                                            int I6 = oz2Var.I();
                                            i25 = i25;
                                            int iB9 = i25 == 1768973165 ? r53.b(I6, byteOrder) : i25 == 1718641517 ? r53.c(I6, byteOrder) : i33;
                                            if (iB9 == 0) {
                                                iB9 = -1;
                                            }
                                            i33 = iB9;
                                            if (iB9 != -1) {
                                                str2 = "audio/raw";
                                            }
                                            listJ2 = listJ2;
                                        } else {
                                            i25 = i25;
                                            iJ2 = iJ2;
                                            i32 = i32;
                                            str4 = str2;
                                        }
                                        i9 = 0;
                                    }
                                    iJ2 = iJ2;
                                    listJ2 = listJ;
                                }
                                i9 = 0;
                                str2 = str4;
                                i32 = i32;
                                listJ2 = listJ2;
                            } else {
                                if (iB <= 0) {
                                    StringBuilder sb5 = new StringBuilder(String.valueOf(iB).length() + 49);
                                    sb5.append("Invalid sample rate for Dolby TrueHD MLP stream: ");
                                    sb5.append(iB);
                                    throw oj1.a(null, sb5.toString());
                                }
                                i32 = iB;
                                listJ2 = listJ2;
                                iJ2 = 2;
                            }
                            i9 = 0;
                        }
                    }
                    i9 = 0;
                    str2 = str4;
                    i32 = i32;
                    listJ2 = listJ2;
                }
                if (i7 != i8) {
                    pe1 pe1VarJ = j(i7, oz2Var2);
                    str4 = (String) pe1VarJ.j;
                    byte[] bArr9 = (byte[]) pe1VarJ.k;
                    if (bArr9 == null) {
                        i9 = 0;
                        pe1Var2 = pe1VarJ;
                    } else if ("audio/vorbis".equals(str4)) {
                        fo3 fo3Var = ob1.a;
                        oz2 oz2Var5 = new oz2(bArr9);
                        int i68 = 1;
                        oz2Var5.E(1);
                        int i69 = 0;
                        while (true) {
                            pe1Var = pe1VarJ;
                            if (oz2Var5.B() > 0 && oz2Var5.G() == 255) {
                                oz2Var5.E(i68);
                                i69 += 255;
                                pe1VarJ = pe1Var;
                                i68 = 1;
                            }
                        }
                        int I7 = oz2Var5.I() + i69;
                        int i70 = 0;
                        while (oz2Var5.B() > 0 && oz2Var5.G() == 255) {
                            oz2Var5.E(1);
                            i70 += 255;
                        }
                        int I8 = oz2Var5.I() + i70;
                        byte[] bArr10 = new byte[I7];
                        int i71 = oz2Var5.b;
                        i9 = 0;
                        System.arraycopy(bArr9, i71, bArr10, 0, I7);
                        int i72 = i71 + I7 + I8;
                        int length2 = bArr9.length - i72;
                        byte[] bArr11 = new byte[length2];
                        System.arraycopy(bArr9, i72, bArr11, 0, length2);
                        listJ2 = zl3.k(bArr10, bArr11);
                        pe1Var2 = pe1Var;
                        str2 = str4;
                        i32 = i32;
                    } else {
                        i9 = 0;
                        if ("audio/mp4a-latm".equals(str4)) {
                            gl4 gl4VarV = ko1.v(new jz2(bArr9.length, bArr9), false);
                            i32 = gl4VarV.h;
                            iJ2 = gl4VarV.i;
                            str5 = (String) gl4VarV.j;
                        } else {
                            str5 = strM;
                        }
                        pe1Var2 = pe1VarJ;
                        str2 = str4;
                        i32 = i32;
                        strM = str5;
                        listJ2 = zl3.j(bArr9);
                    }
                } else {
                    i9 = 0;
                }
                str2 = str4;
                i32 = i32;
                listJ2 = listJ2;
            }
            i31 += iB2;
            oz2Var2 = oz2Var;
            i26 = i3;
            i25 = i25;
            i28 = i9;
            str9 = str3;
            str10 = str10;
            str2 = str2;
            i27 = 2;
        }
        String str16 = str2;
        List list = listJ2;
        int i73 = i32;
        if (((ql4) rsVar.d) != null || str16 == null) {
            return;
        }
        ik4 ik4Var5 = new ik4();
        ik4Var5.b(i4);
        ik4Var5.d(str16);
        ik4Var5.j = strM;
        ik4Var5.G = iJ2;
        ik4Var5.I = i73;
        ik4Var5.J = i33;
        ik4Var5.q = list;
        ik4Var5.r = lh4VarA;
        ik4Var5.d = str;
        pe1 pe1Var3 = pe1Var2;
        if (pe1Var3 != null) {
            ik4Var5.h = ju3.w(pe1Var3.h);
            ik4Var5.i = ju3.w(pe1Var3.i);
        } else {
            c91 c91Var2 = c91Var;
            if (c91Var2 != null) {
                ik4Var5.h = ju3.w(c91Var2.a);
                ik4Var5.i = ju3.w(c91Var2.b);
            }
        }
        rsVar.d = new ql4(ik4Var5);
    }

    public static pe1 j(int i, oz2 oz2Var) {
        oz2Var.D(i + 12);
        oz2Var.E(1);
        l(oz2Var);
        oz2Var.E(2);
        int I = oz2Var.I();
        if ((I & 128) != 0) {
            oz2Var.E(2);
        }
        if ((I & 64) != 0) {
            oz2Var.E(oz2Var.I());
        }
        if ((I & 32) != 0) {
            oz2Var.E(2);
        }
        oz2Var.E(1);
        l(oz2Var);
        String strE = aj1.e(oz2Var.I());
        if ("audio/mpeg".equals(strE) || "audio/vnd.dts".equals(strE) || "audio/vnd.dts.hd".equals(strE)) {
            return new pe1(strE, null, -1L, -1L);
        }
        oz2Var.E(4);
        long jN = oz2Var.N();
        long jN2 = oz2Var.N();
        oz2Var.E(1);
        int iL = l(oz2Var);
        long j = jN2;
        byte[] bArr = new byte[iL];
        oz2Var.F(bArr, 0, iL);
        if (j <= 0) {
            j = -1;
        }
        return new pe1(strE, bArr, j, jN > 0 ? jN : -1L);
    }

    public static Pair k(oz2 oz2Var, int i, int i2) throws oj1 {
        if1 if1Var;
        Pair pairCreate;
        int i3;
        int i4;
        int i5 = oz2Var.b;
        while (i5 - i < i2) {
            oz2Var.D(i5);
            int iB = oz2Var.b();
            b30.r("childAtomSize must be positive", iB > 0);
            if (oz2Var.b() == 1936289382) {
                int i6 = i5 + 8;
                int i7 = 0;
                int i8 = -1;
                Integer numValueOf = null;
                String strK = null;
                while (i6 - i5 < iB) {
                    oz2Var.D(i6);
                    int iB2 = oz2Var.b();
                    int iB3 = oz2Var.b();
                    if (iB3 == 1718775137) {
                        numValueOf = Integer.valueOf(oz2Var.b());
                    } else if (iB3 == 1935894637) {
                        oz2Var.E(4);
                        strK = oz2Var.k(4, StandardCharsets.UTF_8);
                    } else if (iB3 == 1935894633) {
                        i8 = i6;
                        i7 = iB2;
                    }
                    i6 += iB2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strK) || "cbc1".equals(strK) || "cens".equals(strK) || "cbcs".equals(strK)) {
                    b30.r("frma atom is mandatory", numValueOf != null);
                    b30.r("schi atom is mandatory", i8 != -1);
                    int i9 = i8 + 8;
                    while (true) {
                        if (i9 - i8 >= i7) {
                            if1Var = null;
                            break;
                        }
                        oz2Var.D(i9);
                        int iB4 = oz2Var.b();
                        if (oz2Var.b() == 1952804451) {
                            int iA = a(oz2Var.b());
                            oz2Var.E(1);
                            if (iA == 0) {
                                oz2Var.E(1);
                                i4 = 0;
                                i3 = 0;
                            } else {
                                int I = oz2Var.I();
                                i3 = I & 15;
                                i4 = (I & 240) >> 4;
                            }
                            boolean z = oz2Var.I() == 1;
                            int I2 = oz2Var.I();
                            byte[] bArr2 = new byte[16];
                            oz2Var.F(bArr2, 0, 16);
                            if (z && I2 == 0) {
                                int I3 = oz2Var.I();
                                byte[] bArr3 = new byte[I3];
                                oz2Var.F(bArr3, 0, I3);
                                bArr = bArr3;
                            }
                            if1Var = new if1(z, strK, I2, bArr2, i4, i3, bArr);
                            break;
                        }
                        i9 += iB4;
                    }
                    b30.r("tenc atom is mandatory", if1Var != null);
                    String str = r53.a;
                    pairCreate = Pair.create(numValueOf, if1Var);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i5 += iB;
        }
        return null;
    }

    public static int l(oz2 oz2Var) {
        int I = oz2Var.I();
        int i = I & 127;
        while ((I & 128) == 128) {
            I = oz2Var.I();
            i = (i << 7) | (I & 127);
        }
        return i;
    }
}
