package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class df1 implements oa1 {
    public int A;
    public long B;
    public qa1 C;
    public cf1[] D;
    public long[][] E;
    public int F;
    public final dg1 a;
    public final int b;
    public final oz2 c;
    public final oz2 d;
    public final oz2 e;
    public final oz2 f;
    public final ArrayDeque g;
    public final ff1 h;
    public final ArrayList i;
    public final ArrayList j;
    public final ArrayList k;
    public vm3 l;
    public int m;
    public int n;
    public long o;
    public int p;
    public oz2 q;
    public int r;
    public int s;
    public int t;
    public int u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public int z;

    public df1(dg1 dg1Var, int i) {
        this.a = dg1Var;
        this.b = i;
        xl3 xl3Var = zl3.i;
        this.l = vm3.l;
        this.m = 0;
        this.h = new ff1();
        this.i = new ArrayList();
        this.f = new oz2(16);
        this.g = new ArrayDeque();
        this.c = new oz2(pz.f);
        this.d = new oz2(6);
        this.e = new oz2();
        this.r = -1;
        this.C = qa1.e;
        this.D = new cf1[0];
        this.j = new ArrayList();
        this.k = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:153:0x0306  */
    /* JADX WARN: Code duplicated, block: B:154:0x0316  */
    /* JADX WARN: Code duplicated, block: B:163:0x0332  */
    /* JADX WARN: Code duplicated, block: B:165:0x0336  */
    /* JADX WARN: Code duplicated, block: B:170:0x0365  */
    /* JADX WARN: Code duplicated, block: B:174:0x0372  */
    /* JADX WARN: Code duplicated, block: B:176:0x037a  */
    /* JADX WARN: Code duplicated, block: B:179:0x038c A[LOOP:8: B:175:0x0378->B:179:0x038c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:180:0x038f A[EDGE_INSN: B:180:0x038f->B:181:0x0393 BREAK  A[LOOP:8: B:175:0x0378->B:179:0x038c], PHI: r31
      0x038f: PHI (r31v1 java.util.ArrayList) = (r31v0 java.util.ArrayList), (r31v2 java.util.ArrayList) binds: [B:173:0x0370, B:272:0x038f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:183:0x0397  */
    /* JADX WARN: Code duplicated, block: B:188:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:190:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:192:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:243:0x007b A[EDGE_INSN: B:243:0x007b->B:27:0x007b BREAK  A[LOOP:1: B:14:0x0047->B:25:0x0074], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0074 A[LOOP:1: B:14:0x0047->B:25:0x0074, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:271:0x038a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x038f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void a(long j) {
        long j2;
        ArrayList arrayList;
        ch1 ch1VarE;
        ch1 ch1Var;
        int i;
        ArrayList arrayList2;
        int i2;
        int i3;
        long j3;
        int i4;
        ch1 ch1Var2;
        ArrayList arrayList3;
        ch1 ch1Var3;
        String str;
        ql4 ql4Var;
        int i5;
        int i6;
        ArrayList arrayList4;
        int i7;
        cf1 cf1Var;
        int i8;
        ArrayList arrayList5;
        int size;
        int i9;
        Object obj;
        int i10;
        int i11;
        int i12;
        fg1 fg1Var;
        fg1 fg1Var2;
        int i13;
        while (true) {
            ArrayDeque arrayDeque = this.g;
            int i14 = 0;
            if (arrayDeque.isEmpty() || ((db3) arrayDeque.peek()).c != j) {
                break;
            }
            db3 db3Var = (db3) arrayDeque.pop();
            if (db3Var.b == 1836019574) {
                db3 db3VarH = db3Var.h(1835365473);
                ArrayList arrayList6 = new ArrayList();
                if (db3VarH != null) {
                    ch1VarE = re1.e(db3VarH);
                    if (this.y) {
                        ch1VarE.getClass();
                        fg1[] fg1VarArr = ch1VarE.a;
                        int length = fg1VarArr.length;
                        int i15 = 0;
                        while (true) {
                            if (i15 >= length) {
                                j2 = 0;
                                fg1Var = null;
                                break;
                            }
                            fg1 fg1Var3 = fg1VarArr[i15];
                            if (ja3.class.isAssignableFrom(fg1Var3.getClass())) {
                                fg1Var = (fg1) ja3.class.cast(fg1Var3);
                                j2 = 0;
                                if (!((ja3) fg1Var).a.equals("auxiliary.tracks.interleaved")) {
                                }
                                if (fg1Var != null) {
                                    break;
                                } else {
                                    i15++;
                                }
                            } else {
                                j2 = 0;
                            }
                            fg1Var = null;
                            if (fg1Var != null) {
                                break;
                                break;
                            }
                            i15++;
                        }
                        ja3 ja3Var = (ja3) fg1Var;
                        if (ja3Var != null && ja3Var.b[0] == 0) {
                            this.B = j2 + 16;
                        }
                        int length2 = fg1VarArr.length;
                        int i16 = 0;
                        while (true) {
                            if (i16 >= length2) {
                                fg1Var2 = null;
                                break;
                            }
                            fg1 fg1Var4 = fg1VarArr[i16];
                            if (ja3.class.isAssignableFrom(fg1Var4.getClass())) {
                                fg1Var2 = (fg1) ja3.class.cast(fg1Var4);
                                if (!((ja3) fg1Var2).a.equals("auxiliary.tracks.map")) {
                                    fg1Var2 = null;
                                }
                            } else {
                                fg1Var2 = null;
                            }
                            if (fg1Var2 != null) {
                                break;
                            } else {
                                i16++;
                            }
                        }
                        ja3 ja3Var2 = (ja3) fg1Var2;
                        ja3Var2.getClass();
                        ArrayList arrayListB = ja3Var2.b();
                        ArrayList arrayList7 = new ArrayList(arrayListB.size());
                        for (int i17 = 0; i17 < arrayListB.size(); i17++) {
                            int iIntValue = ((Integer) arrayListB.get(i17)).intValue();
                            if (iIntValue == 0) {
                                i13 = 1;
                            } else if (iIntValue == 1) {
                                i13 = 2;
                            } else if (iIntValue != 2) {
                                i13 = iIntValue != 3 ? 0 : 4;
                            } else {
                                i13 = 3;
                            }
                            arrayList7.add(Integer.valueOf(i13));
                        }
                        arrayList = arrayList7;
                    } else {
                        j2 = 0;
                        arrayList = arrayList6;
                    }
                } else {
                    j2 = 0;
                    arrayList = arrayList6;
                    ch1VarE = null;
                }
                ArrayList arrayList8 = new ArrayList();
                int i18 = this.F;
                ab1 ab1Var = new ab1();
                bc3 bc3VarG = db3Var.g(1969517665);
                if (bc3VarG != null) {
                    ch1 ch1VarC = re1.c(bc3VarG);
                    ab1Var.a(ch1VarC);
                    ch1Var = ch1VarC;
                } else {
                    ch1Var = null;
                }
                bc3 bc3VarG2 = db3Var.g(1836476516);
                bc3VarG2.getClass();
                boolean z = 1 == i18;
                ch1 ch1Var4 = new ch1(re1.d(bc3VarG2.c));
                ArrayList arrayList9 = arrayList8;
                ArrayList arrayListB2 = re1.b(db3Var, ab1Var, -9223372036854775807L, null, false, z, ce1.d);
                if (this.y) {
                    boolean z2 = arrayList.size() == arrayListB2.size();
                    Locale locale = Locale.US;
                    mz.P("The number of auxiliary track types from metadata (" + arrayList.size() + ") is not same as the number of auxiliary tracks (" + arrayListB2.size() + ")", z2);
                }
                ArrayList arrayList10 = new ArrayList();
                int size2 = arrayListB2.size();
                int i19 = 0;
                while (true) {
                    i = -1;
                    if (i19 >= size2) {
                        break;
                    }
                    Object obj2 = arrayListB2.get(i19);
                    i19++;
                    int i20 = ((kf1) obj2).a.l;
                    if (i20 != -1) {
                        Integer numValueOf = Integer.valueOf(i20);
                        if (!arrayList10.contains(numValueOf)) {
                            arrayList10.add(numValueOf);
                        }
                    }
                }
                ArrayList arrayList11 = this.j;
                arrayList11.clear();
                int size3 = arrayListB2.size();
                int i21 = 0;
                while (i21 < size3) {
                    Object obj3 = arrayListB2.get(i21);
                    i21++;
                    kf1 kf1Var = (kf1) obj3;
                    int i22 = i14;
                    if (arrayList10.contains(Integer.valueOf(kf1Var.a.a))) {
                        arrayList11.add(kf1Var);
                    }
                    i14 = i22;
                }
                int i23 = i14;
                String strO = oa2.o(arrayListB2);
                int size4 = -1;
                int i24 = i23;
                int i25 = i24;
                long j4 = -9223372036854775807L;
                while (i24 < arrayListB2.size()) {
                    kf1 kf1Var2 = (kf1) arrayListB2.get(i24);
                    int i26 = kf1Var2.b;
                    long[] jArr = kf1Var2.f;
                    ArrayDeque arrayDeque2 = arrayDeque;
                    int[] iArr = kf1Var2.h;
                    if (i26 == 0) {
                        arrayList2 = arrayListB2;
                    } else {
                        arrayList2 = arrayListB2;
                        hf1 hf1Var = kf1Var2.a;
                        if (hf1Var.m) {
                            ArrayList arrayList12 = arrayList11;
                            qa1 qa1Var = this.C;
                            i2 = i25 + 1;
                            String str2 = strO;
                            int i27 = hf1Var.b;
                            mb1 mb1VarC = qa1Var.C(i25, i27);
                            cf1 cf1Var2 = new cf1(hf1Var, kf1Var2, mb1VarC);
                            long j5 = hf1Var.e;
                            if (j5 == -9223372036854775807L) {
                                j5 = kf1Var2.i;
                            }
                            mb1VarC.getClass();
                            long jMax = Math.max(j4, j5);
                            ql4 ql4Var2 = hf1Var.g;
                            String str3 = ql4Var2.o;
                            boolean zEquals = "audio/true-hd".equals(str3);
                            int i28 = kf1Var2.e;
                            int i29 = zEquals ? i28 * 16 : i28 + 30;
                            ik4 ik4Var = new ik4(ql4Var2);
                            ik4Var.o = i29;
                            if (i27 == 2) {
                                int i30 = ql4Var2.f;
                                if ((this.b & 8) != 0) {
                                    i30 |= size4 == -1 ? 1 : 2;
                                }
                                if (this.y) {
                                    i30 |= 32768;
                                    ik4Var.g = ((Integer) arrayList.get(i24)).intValue();
                                }
                                ik4Var.f = i30;
                                i27 = 2;
                            }
                            if (!aj1.b(str3) || jArr.length <= 0) {
                                i3 = i24;
                            } else {
                                boolean z3 = kf1Var2.j;
                                int iMin = Math.min(!z3 ? iArr.length : i26, 20);
                                mz.O(j5 != -9223372036854775807L ? 1 : i23);
                                int i31 = i24;
                                long jMin = Math.min(j5, 10000000L);
                                i3 = i31;
                                int i32 = i23;
                                int i33 = i32;
                                int i34 = -1;
                                while (i32 < iMin) {
                                    int i35 = z3 ? i32 : iArr[i32];
                                    long j6 = jArr[i35];
                                    if (j6 > jMin) {
                                        break;
                                    }
                                    if (j6 >= j2) {
                                        i12 = iMin;
                                        int i36 = kf1Var2.d[i35];
                                        if (i36 > i33) {
                                            i33 = i36;
                                            i34 = i35;
                                        }
                                    } else {
                                        i12 = iMin;
                                    }
                                    i32++;
                                    iMin = i12;
                                }
                                if (i34 != -1) {
                                    j3 = jArr[i34];
                                }
                                if (j3 != -9223372036854775807L) {
                                    tc1 tc1Var = new tc1(j3);
                                    i4 = 1;
                                    fg1[] fg1VarArr2 = new fg1[1];
                                    fg1VarArr2[i23] = tc1Var;
                                    ch1Var2 = new ch1(fg1VarArr2);
                                } else {
                                    i4 = 1;
                                    ch1Var2 = null;
                                }
                                if (i27 == i4 && (i10 = ab1Var.a) != -1 && (i11 = ab1Var.b) != -1) {
                                    ik4Var.K = i10;
                                    ik4Var.L = i11;
                                }
                                ch1 ch1Var5 = ql4Var2.l;
                                arrayList3 = this.i;
                                if (arrayList3.isEmpty()) {
                                    ch1Var3 = null;
                                } else {
                                    ch1Var3 = new ch1(arrayList3);
                                }
                                ch1[] ch1VarArr = new ch1[4];
                                ch1VarArr[i23] = ch1Var3;
                                ch1VarArr[1] = ch1Var;
                                ch1VarArr[2] = ch1Var4;
                                ch1VarArr[3] = ch1Var2;
                                b42.v(i27, ch1VarE, ik4Var, ch1Var5, ch1VarArr);
                                str = str2;
                                ik4Var.c(str);
                                ql4Var = new ql4(ik4Var);
                                if (!Objects.equals(str3, "audio/mpeg") || ef2.u(str3)) {
                                    i5 = 1;
                                } else {
                                    i5 = i23;
                                }
                                i6 = hf1Var.l;
                                if (i6 != -1) {
                                    arrayList4 = arrayList12;
                                    i7 = i23;
                                    break;
                                }
                                size = arrayList12.size();
                                i9 = i23;
                                while (true) {
                                    if (i9 < size) {
                                        arrayList4 = arrayList12;
                                        i7 = i23;
                                        break;
                                    }
                                    arrayList4 = arrayList12;
                                    obj = arrayList4.get(i9);
                                    i9++;
                                    if (((kf1) obj).a.a == i6) {
                                        i7 = 1;
                                        break;
                                    }
                                    arrayList12 = arrayList4;
                                }
                                if (i5 == 0 || i7 != 0) {
                                    cf1Var = cf1Var2;
                                    cf1Var.f = ql4Var;
                                } else {
                                    mb1VarC.d(ql4Var);
                                    cf1Var = cf1Var2;
                                }
                                if (i27 == 2) {
                                    i8 = -1;
                                    if (size4 == -1) {
                                        size4 = arrayList9.size();
                                    }
                                } else {
                                    i8 = -1;
                                }
                                arrayList5 = arrayList9;
                                arrayList5.add(cf1Var);
                                j4 = jMax;
                            }
                            j3 = -9223372036854775807L;
                            if (j3 != -9223372036854775807L) {
                                tc1 tc1Var2 = new tc1(j3);
                                i4 = 1;
                                fg1[] fg1VarArr3 = new fg1[1];
                                fg1VarArr3[i23] = tc1Var2;
                                ch1Var2 = new ch1(fg1VarArr3);
                            } else {
                                i4 = 1;
                                ch1Var2 = null;
                            }
                            if (i27 == i4) {
                                ik4Var.K = i10;
                                ik4Var.L = i11;
                            }
                            ch1 ch1Var6 = ql4Var2.l;
                            arrayList3 = this.i;
                            if (arrayList3.isEmpty()) {
                                ch1Var3 = null;
                            } else {
                                ch1Var3 = new ch1(arrayList3);
                            }
                            ch1[] ch1VarArr2 = new ch1[4];
                            ch1VarArr2[i23] = ch1Var3;
                            ch1VarArr2[1] = ch1Var;
                            ch1VarArr2[2] = ch1Var4;
                            ch1VarArr2[3] = ch1Var2;
                            b42.v(i27, ch1VarE, ik4Var, ch1Var6, ch1VarArr2);
                            str = str2;
                            ik4Var.c(str);
                            ql4Var = new ql4(ik4Var);
                            if (Objects.equals(str3, "audio/mpeg")) {
                                i5 = 1;
                            } else {
                                i5 = 1;
                            }
                            i6 = hf1Var.l;
                            if (i6 != -1) {
                                arrayList4 = arrayList12;
                                i7 = i23;
                                break;
                            }
                            size = arrayList12.size();
                            i9 = i23;
                            while (true) {
                                if (i9 < size) {
                                    arrayList4 = arrayList12;
                                    i7 = i23;
                                    break;
                                }
                                arrayList4 = arrayList12;
                                obj = arrayList4.get(i9);
                                i9++;
                                if (((kf1) obj).a.a == i6) {
                                    i7 = 1;
                                    break;
                                }
                                arrayList12 = arrayList4;
                            }
                            if (i5 == 0) {
                                cf1Var = cf1Var2;
                                cf1Var.f = ql4Var;
                            } else {
                                cf1Var = cf1Var2;
                                cf1Var.f = ql4Var;
                            }
                            if (i27 == 2) {
                                i8 = -1;
                                if (size4 == -1) {
                                    size4 = arrayList9.size();
                                }
                            } else {
                                i8 = -1;
                            }
                            arrayList5 = arrayList9;
                            arrayList5.add(cf1Var);
                            j4 = jMax;
                        }
                        i24 = i3 + 1;
                        ArrayList arrayList13 = arrayList4;
                        i = i8;
                        arrayList11 = arrayList13;
                        strO = str;
                        arrayList9 = arrayList5;
                        arrayDeque = arrayDeque2;
                        arrayListB2 = arrayList2;
                        i25 = i2;
                    }
                    str = strO;
                    i3 = i24;
                    arrayList4 = arrayList11;
                    i2 = i25;
                    arrayList5 = arrayList9;
                    i8 = -1;
                    i24 = i3 + 1;
                    ArrayList arrayList14 = arrayList4;
                    i = i8;
                    arrayList11 = arrayList14;
                    strO = str;
                    arrayList9 = arrayList5;
                    arrayDeque = arrayDeque2;
                    arrayListB2 = arrayList2;
                    i25 = i2;
                }
                int i37 = i;
                ArrayList arrayList15 = arrayList11;
                int i38 = i37;
                ArrayDeque arrayDeque3 = arrayDeque;
                cf1[] cf1VarArr = (cf1[]) arrayList9.toArray(new cf1[i23]);
                this.D = cf1VarArr;
                int length3 = cf1VarArr.length;
                long[][] jArr2 = new long[length3][];
                int[] iArr2 = new int[length3];
                long[] jArr3 = new long[length3];
                boolean[] zArr = new boolean[length3];
                for (int i39 = 0; i39 < cf1VarArr.length; i39++) {
                    jArr2[i39] = new long[cf1VarArr[i39].b.b];
                    jArr3[i39] = cf1VarArr[i39].b.f[0];
                }
                long j7 = j2;
                int i40 = 0;
                while (i40 < cf1VarArr.length) {
                    long j8 = Long.MAX_VALUE;
                    int i41 = i38;
                    for (int i42 = 0; i42 < cf1VarArr.length; i42++) {
                        if (!zArr[i42]) {
                            long j9 = jArr3[i42];
                            if (j9 <= j8) {
                                i41 = i42;
                                j8 = j9;
                            }
                        }
                    }
                    int i43 = iArr2[i41];
                    long[] jArr4 = jArr2[i41];
                    jArr4[i43] = j7;
                    kf1 kf1Var3 = cf1VarArr[i41].b;
                    cf1[] cf1VarArr2 = cf1VarArr;
                    boolean[] zArr2 = zArr;
                    j7 += (long) kf1Var3.d[i43];
                    int i44 = i43 + 1;
                    iArr2[i41] = i44;
                    if (i44 < jArr4.length) {
                        jArr3[i41] = kf1Var3.f[i44];
                    } else {
                        zArr2[i41] = true;
                        i40++;
                    }
                    cf1VarArr = cf1VarArr2;
                    zArr = zArr2;
                    i38 = -1;
                }
                this.E = jArr2;
                this.C.B();
                this.C.D(new bf1(j4, this.D, size4));
                arrayDeque3.clear();
                if (!this.x) {
                    this.m = true != arrayList15.isEmpty() ? 4 : 2;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((db3) arrayDeque.peek()).e.add(db3Var);
            }
        }
        int i45 = this.m;
        if (i45 == 4 || i45 == 2) {
            return;
        }
        this.m = 0;
        this.p = 0;
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) {
        vm3 vm3VarJ;
        jb1 jb1VarY = ge3.y(pa1Var, false);
        if (jb1VarY != null) {
            vm3VarJ = zl3.j(jb1VarY);
        } else {
            xl3 xl3Var = zl3.i;
            vm3VarJ = vm3.l;
        }
        this.l = vm3VarJ;
        return jb1VarY == null;
    }

    @Override // defpackage.oa1
    public final /* synthetic */ List c() {
        return this.l;
    }

    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        this.g.clear();
        this.p = 0;
        this.r = -1;
        this.s = 0;
        this.t = 0;
        this.u = 0;
        this.v = false;
        this.z = 0;
        this.A = 0;
        this.j.clear();
        this.k.clear();
        if (j == 0) {
            if (this.m != 3) {
                this.m = 0;
                this.p = 0;
                return;
            } else {
                ff1 ff1Var = this.h;
                ff1Var.a.clear();
                ff1Var.b = 0;
                this.i.clear();
                return;
            }
        }
        for (cf1 cf1Var : this.D) {
            kf1 kf1Var = cf1Var.b;
            int iA = kf1Var.a(j2);
            if (iA == -1) {
                iA = kf1Var.b(j2);
            }
            cf1Var.e = iA;
            nb1 nb1Var = cf1Var.d;
            if (nb1Var != null) {
                nb1Var.b = false;
                nb1Var.c = 0;
            }
        }
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        if ((this.b & 16) == 0) {
            qa1Var = new el(qa1Var, this.a);
        }
        this.C = qa1Var;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:287:0x0659 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:397:0x01f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:401:0x0662 A[EDGE_INSN: B:401:0x0662->B:291:0x0662 BREAK  A[LOOP:0: B:3:0x0006->B:420:0x0006], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:402:0x064f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:403:0x065d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x023f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:75:0x01bd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e1  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) throws oj1 {
        int i;
        char c;
        int i2;
        int iT;
        int i3;
        long j;
        long j2;
        oz2 oz2Var;
        char c2;
        int i4;
        ArrayList arrayList;
        List listT;
        int i5;
        List listT2;
        boolean z;
        boolean z2;
        int i6;
        while (true) {
            int i7 = this.m;
            ArrayDeque arrayDeque = this.g;
            oz2 oz2Var2 = this.e;
            boolean z3 = true;
            if (i7 != 0) {
                int i8 = 4;
                if (i7 == 1) {
                    long j3 = this.o - ((long) this.p);
                    long jO = pa1Var.o() + j3;
                    oz2 oz2Var3 = this.q;
                    if (oz2Var3 == null) {
                        if (!this.w && this.n == 1835295092) {
                            this.F = 1;
                        }
                        if (j3 < 262144) {
                            pa1Var.x((int) j3);
                        } else {
                            sa1Var.h = pa1Var.o() + j3;
                            z2 = true;
                        }
                        a(jO);
                        i3 = 1;
                        if (this.x) {
                            this.y = true;
                            sa1Var.h = 0L;
                            this.x = false;
                        } else if (!z2) {
                            continue;
                        }
                        if (this.m != 2) {
                            break;
                        }
                    } else {
                        pa1Var.y(oz2Var3.a, this.p, (int) j3);
                        if (this.n == 1718909296) {
                            this.w = true;
                            oz2Var3.D(8);
                            if (oz2Var3.b() == 1903435808) {
                                i6 = 1;
                                break;
                            }
                            oz2Var3.E(4);
                            while (true) {
                                if (oz2Var3.B() <= 0) {
                                    i6 = 0;
                                    break;
                                }
                                if (oz2Var3.b() == 1903435808) {
                                    i6 = 1;
                                    break;
                                }
                            }
                            this.F = i6;
                        } else if (!arrayDeque.isEmpty()) {
                            ((db3) arrayDeque.peek()).d.add(new bc3(this.n, oz2Var3));
                        }
                    }
                    z2 = false;
                    a(jO);
                    i3 = 1;
                    if (this.x) {
                        this.y = true;
                        sa1Var.h = 0L;
                        this.x = false;
                    } else if (!z2) {
                        continue;
                    }
                    if (this.m != 2) {
                        break;
                        break;
                    }
                } else {
                    if (i7 == 2) {
                        long jO2 = pa1Var.o();
                        int i9 = this.r;
                        if (i9 == -1) {
                            boolean z4 = true;
                            boolean z5 = true;
                            int i10 = -1;
                            int i11 = -1;
                            int i12 = 0;
                            long j4 = Long.MAX_VALUE;
                            long j5 = Long.MAX_VALUE;
                            long j6 = Long.MAX_VALUE;
                            while (true) {
                                cf1[] cf1VarArr = this.D;
                                if (i12 >= cf1VarArr.length) {
                                    break;
                                }
                                cf1 cf1Var = cf1VarArr[i12];
                                int i13 = cf1Var.e;
                                kf1 kf1Var = cf1Var.b;
                                if (i13 != kf1Var.b) {
                                    long j7 = kf1Var.c[i13];
                                    long[][] jArr = this.E;
                                    jArr.getClass();
                                    long j8 = jArr[i12][i13];
                                    long j9 = j7 - jO2;
                                    boolean z6 = j9 < 0 || j9 >= 262144;
                                    if (z6) {
                                        if (z6 == z5 && j9 < j6) {
                                            z5 = z6;
                                            j6 = j9;
                                            i11 = i12;
                                            j5 = j8;
                                        }
                                    } else if (z5) {
                                        z5 = z6;
                                        j6 = j9;
                                        i11 = i12;
                                        j5 = j8;
                                    } else {
                                        z5 = false;
                                        if (z6 == z5) {
                                            z5 = z6;
                                            j6 = j9;
                                            i11 = i12;
                                            j5 = j8;
                                        }
                                    }
                                    if (j8 < j4) {
                                        z4 = z6;
                                        i10 = i12;
                                        j4 = j8;
                                    }
                                }
                                i12++;
                            }
                            i9 = (j4 == Long.MAX_VALUE || !z4 || j5 < j4 + 10485760) ? i11 : i10;
                            this.r = i9;
                            if (i9 == -1) {
                                return -1;
                            }
                        }
                        cf1 cf1Var2 = this.D[i9];
                        mb1 mb1Var = cf1Var2.c;
                        int i14 = cf1Var2.e;
                        kf1 kf1Var2 = cf1Var2.b;
                        long j10 = kf1Var2.c[i14] + this.B;
                        int[] iArr = kf1Var2.d;
                        int i15 = iArr[i14];
                        nb1 nb1Var = cf1Var2.d;
                        long j11 = (j10 - jO2) + ((long) this.s);
                        if (j11 < 0 || j11 >= 262144) {
                            sa1Var.h = j10;
                            return 1;
                        }
                        hf1 hf1Var = cf1Var2.a;
                        if (hf1Var.h == 1) {
                            j11 += 8;
                            i = i15 - 8;
                        } else {
                            i = i15;
                        }
                        pa1Var.x((int) j11);
                        ql4 ql4Var = hf1Var.g;
                        String str = ql4Var.o;
                        boolean zEquals = Objects.equals(str, "video/avc");
                        int i16 = this.b;
                        if (!zEquals ? !Objects.equals(str, "video/hevc") ? Objects.equals(str, "video/apv") : (i16 & 128) != 0 : (i16 & 32) != 0) {
                            c = 1;
                        } else {
                            c = 1;
                            this.v = true;
                        }
                        int i17 = hf1Var.k;
                        if (i17 == 0) {
                            ql4 ql4Var2 = cf1Var2.f;
                            if ("audio/ac4".equals(str)) {
                                if (this.t == 0) {
                                    oa2.x(i, oz2Var2);
                                    mb1Var.a(7, oz2Var2);
                                    this.t += 7;
                                }
                                i += 7;
                            } else if (ql4Var2 != null && Objects.equals(str, "audio/mpeg")) {
                                oz2Var2.y(4);
                                pa1Var.v(oz2Var2.a, 0, 4);
                                pa1Var.i();
                                db1 db1Var = new db1();
                                if (db1Var.a(oz2Var2.b()) && !Objects.equals(ql4Var2.o, (String) db1Var.g)) {
                                    ik4 ik4Var = new ik4(ql4Var2);
                                    String str2 = (String) db1Var.g;
                                    str2.getClass();
                                    ik4Var.d(str2);
                                    ql4Var2 = new ql4(ik4Var);
                                }
                                mb1Var.d(ql4Var2);
                                cf1Var2.f = null;
                            } else if (ql4Var2 != null && ef2.u(str)) {
                                mb1Var.d(ef2.E(pa1Var, i, ql4Var2));
                                cf1Var2.f = null;
                            } else if (nb1Var != null) {
                                nb1Var.a(pa1Var);
                            }
                            while (true) {
                                int i18 = this.t;
                                if (i18 >= i) {
                                    break;
                                }
                                int iF = mb1Var.f(pa1Var, i - i18, false);
                                this.s += iF;
                                this.t += iF;
                                this.u -= iF;
                            }
                        } else {
                            oz2 oz2Var4 = this.d;
                            byte[] bArr = oz2Var4.a;
                            bArr[0] = 0;
                            bArr[c] = 0;
                            bArr[2] = 0;
                            int i19 = 4 - i17;
                            i += i19;
                            while (this.t < i) {
                                int i20 = this.u;
                                if (i20 == 0) {
                                    if (this.v || pz.t(ql4Var) + i17 > iArr[i14] - this.s) {
                                        i2 = i17;
                                        iT = 0;
                                    } else {
                                        iT = pz.t(ql4Var);
                                        i2 = i17 + iT;
                                    }
                                    pa1Var.y(bArr, i19, i2);
                                    this.s += i2;
                                    oz2Var4.D(0);
                                    int iB = oz2Var4.b();
                                    if (iB < 0) {
                                        throw oj1.a(null, "Invalid NAL length");
                                    }
                                    this.u = iB - iT;
                                    oz2 oz2Var5 = this.c;
                                    oz2Var5.D(0);
                                    mb1Var.a(4, oz2Var5);
                                    this.t += 4;
                                    if (iT > 0) {
                                        mb1Var.a(iT, oz2Var4);
                                        this.t += iT;
                                        if (pz.w(bArr, iT, ql4Var)) {
                                            this.v = true;
                                        }
                                    }
                                } else {
                                    int iF2 = mb1Var.f(pa1Var, i20, false);
                                    this.s += iF2;
                                    this.t += iF2;
                                    this.u -= iF2;
                                }
                            }
                        }
                        int i21 = i;
                        long j12 = kf1Var2.f[i14];
                        int i22 = kf1Var2.g[i14];
                        if (!this.v) {
                            i22 |= 67108864;
                        }
                        int i23 = i22;
                        if (nb1Var != null) {
                            nb1Var.b(mb1Var, j12, i23, i21, 0, null);
                            if (i14 + 1 == kf1Var2.b) {
                                nb1Var.c(mb1Var, null);
                            }
                        } else {
                            mb1Var.c(j12, i23, i21, 0, null);
                        }
                        cf1Var2.e++;
                        this.r = -1;
                        this.s = 0;
                        this.t = 0;
                        this.u = 0;
                        this.v = false;
                        return 0;
                    }
                    if (i7 != 3) {
                        int i24 = this.z;
                        ArrayList arrayList2 = this.j;
                        kf1 kf1Var3 = (kf1) arrayList2.get(i24);
                        int i25 = this.A;
                        int i26 = kf1Var3.b;
                        ArrayList arrayList3 = this.k;
                        if (i25 < i26) {
                            long j13 = kf1Var3.c[i25];
                            if (pa1Var.o() != j13) {
                                sa1Var.h = j13;
                                return 1;
                            }
                            int i27 = kf1Var3.d[this.A];
                            oz2Var2.y(i27);
                            pa1Var.y(oz2Var2.a, 0, i27);
                            String strK = oz2Var2.k(Math.min(oz2Var2.J(), oz2Var2.B()), StandardCharsets.UTF_8);
                            long[] jArr2 = kf1Var3.f;
                            long jT = r53.t(jArr2[this.A]);
                            int i28 = this.A + 1;
                            arrayList3.add(new rc1(jT, i28 < i26 ? r53.t(jArr2[i28]) : r53.t(kf1Var3.i), false, new wm4(null, strK)));
                            this.A++;
                            return 0;
                        }
                        cf1[] cf1VarArr2 = this.D;
                        int length = cf1VarArr2.length;
                        int i29 = 0;
                        while (i29 < length) {
                            cf1 cf1Var3 = cf1VarArr2[i29];
                            if (cf1Var3.a.l == kf1Var3.a.a) {
                                ql4 ql4Var3 = cf1Var3.f;
                                ql4Var3.getClass();
                                ch1 ch1Var = ql4Var3.l;
                                ArrayList arrayList4 = new ArrayList();
                                z = z3;
                                if (ch1Var != null) {
                                    arrayList4.addAll(ch1Var.a(fg1.class, wa1.k));
                                }
                                arrayList4.addAll(arrayList3);
                                ik4 ik4Var2 = new ik4(ql4Var3);
                                ik4Var2.k = new ch1(arrayList4);
                                ql4 ql4Var4 = new ql4(ik4Var2);
                                String str3 = ql4Var4.o;
                                if (Objects.equals(str3, "audio/mpeg") || ef2.u(str3)) {
                                    cf1Var3.f = ql4Var4;
                                } else {
                                    cf1Var3.c.d(ql4Var4);
                                    cf1Var3.f = null;
                                }
                            } else {
                                z = z3;
                            }
                            i29++;
                            z3 = z;
                        }
                        this.z++;
                        this.A = 0;
                        arrayList3.clear();
                        if (this.z != arrayList2.size()) {
                            return 0;
                        }
                        this.m = 2;
                        return 0;
                    }
                    ff1 ff1Var = this.h;
                    ArrayList arrayList5 = ff1Var.a;
                    int i30 = ff1Var.b;
                    if (i30 == 0) {
                        long jS = pa1Var.s();
                        long j14 = (jS == -1 || jS < 8) ? 0L : jS - 8;
                        sa1Var.h = j14;
                        i3 = 1;
                        ff1Var.b = 1;
                        j = j14;
                        j2 = 0;
                    } else if (i30 != 1) {
                        short s = 2192;
                        short s2 = 2816;
                        int i31 = 8;
                        short s3 = 2817;
                        if (i30 != 2) {
                            long jO3 = pa1Var.o();
                            int iS = (int) ((pa1Var.s() - pa1Var.o()) - ((long) ff1Var.c));
                            oz2 oz2Var6 = new oz2(iS);
                            pa1Var.y(oz2Var6.a, 0, iS);
                            int i32 = 0;
                            while (i32 < arrayList5.size()) {
                                ef1 ef1Var = (ef1) arrayList5.get(i32);
                                oz2Var6.D((int) (ef1Var.a - jO3));
                                oz2Var6.E(i8);
                                int iC = oz2Var6.c();
                                Charset charset = StandardCharsets.UTF_8;
                                String strK2 = oz2Var6.k(iC, charset);
                                switch (strK2.hashCode()) {
                                    case -1711564334:
                                        if (!strK2.equals("SlowMotion_Data")) {
                                            throw oj1.a(null, "Invalid SEF name");
                                        }
                                        c2 = 2192;
                                        i4 = ef1Var.b - (iC + 8);
                                        if (c2 == 2192) {
                                            arrayList = new ArrayList();
                                            listT = ff1.e.t(oz2Var6.k(i4, charset));
                                            for (i5 = 0; i5 < listT.size(); i5++) {
                                                listT2 = ff1.d.t((CharSequence) listT.get(i5));
                                                if (listT2.size() != 3) {
                                                    throw oj1.a(null, null);
                                                }
                                                try {
                                                    arrayList.add(new nd1(1 << (Integer.parseInt((String) listT2.get(2)) - 1), Long.parseLong((String) listT2.get(0)), Long.parseLong((String) listT2.get(1))));
                                                } catch (NumberFormatException e) {
                                                    throw oj1.a(e, null);
                                                }
                                            }
                                            this.i.add(new od1(arrayList));
                                        } else if (c2 == 2816 && c2 != 2817 && c2 != 2819 && c2 != 2820) {
                                            o8.b();
                                            return 0;
                                        }
                                        i32++;
                                        i8 = 4;
                                        break;
                                        break;
                                    case -1332107749:
                                        if (!strK2.equals("Super_SlowMotion_Edit_Data")) {
                                            throw oj1.a(null, "Invalid SEF name");
                                        }
                                        c2 = 2819;
                                        i4 = ef1Var.b - (iC + 8);
                                        if (c2 == 2192) {
                                            arrayList = new ArrayList();
                                            listT = ff1.e.t(oz2Var6.k(i4, charset));
                                            while (i5 < listT.size()) {
                                                listT2 = ff1.d.t((CharSequence) listT.get(i5));
                                                if (listT2.size() != 3) {
                                                    throw oj1.a(null, null);
                                                }
                                                arrayList.add(new nd1(1 << (Integer.parseInt((String) listT2.get(2)) - 1), Long.parseLong((String) listT2.get(0)), Long.parseLong((String) listT2.get(1))));
                                            }
                                            this.i.add(new od1(arrayList));
                                        } else if (c2 == 2816) {
                                            continue;
                                        }
                                        i32++;
                                        i8 = 4;
                                        break;
                                        break;
                                    case -1251387154:
                                        if (!strK2.equals("Super_SlowMotion_Data")) {
                                            throw oj1.a(null, "Invalid SEF name");
                                        }
                                        c2 = 2816;
                                        i4 = ef1Var.b - (iC + 8);
                                        if (c2 == 2192) {
                                            arrayList = new ArrayList();
                                            listT = ff1.e.t(oz2Var6.k(i4, charset));
                                            while (i5 < listT.size()) {
                                                listT2 = ff1.d.t((CharSequence) listT.get(i5));
                                                if (listT2.size() != 3) {
                                                    throw oj1.a(null, null);
                                                }
                                                arrayList.add(new nd1(1 << (Integer.parseInt((String) listT2.get(2)) - 1), Long.parseLong((String) listT2.get(0)), Long.parseLong((String) listT2.get(1))));
                                            }
                                            this.i.add(new od1(arrayList));
                                        } else if (c2 == 2816) {
                                            continue;
                                        }
                                        i32++;
                                        i8 = 4;
                                        break;
                                        break;
                                    case -830665521:
                                        if (!strK2.equals("Super_SlowMotion_Deflickering_On")) {
                                            throw oj1.a(null, "Invalid SEF name");
                                        }
                                        c2 = 2820;
                                        i4 = ef1Var.b - (iC + 8);
                                        if (c2 == 2192) {
                                            arrayList = new ArrayList();
                                            listT = ff1.e.t(oz2Var6.k(i4, charset));
                                            while (i5 < listT.size()) {
                                                listT2 = ff1.d.t((CharSequence) listT.get(i5));
                                                if (listT2.size() != 3) {
                                                    throw oj1.a(null, null);
                                                }
                                                arrayList.add(new nd1(1 << (Integer.parseInt((String) listT2.get(2)) - 1), Long.parseLong((String) listT2.get(0)), Long.parseLong((String) listT2.get(1))));
                                            }
                                            this.i.add(new od1(arrayList));
                                        } else if (c2 == 2816) {
                                            continue;
                                        }
                                        i32++;
                                        i8 = 4;
                                        break;
                                        break;
                                    case 1760745220:
                                        if (!strK2.equals("Super_SlowMotion_BGM")) {
                                            throw oj1.a(null, "Invalid SEF name");
                                        }
                                        c2 = 2817;
                                        i4 = ef1Var.b - (iC + 8);
                                        if (c2 == 2192) {
                                            arrayList = new ArrayList();
                                            listT = ff1.e.t(oz2Var6.k(i4, charset));
                                            while (i5 < listT.size()) {
                                                listT2 = ff1.d.t((CharSequence) listT.get(i5));
                                                if (listT2.size() != 3) {
                                                    throw oj1.a(null, null);
                                                }
                                                arrayList.add(new nd1(1 << (Integer.parseInt((String) listT2.get(2)) - 1), Long.parseLong((String) listT2.get(0)), Long.parseLong((String) listT2.get(1))));
                                            }
                                            this.i.add(new od1(arrayList));
                                        } else if (c2 == 2816) {
                                            continue;
                                        }
                                        i32++;
                                        i8 = 4;
                                        break;
                                        break;
                                    default:
                                        throw oj1.a(null, "Invalid SEF name");
                                }
                            }
                            sa1Var.h = 0L;
                        } else {
                            long jS2 = pa1Var.s();
                            int i33 = ff1Var.c - 20;
                            oz2 oz2Var7 = new oz2(i33);
                            pa1Var.y(oz2Var7.a, 0, i33);
                            int i34 = 0;
                            while (i34 < i33 / 12) {
                                oz2Var7.E(2);
                                oz2Var7.v(2);
                                byte[] bArr2 = oz2Var7.a;
                                int i35 = oz2Var7.b;
                                int i36 = i35 + 1;
                                oz2Var7.b = i36;
                                int i37 = bArr2[i35] & 255;
                                oz2Var7.b = i35 + 2;
                                short s4 = (short) (((bArr2[i36] & 255) << 8) | i37);
                                if (s4 != s && s4 != s2 && s4 != s3) {
                                    if (s4 != 2819 && s4 != 2820) {
                                        oz2Var7.E(i31);
                                        oz2Var = oz2Var7;
                                    }
                                    i34++;
                                    oz2Var7 = oz2Var;
                                    s = 2192;
                                    s3 = 2817;
                                    s2 = 2816;
                                    i31 = 8;
                                }
                                oz2Var = oz2Var7;
                                arrayList5.add(new ef1(oz2Var.c(), (jS2 - ((long) ff1Var.c)) - ((long) oz2Var7.c())));
                                i34++;
                                oz2Var7 = oz2Var;
                                s = 2192;
                                s3 = 2817;
                                s2 = 2816;
                                i31 = 8;
                            }
                            if (arrayList5.isEmpty()) {
                                sa1Var.h = 0L;
                            } else {
                                ff1Var.b = 3;
                                long j15 = ((ef1) arrayList5.get(0)).a;
                                sa1Var.h = j15;
                                j = j15;
                                j2 = 0;
                                i3 = 1;
                            }
                        }
                        j2 = 0;
                        i3 = 1;
                        j = 0;
                    } else {
                        oz2 oz2Var8 = new oz2(8);
                        pa1Var.y(oz2Var8.a, 0, 8);
                        ff1Var.c = oz2Var8.c() + 8;
                        if (oz2Var8.b() != 1397048916) {
                            sa1Var.h = 0L;
                            j2 = 0;
                            i3 = 1;
                            j = 0;
                        } else {
                            long jO4 = pa1Var.o() - ((long) (ff1Var.c - 12));
                            sa1Var.h = jO4;
                            ff1Var.b = 2;
                            j = jO4;
                            j2 = 0;
                            i3 = 1;
                        }
                    }
                    if (j == j2) {
                        this.m = 0;
                        this.p = 0;
                        return i3;
                    }
                }
            } else {
                int i38 = this.p;
                oz2 oz2Var9 = this.f;
                if (i38 == 0) {
                    if (!pa1Var.w(oz2Var9.a, 0, 8, true)) {
                        return -1;
                    }
                    this.p = 8;
                    oz2Var9.D(0);
                    this.o = oz2Var9.N();
                    this.n = oz2Var9.b();
                }
                long j16 = this.o;
                if (j16 == 1) {
                    pa1Var.y(oz2Var9.a, 8, 8);
                    this.p += 8;
                    this.o = oz2Var9.j();
                } else if (j16 == 0) {
                    long jS3 = pa1Var.s();
                    if (jS3 == -1) {
                        db3 db3Var = (db3) arrayDeque.peek();
                        jS3 = db3Var != null ? db3Var.c : -1L;
                    }
                    if (jS3 != -1) {
                        this.o = (jS3 - pa1Var.o()) + ((long) this.p);
                    }
                }
                long j17 = this.o;
                int i39 = this.p;
                long j18 = i39;
                if (j17 < j18) {
                    if (this.n != 1718773093 || i39 != 8) {
                        throw oj1.b("Atom size less than header length (unsupported).");
                    }
                    this.o = j18;
                    i39 = 8;
                }
                int i40 = this.n;
                if (i40 == 1836019574 || i40 == 1953653099 || i40 == 1835297121 || i40 == 1835626086 || i40 == 1937007212 || i40 == 1701082227 || i40 == 1835365473 || i40 == 1635284069 || i40 == 1953654118) {
                    long jO5 = pa1Var.o();
                    long j19 = this.o;
                    long j20 = jO5 + j19;
                    long j21 = this.p;
                    if (j19 != j21 && this.n == 1835365473) {
                        oz2Var2.y(8);
                        pa1Var.v(oz2Var2.a, 0, 8);
                        re1.f(oz2Var2);
                        pa1Var.x(oz2Var2.b);
                        pa1Var.i();
                    }
                    long j22 = j20 - j21;
                    arrayDeque.push(new db3(this.n, j22));
                    if (this.o == this.p) {
                        a(j22);
                    } else {
                        this.m = 0;
                        this.p = 0;
                    }
                } else {
                    if (i40 == 1835296868 || i40 == 1836476516 || i40 == 1751411826 || i40 == 1937011556 || i40 == 1937011827 || i40 == 1937011571 || i40 == 1668576371 || i40 == 1701606260 || i40 == 1937011555 || i40 == 1937011578 || i40 == 1937013298 || i40 == 1937007471 || i40 == 1668232756 || i40 == 1953196132 || i40 == 1718909296 || i40 == 1969517665 || i40 == 1801812339 || i40 == 1768715124 || i40 == 1667785072) {
                        mz.O(i39 == 8);
                        mz.O(this.o <= 2147483647L);
                        oz2 oz2Var10 = new oz2((int) this.o);
                        System.arraycopy(oz2Var9.a, 0, oz2Var10.a, 0, 8);
                        this.q = oz2Var10;
                    } else {
                        this.q = null;
                    }
                    this.m = 1;
                }
            }
        }
        return i3;
    }

    @Override // defpackage.oa1
    public final void d() {
    }

    public df1() {
        this(dg1.f, 16);
    }
}
