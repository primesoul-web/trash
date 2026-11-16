package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ze1 implements oa1 {
    public static final byte[] N = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final ql4 O;
    public ye1 A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public boolean F;
    public qa1 G;
    public mb1[] H;
    public mb1[] I;
    public boolean J;
    public boolean K;
    public long L;
    public long M;
    public final dg1 a;
    public final int b;
    public final List c;
    public final byte[] h;
    public final oz2 i;
    public final p3 n;
    public final c20 o;
    public vm3 p;
    public int q;
    public int r;
    public long s;
    public int t;
    public oz2 u;
    public long v;
    public int w;
    public long x;
    public long y;
    public long z;
    public final kr j = new kr(29);
    public final oz2 k = new oz2(16);
    public final oz2 e = new oz2(pz.f);
    public final oz2 f = new oz2(6);
    public final oz2 g = new oz2();
    public final ArrayDeque l = new ArrayDeque();
    public final ArrayDeque m = new ArrayDeque();
    public final SparseArray d = new SparseArray();

    static {
        ik4 ik4Var = new ik4();
        ik4Var.d("application/x-emsg");
        O = new ql4(ik4Var);
    }

    public ze1(dg1 dg1Var, int i, vm3 vm3Var) {
        this.a = dg1Var;
        this.b = i;
        this.c = Collections.unmodifiableList(vm3Var);
        byte[] bArr = new byte[16];
        this.h = bArr;
        this.i = new oz2(bArr);
        xl3 xl3Var = zl3.i;
        this.p = vm3.l;
        this.y = -9223372036854775807L;
        this.x = -9223372036854775807L;
        this.z = -9223372036854775807L;
        this.G = qa1.e;
        this.H = new mb1[0];
        this.I = new mb1[0];
        this.n = new p3(new az2(20, this));
        this.o = new c20(14);
        this.L = -1L;
        this.M = -1L;
    }

    public static void i(int i) throws oj1 {
        if (i >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 27);
        sb.append("Unexpected negative value: ");
        sb.append(i);
        throw oj1.a(null, sb.toString());
    }

    public static void j(oz2 oz2Var, int i, jf1 jf1Var) throws oj1 {
        oz2Var.D(i + 8);
        int iB = oz2Var.b();
        byte[] bArr = re1.a;
        if ((iB & 1) != 0) {
            throw oj1.b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iB & 2) != 0;
        int iH = oz2Var.h();
        if (iH == 0) {
            Arrays.fill(jf1Var.l, 0, jf1Var.e, false);
            return;
        }
        int i2 = jf1Var.e;
        oz2 oz2Var2 = jf1Var.n;
        if (iH != i2) {
            throw oj1.a(null, qj.k(new StringBuilder(String.valueOf(iH).length() + 58 + String.valueOf(i2).length()), "Senc sample count ", iH, " is different from fragment sample count", i2));
        }
        Arrays.fill(jf1Var.l, 0, iH, z);
        oz2Var2.y(oz2Var.B());
        jf1Var.k = true;
        jf1Var.o = true;
        oz2Var.F(oz2Var2.a, 0, oz2Var2.c);
        oz2Var2.D(0);
        jf1Var.o = false;
    }

    public static Pair k(long j, oz2 oz2Var) throws oj1 {
        long j2;
        long j3;
        oz2 oz2Var2 = oz2Var;
        oz2Var2.D(8);
        int iA = re1.a(oz2Var2.b());
        oz2Var2.E(4);
        long jN = oz2Var2.N();
        if (iA == 0) {
            j2 = oz2Var2.N();
            j3 = oz2Var2.N();
        } else {
            j2 = oz2Var2.j();
            j3 = oz2Var2.j();
        }
        long j4 = j3 + j;
        long jW = r53.w(j2, 1000000L, jN, RoundingMode.DOWN);
        oz2Var2.E(2);
        int iJ = oz2Var2.J();
        int[] iArr = new int[iJ];
        long[] jArr = new long[iJ];
        long[] jArr2 = new long[iJ];
        long[] jArr3 = new long[iJ];
        long j5 = j4;
        long j6 = jW;
        int i = 0;
        while (i < iJ) {
            int iB = oz2Var2.b();
            if ((Integer.MIN_VALUE & iB) != 0) {
                throw oj1.a(null, "Unhandled indirect reference");
            }
            long jN2 = oz2Var2.N();
            iArr[i] = iB & Integer.MAX_VALUE;
            jArr[i] = j5;
            jArr3[i] = j6;
            j2 += jN2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jW2 = r53.w(j2, 1000000L, jN, RoundingMode.DOWN);
            jArr4[i] = jW2 - jArr5[i];
            oz2Var2.E(4);
            j5 += (long) iArr[i];
            i++;
            iJ = iJ;
            oz2Var2 = oz2Var;
            j6 = jW2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jW), new ea1(iArr, jArr, jArr2, jArr3));
    }

    public static lh4 l(ArrayList arrayList) {
        int i;
        UUID uuid;
        md3 md3Var;
        int size = arrayList.size();
        int i2 = 0;
        ArrayList arrayList2 = null;
        while (i2 < size) {
            bc3 bc3Var = (bc3) arrayList.get(i2);
            if (bc3Var.b == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = bc3Var.c.a;
                oz2 oz2Var = new oz2(bArr);
                if (oz2Var.c < 32) {
                    i = i2;
                    md3Var = null;
                    uuid = null;
                } else {
                    oz2Var.D(0);
                    int iB = oz2Var.B();
                    int iB2 = oz2Var.b();
                    if (iB2 != iB) {
                        qz.H("PsshAtomUtil", qj.k(new StringBuilder(String.valueOf(iB2).length() + 52 + String.valueOf(iB).length()), "Advertised atom size (", iB2, ") does not match buffer size: ", iB));
                    } else {
                        int iB3 = oz2Var.b();
                        if (iB3 != 1886614376) {
                            yq0.v(new StringBuilder(String.valueOf(iB3).length() + 23), "Atom type is not pssh: ", iB3, "PsshAtomUtil");
                        } else {
                            int iA = re1.a(oz2Var.b());
                            if (iA > 1) {
                                yq0.v(new StringBuilder(String.valueOf(iA).length() + 26), "Unsupported pssh version: ", iA, "PsshAtomUtil");
                            } else {
                                UUID uuid2 = new UUID(oz2Var.d(), oz2Var.d());
                                if (iA == 1) {
                                    int iH = oz2Var.h();
                                    UUID[] uuidArr = new UUID[iH];
                                    int i3 = 0;
                                    while (i3 < iH) {
                                        uuidArr[i3] = new UUID(oz2Var.d(), oz2Var.d());
                                        i3++;
                                        i2 = i2;
                                    }
                                }
                                i = i2;
                                uuid = null;
                                int iH2 = oz2Var.h();
                                int iB4 = oz2Var.B();
                                if (iH2 != iB4) {
                                    qz.H("PsshAtomUtil", qj.k(new StringBuilder(String.valueOf(iH2).length() + 49 + String.valueOf(iB4).length()), "Atom data size (", iH2, ") does not match the bytes left: ", iB4));
                                    md3Var = null;
                                } else {
                                    oz2Var.F(new byte[iH2], 0, iH2);
                                    md3Var = new md3(18, uuid2);
                                }
                            }
                        }
                    }
                    i = i2;
                    md3Var = null;
                    uuid = null;
                }
                UUID uuid3 = md3Var == null ? uuid : (UUID) md3Var.i;
                if (uuid3 == null) {
                    qz.H("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList2.add(new vg4(uuid3, "video/mp4", bArr));
                }
            } else {
                i = i2;
            }
            i2 = i + 1;
        }
        if (arrayList2 == null) {
            return null;
        }
        return new lh4(null, false, (vg4[]) arrayList2.toArray(new vg4[0]));
    }

    public final void a() {
        this.q = 0;
        this.t = 0;
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) {
        vm3 vm3VarJ;
        jb1 jb1VarY = ge3.y(pa1Var, true);
        if (jb1VarY != null) {
            vm3VarJ = zl3.j(jb1VarY);
        } else {
            xl3 xl3Var = zl3.i;
            vm3VarJ = vm3.l;
        }
        this.p = vm3VarJ;
        return jb1VarY == null;
    }

    @Override // defpackage.oa1
    public final /* synthetic */ List c() {
        return this.p;
    }

    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        SparseArray sparseArray = this.d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((ye1) sparseArray.valueAt(i)).a();
        }
        this.m.clear();
        this.w = 0;
        ((PriorityQueue) this.n.e).clear();
        this.x = j2;
        this.l.clear();
        this.M = -1L;
        a();
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        if ((this.b & 32) == 0) {
            qa1Var = new el(qa1Var, this.a);
        }
        this.G = qa1Var;
        a();
        mb1[] mb1VarArr = new mb1[2];
        this.H = mb1VarArr;
        int i = 0;
        mb1[] mb1VarArr2 = (mb1[]) r53.o(mb1VarArr, 0);
        this.H = mb1VarArr2;
        for (mb1 mb1Var : mb1VarArr2) {
            mb1Var.d(O);
        }
        List list = this.c;
        this.I = new mb1[list.size()];
        int i2 = 100;
        while (i < this.I.length) {
            int i3 = i2 + 1;
            mb1 mb1VarC = this.G.C(i2, 3);
            mb1VarC.d((ql4) list.get(i));
            this.I[i] = mb1VarC;
            i++;
            i2 = i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:410:0x08dd  */
    /* JADX WARN: Code duplicated, block: B:417:0x08f5  */
    /* JADX WARN: Code duplicated, block: B:420:0x08fd  */
    /* JADX WARN: Code duplicated, block: B:422:0x0904  */
    /* JADX WARN: Code duplicated, block: B:423:0x092e  */
    /* JADX WARN: Code duplicated, block: B:425:0x093a  */
    /* JADX WARN: Code duplicated, block: B:432:0x0958  */
    /* JADX WARN: Code duplicated, block: B:440:0x0986  */
    /* JADX WARN: Code duplicated, block: B:442:0x098d A[LOOP:2: B:441:0x098b->B:442:0x098d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:445:0x09a0  */
    /* JADX WARN: Code duplicated, block: B:446:0x09ad  */
    /* JADX WARN: Code duplicated, block: B:448:0x09b5  */
    /* JADX WARN: Code duplicated, block: B:542:0x0abf  */
    /* JADX WARN: Code duplicated, block: B:544:0x0acd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:548:0x0afb  */
    /* JADX WARN: Code duplicated, block: B:549:0x0aff  */
    /* JADX WARN: Code duplicated, block: B:554:0x0b0a  */
    /* JADX WARN: Code duplicated, block: B:563:0x05af A[SYNTHETIC] */
    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) throws oj1 {
        c20 c20Var;
        ArrayDeque arrayDeque;
        p3 p3Var;
        int i;
        oz2 oz2Var;
        ArrayDeque arrayDeque2;
        String strM;
        String strM2;
        long jW;
        long jN;
        long j;
        long jW2;
        long j2;
        char c;
        ye1 ye1Var;
        boolean z;
        ArrayDeque arrayDeque3;
        ArrayDeque arrayDeque4;
        int i2;
        int iF;
        int i3;
        boolean z2;
        String strM3;
        int i4;
        int iD;
        int i5;
        int i6;
        int i7;
        long j3;
        long j4;
        long jN2;
        long j5;
        long j6;
        long j7;
        long jO;
        int i8;
        int i9;
        long j8;
        long j9;
        int size;
        int i10;
        loop0: while (true) {
            sa1 sa1Var2 = sa1Var;
            while (true) {
                int i11 = this.q;
                c20Var = this.o;
                arrayDeque = this.l;
                p3Var = this.n;
                i = this.b;
                oz2Var = this.i;
                SparseArray sparseArray = this.d;
                boolean z3 = true;
                if (i11 != 0) {
                    arrayDeque2 = this.m;
                    if (i11 != 1) {
                        long j10 = Long.MAX_VALUE;
                        if (i11 != 2) {
                            c = 6;
                            int i12 = 2;
                            if (i11 == 5) {
                                oz2Var.y(16);
                                if (pa1Var.w(oz2Var.a, 0, 16, true)) {
                                    oz2Var.D(0);
                                    int iB = oz2Var.b();
                                    int iB2 = oz2Var.b();
                                    if (iB == 16 && iB2 == 1835430511) {
                                        oz2Var.E(4);
                                        long jN3 = oz2Var.N();
                                        long jS = pa1Var.s() - jN3;
                                        if (jN3 <= 0 || jN3 > 2147483647L || jS < 0 || jS < this.M) {
                                            m(new ta1(this.y, this.M), sa1Var2);
                                        } else {
                                            sa1Var2.h = jS;
                                            this.q = 6;
                                        }
                                    } else {
                                        m(new ta1(this.y, this.M), sa1Var2);
                                    }
                                } else {
                                    m(new ta1(this.y, this.M), sa1Var2);
                                }
                                int i13 = this.q;
                                if (i13 == 6 || i13 == 0) {
                                    return 1;
                                }
                            } else if (i11 != 6) {
                                ye1Var = this.A;
                                if (ye1Var != null) {
                                    z = true;
                                    break loop0;
                                }
                                int size2 = sparseArray.size();
                                int i14 = 0;
                                ye1 ye1Var2 = null;
                                while (i14 < size2) {
                                    ye1 ye1Var3 = (ye1) sparseArray.valueAt(i14);
                                    boolean z4 = z3;
                                    boolean z5 = ye1Var3.n;
                                    jf1 jf1Var = ye1Var3.b;
                                    if (z5) {
                                        i5 = size2;
                                    } else {
                                        i5 = size2;
                                        if (ye1Var3.f != ye1Var3.d.b) {
                                        }
                                        i14++;
                                        size2 = i5;
                                        z3 = z4;
                                    }
                                    if (!z5 || ye1Var3.h != jf1Var.d) {
                                        long j11 = !z5 ? ye1Var3.d.c[ye1Var3.f] : jf1Var.f[ye1Var3.h];
                                        if (j11 < j10) {
                                            j10 = j11;
                                            ye1Var2 = ye1Var3;
                                        }
                                    }
                                    i14++;
                                    size2 = i5;
                                    z3 = z4;
                                }
                                z = z3;
                                if (ye1Var2 != null) {
                                    int iO = (int) ((!ye1Var2.n ? ye1Var2.d.c[ye1Var2.f] : ye1Var2.b.f[ye1Var2.h]) - pa1Var.o());
                                    if (iO < 0) {
                                        qz.H("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                        iO = 0;
                                    }
                                    pa1Var.x(iO);
                                    this.A = ye1Var2;
                                    ye1Var = ye1Var2;
                                    break loop0;
                                }
                                int iO2 = (int) (this.v - pa1Var.o());
                                if (iO2 < 0) {
                                    throw oj1.a(null, "Offset to end of mdat was negative.");
                                }
                                pa1Var.x(iO2);
                                a();
                            } else {
                                long jS2 = pa1Var.s() - pa1Var.o();
                                oz2Var.y(8);
                                if (pa1Var.E(oz2Var.a, 0, 8, true)) {
                                    oz2Var.D(0);
                                    int iB3 = oz2Var.b();
                                    if (oz2Var.b() != 1835430497) {
                                        m(new ta1(this.y, this.M), sa1Var2);
                                    } else {
                                        int i15 = (int) jS2;
                                        oz2 oz2Var2 = new oz2(i15);
                                        pa1Var.y(oz2Var2.a, 0, i15);
                                        oz2Var2.D(iB3 == 1 ? 16 : 8);
                                        SparseArray sparseArray2 = new SparseArray();
                                        SparseArray sparseArray3 = new SparseArray();
                                        while (oz2Var2.B() >= 8) {
                                            int i16 = oz2Var2.b;
                                            long jN4 = oz2Var2.N();
                                            int iB4 = oz2Var2.b();
                                            if (jN4 == 1) {
                                                if (oz2Var2.B() < 8) {
                                                    break;
                                                }
                                                jN4 = oz2Var2.d();
                                            } else if (jN4 == 0) {
                                                jN4 = ((long) oz2Var2.c) - ((long) i16);
                                            }
                                            int i17 = jN4 == 1 ? 16 : 8;
                                            if (jN4 < i17) {
                                                break;
                                            }
                                            long j12 = i16;
                                            if (jN4 > ((long) oz2Var2.c) - j12) {
                                                break;
                                            }
                                            if (iB4 != 1952871009) {
                                                j3 = jN4;
                                                j4 = j12;
                                            } else if (jN4 < i17 + 16) {
                                                oz2Var2.D((int) (j12 + jN4));
                                            } else {
                                                int iA = re1.a(oz2Var2.b());
                                                int iB5 = oz2Var2.b();
                                                ye1 ye1Var4 = (ye1) sparseArray.get(iB5);
                                                if (ye1Var4 == null) {
                                                    oz2Var2.D((int) (j12 + jN4));
                                                } else {
                                                    long j13 = ye1Var4.d.a.c;
                                                    int iB6 = oz2Var2.b();
                                                    int i18 = iB6 >> 4;
                                                    int i19 = iB6 >> 2;
                                                    int i20 = iB6 & 3;
                                                    j3 = jN4;
                                                    long jN5 = oz2Var2.N();
                                                    int i21 = (i18 & 3) + 1;
                                                    j4 = j12;
                                                    int i22 = (i19 & 3) + 1;
                                                    int i23 = i20 + 1;
                                                    if (((iA == 1 ? 16L : 8L) + ((long) i21) + ((long) i22) + ((long) i23)) * jN5 > oz2Var2.B()) {
                                                        oz2Var2.D((int) (j4 + j3));
                                                    } else {
                                                        int i24 = (int) jN5;
                                                        long[] jArr = new long[i24];
                                                        long[] jArr2 = new long[i24];
                                                        int i25 = 0;
                                                        while (i25 < i24) {
                                                            int i26 = i21;
                                                            if (iA == 1) {
                                                                jN2 = oz2Var2.j();
                                                                iA = 1;
                                                            } else {
                                                                jN2 = oz2Var2.N();
                                                            }
                                                            long j14 = jN2;
                                                            long j15 = iA == 1 ? oz2Var2.j() : oz2Var2.N();
                                                            oz2Var2.E(i26 + i22 + i23);
                                                            jArr[i25] = r53.w(j14, 1000000L, j13, RoundingMode.DOWN);
                                                            jArr2[i25] = j15;
                                                            i25++;
                                                            i21 = i26;
                                                            iA = iA;
                                                        }
                                                        sparseArray2.put(iB5, jArr);
                                                        sparseArray3.put(iB5, jArr2);
                                                    }
                                                }
                                            }
                                            oz2Var2.D((int) (j4 + j3));
                                        }
                                        if (sparseArray2.size() == 0) {
                                            m(new ta1(this.y, this.M), sa1Var2);
                                        } else {
                                            int iKeyAt = -1;
                                            int i27 = -1;
                                            int i28 = 0;
                                            while (i28 < sparseArray2.size()) {
                                                int iKeyAt2 = sparseArray2.keyAt(i28);
                                                ye1 ye1Var5 = (ye1) sparseArray.get(iKeyAt2);
                                                if (ye1Var5 != null) {
                                                    int i29 = ye1Var5.d.a.b;
                                                    if (iKeyAt != -1) {
                                                        i7 = iKeyAt;
                                                    } else if (i29 == i12) {
                                                        iKeyAt = iKeyAt2;
                                                    } else {
                                                        i7 = -1;
                                                    }
                                                    if (i27 == -1) {
                                                        i27 = i29 == 1 ? iKeyAt2 : -1;
                                                    }
                                                    iKeyAt = i7;
                                                }
                                                i28++;
                                                i12 = 2;
                                            }
                                            if (iKeyAt != -1) {
                                                i6 = iKeyAt;
                                            } else if (i27 != -1) {
                                                i6 = i27;
                                            } else {
                                                iKeyAt = sparseArray2.keyAt(0);
                                                i6 = iKeyAt;
                                            }
                                            m(new xe1(sparseArray2, sparseArray3, this.y, this.M, i6), sa1Var2);
                                        }
                                    }
                                } else {
                                    m(new ta1(this.y, this.M), sa1Var2);
                                }
                                if (this.q == 0) {
                                    return 1;
                                }
                            }
                        } else {
                            int size3 = sparseArray.size();
                            ye1 ye1Var6 = null;
                            for (int i30 = 0; i30 < size3; i30++) {
                                jf1 jf1Var2 = ((ye1) sparseArray.valueAt(i30)).b;
                                if (jf1Var2.o) {
                                    long j16 = jf1Var2.c;
                                    if (j16 < j10) {
                                        ye1Var6 = (ye1) sparseArray.valueAt(i30);
                                        j10 = j16;
                                    }
                                }
                            }
                            if (ye1Var6 == null) {
                                this.q = 3;
                            } else {
                                int iO3 = (int) (j10 - pa1Var.o());
                                if (iO3 < 0) {
                                    throw oj1.a(null, "Offset to encryption data was negative.");
                                }
                                pa1Var.x(iO3);
                                jf1 jf1Var3 = ye1Var6.b;
                                oz2 oz2Var3 = jf1Var3.n;
                                pa1Var.y(oz2Var3.a, 0, oz2Var3.c);
                                oz2Var3.D(0);
                                jf1Var3.o = false;
                            }
                        }
                    }
                } else {
                    int i31 = this.t;
                    oz2 oz2Var4 = this.k;
                    if (i31 == 0) {
                        if (!pa1Var.w(oz2Var4.a, 0, 8, true)) {
                            long j17 = this.L;
                            if (j17 == -1) {
                                p3Var.x(0);
                                return -1;
                            }
                            sa1Var.h = j17;
                            this.L = -1L;
                            this.G.D(c20Var.y());
                            this.K = true;
                            return 1;
                        }
                        this.t = 8;
                        oz2Var4.D(0);
                        this.s = oz2Var4.N();
                        this.r = oz2Var4.b();
                    }
                    long j18 = this.s;
                    if (j18 == 1) {
                        pa1Var.y(oz2Var4.a, 8, 8);
                        this.t += 8;
                        this.s = oz2Var4.j();
                    } else {
                        if (j18 == 0) {
                            long jS3 = pa1Var.s();
                            if (jS3 == -1) {
                                jS3 = !arrayDeque.isEmpty() ? ((db3) arrayDeque.peek()).c : -1L;
                            }
                            if (jS3 != -1) {
                                this.s = (jS3 - pa1Var.o()) + ((long) this.t);
                            }
                        }
                        j5 = this.s;
                        int i32 = this.t;
                        j6 = i32;
                        if (j5 >= j6) {
                            j7 = j6;
                        } else {
                            if (this.r == 1718773093 || i32 != 8) {
                                throw oj1.b("Atom size less than header length (unsupported).");
                            }
                            this.s = j6;
                            j5 = j6;
                            j7 = j5;
                        }
                        if (this.L != r10) {
                            if (this.r == 1936286840) {
                                oz2Var.y((int) j5);
                                System.arraycopy(oz2Var4.a, 0, oz2Var.a, 0, 8);
                                pa1Var.y(oz2Var.a, 8, (int) (this.s - ((long) this.t)));
                                c20Var.r((ea1) k(pa1Var.n(), oz2Var).second);
                            } else {
                                pa1Var.u((int) (j5 - j7), true);
                            }
                            a();
                        } else {
                            jO = pa1Var.o() - j7;
                            i8 = this.r;
                            if ((i8 == 1836019558 && i8 != 1835295092) || this.J) {
                                if (this.r == 1836019558) {
                                    size = sparseArray.size();
                                    for (i10 = 0; i10 < size; i10++) {
                                        jf1 jf1Var4 = ((ye1) sparseArray.valueAt(i10)).b;
                                        jf1Var4.c = jO;
                                        jf1Var4.b = jO;
                                    }
                                }
                                i9 = this.r;
                                if (i9 == 1835295092) {
                                    this.A = null;
                                    this.v = jO + this.s;
                                    this.q = 2;
                                } else if (i9 != 1836019574) {
                                    long jO2 = pa1Var.o();
                                    j8 = this.s;
                                    long j19 = jO2 + j8;
                                    if (j8 != this.t) {
                                        oz2Var.y(8);
                                        pa1Var.v(oz2Var.a, 0, 8);
                                        re1.f(oz2Var);
                                        pa1Var.x(oz2Var.b);
                                        pa1Var.i();
                                    }
                                    j9 = j19 - 8;
                                    arrayDeque.push(new db3(this.r, j9));
                                    if (this.s == this.t) {
                                        h(j9);
                                    } else {
                                        a();
                                    }
                                } else {
                                    long jO3 = pa1Var.o();
                                    j8 = this.s;
                                    long j110 = jO3 + j8;
                                    if (j8 != this.t) {
                                        oz2Var.y(8);
                                        pa1Var.v(oz2Var.a, 0, 8);
                                        re1.f(oz2Var);
                                        pa1Var.x(oz2Var.b);
                                        pa1Var.i();
                                    }
                                    j9 = j110 - 8;
                                    arrayDeque.push(new db3(this.r, j9));
                                    if (this.s == this.t) {
                                        h(j9);
                                    } else {
                                        a();
                                    }
                                }
                            } else if (pa1Var.s() == r10 && this.M == -1 && (i & 512) != 0) {
                                this.M = jO;
                                sa1Var.h = pa1Var.s() - 16;
                                this.q = 5;
                            } else {
                                this.G.D(new ta1(this.y, jO));
                                this.J = true;
                                if (this.r == 1836019558) {
                                    size = sparseArray.size();
                                    while (i10 < size) {
                                        jf1 jf1Var5 = ((ye1) sparseArray.valueAt(i10)).b;
                                        jf1Var5.c = jO;
                                        jf1Var5.b = jO;
                                    }
                                }
                                i9 = this.r;
                                if (i9 == 1835295092) {
                                    this.A = null;
                                    this.v = jO + this.s;
                                    this.q = 2;
                                } else if (i9 != 1836019574 || i9 == 1953653099 || i9 == 1835297121 || i9 == 1835626086 || i9 == 1937007212 || i9 == 1836019558 || i9 == 1953653094 || i9 == 1836475768 || i9 == 1701082227 || i9 == 1835365473) {
                                    long jO4 = pa1Var.o();
                                    j8 = this.s;
                                    long j111 = jO4 + j8;
                                    if (j8 != this.t && i9 == 1835365473) {
                                        oz2Var.y(8);
                                        pa1Var.v(oz2Var.a, 0, 8);
                                        re1.f(oz2Var);
                                        pa1Var.x(oz2Var.b);
                                        pa1Var.i();
                                    }
                                    j9 = j111 - 8;
                                    arrayDeque.push(new db3(this.r, j9));
                                    if (this.s == this.t) {
                                        h(j9);
                                    } else {
                                        a();
                                    }
                                } else if (i9 == 1751411826 || i9 == 1835296868 || i9 == 1836476516 || i9 == 1936286840 || i9 == 1937011556 || i9 == 1937011827 || i9 == 1668576371 || i9 == 1937011555 || i9 == 1937011578 || i9 == 1937013298 || i9 == 1937007471 || i9 == 1668232756 || i9 == 1937011571 || i9 == 1952867444 || i9 == 1952868452 || i9 == 1953196132 || i9 == 1953654136 || i9 == 1953658222 || i9 == 1886614376 || i9 == 1935763834 || i9 == 1935763823 || i9 == 1936027235 || i9 == 1970628964 || i9 == 1935828848 || i9 == 1936158820 || i9 == 1701606260 || i9 == 1835362404 || i9 == 1701671783 || i9 == 1969517665 || i9 == 1801812339 || i9 == 1768715124) {
                                    if (this.t != 8) {
                                        throw oj1.b("Leaf atom defines extended atom size (unsupported).");
                                    }
                                    if (this.s > 2147483647L) {
                                        throw oj1.b("Leaf atom with length > 2147483647 (unsupported).");
                                    }
                                    oz2 oz2Var5 = new oz2((int) this.s);
                                    System.arraycopy(oz2Var4.a, 0, oz2Var5.a, 0, 8);
                                    this.u = oz2Var5;
                                    this.q = 1;
                                } else {
                                    if (this.s > 2147483647L) {
                                        throw oj1.b("Skipping atom with length > 2147483647 (unsupported).");
                                    }
                                    this.u = null;
                                    this.q = 1;
                                }
                            }
                        }
                        if (this.q == 5) {
                            return 1;
                        }
                        sa1Var2 = sa1Var;
                    }
                    j5 = this.s;
                    int i33 = this.t;
                    j6 = i33;
                    if (j5 >= j6) {
                        if (this.r == 1718773093) {
                        }
                        throw oj1.b("Atom size less than header length (unsupported).");
                    }
                    j7 = j6;
                    if (this.L != r10) {
                        if (this.r == 1936286840) {
                            oz2Var.y((int) j5);
                            System.arraycopy(oz2Var4.a, 0, oz2Var.a, 0, 8);
                            pa1Var.y(oz2Var.a, 8, (int) (this.s - ((long) this.t)));
                            c20Var.r((ea1) k(pa1Var.n(), oz2Var).second);
                        } else {
                            pa1Var.u((int) (j5 - j7), true);
                        }
                        a();
                    } else {
                        jO = pa1Var.o() - j7;
                        i8 = this.r;
                        if (i8 == 1836019558) {
                            if (pa1Var.s() == r10) {
                            }
                            this.G.D(new ta1(this.y, jO));
                            this.J = true;
                            if (this.r == 1836019558) {
                                size = sparseArray.size();
                                while (i10 < size) {
                                    jf1 jf1Var6 = ((ye1) sparseArray.valueAt(i10)).b;
                                    jf1Var6.c = jO;
                                    jf1Var6.b = jO;
                                }
                            }
                            i9 = this.r;
                            if (i9 == 1835295092) {
                                this.A = null;
                                this.v = jO + this.s;
                                this.q = 2;
                            } else if (i9 != 1836019574) {
                                long jO5 = pa1Var.o();
                                j8 = this.s;
                                long j112 = jO5 + j8;
                                if (j8 != this.t) {
                                    oz2Var.y(8);
                                    pa1Var.v(oz2Var.a, 0, 8);
                                    re1.f(oz2Var);
                                    pa1Var.x(oz2Var.b);
                                    pa1Var.i();
                                }
                                j9 = j112 - 8;
                                arrayDeque.push(new db3(this.r, j9));
                                if (this.s == this.t) {
                                    h(j9);
                                } else {
                                    a();
                                }
                            } else {
                                long jO6 = pa1Var.o();
                                j8 = this.s;
                                long j113 = jO6 + j8;
                                if (j8 != this.t) {
                                    oz2Var.y(8);
                                    pa1Var.v(oz2Var.a, 0, 8);
                                    re1.f(oz2Var);
                                    pa1Var.x(oz2Var.b);
                                    pa1Var.i();
                                }
                                j9 = j113 - 8;
                                arrayDeque.push(new db3(this.r, j9));
                                if (this.s == this.t) {
                                    h(j9);
                                } else {
                                    a();
                                }
                            }
                        } else {
                            if (pa1Var.s() == r10) {
                            }
                            this.G.D(new ta1(this.y, jO));
                            this.J = true;
                            if (this.r == 1836019558) {
                                size = sparseArray.size();
                                while (i10 < size) {
                                    jf1 jf1Var7 = ((ye1) sparseArray.valueAt(i10)).b;
                                    jf1Var7.c = jO;
                                    jf1Var7.b = jO;
                                }
                            }
                            i9 = this.r;
                            if (i9 == 1835295092) {
                                this.A = null;
                                this.v = jO + this.s;
                                this.q = 2;
                            } else if (i9 != 1836019574) {
                                long jO7 = pa1Var.o();
                                j8 = this.s;
                                long j114 = jO7 + j8;
                                if (j8 != this.t) {
                                    oz2Var.y(8);
                                    pa1Var.v(oz2Var.a, 0, 8);
                                    re1.f(oz2Var);
                                    pa1Var.x(oz2Var.b);
                                    pa1Var.i();
                                }
                                j9 = j114 - 8;
                                arrayDeque.push(new db3(this.r, j9));
                                if (this.s == this.t) {
                                    h(j9);
                                } else {
                                    a();
                                }
                            } else {
                                long jO8 = pa1Var.o();
                                j8 = this.s;
                                long j115 = jO8 + j8;
                                if (j8 != this.t) {
                                    oz2Var.y(8);
                                    pa1Var.v(oz2Var.a, 0, 8);
                                    re1.f(oz2Var);
                                    pa1Var.x(oz2Var.b);
                                    pa1Var.i();
                                }
                                j9 = j115 - 8;
                                arrayDeque.push(new db3(this.r, j9));
                                if (this.s == this.t) {
                                    h(j9);
                                } else {
                                    a();
                                }
                            }
                        }
                    }
                    if (this.q == 5) {
                        return 1;
                    }
                    sa1Var2 = sa1Var;
                }
            }
            long j20 = this.s - ((long) this.t);
            oz2 oz2Var6 = this.u;
            int i34 = (int) j20;
            if (oz2Var6 != null) {
                pa1Var.y(oz2Var6.a, 8, i34);
                int i35 = this.r;
                bc3 bc3Var = new bc3(i35, oz2Var6);
                if (!arrayDeque.isEmpty()) {
                    ((db3) arrayDeque.peek()).d.add(bc3Var);
                } else if (i35 == 1936286840) {
                    Pair pairK = k(pa1Var.o(), oz2Var6);
                    c20Var.r((ea1) pairK.second);
                    this.z = ((Long) pairK.first).longValue();
                    if (!this.K) {
                        this.G.D(((LinkedHashMap) c20Var.i).size() == 1 ? (fb1) pairK.second : c20Var.y());
                        this.J = true;
                    }
                } else if (i35 == 1701671783 && this.H.length != 0) {
                    oz2Var6.D(8);
                    int iA2 = re1.a(oz2Var6.b());
                    if (iA2 == 0) {
                        strM = oz2Var6.m();
                        strM.getClass();
                        strM2 = oz2Var6.m();
                        strM2.getClass();
                        long jN6 = oz2Var6.N();
                        long jN7 = oz2Var6.N();
                        RoundingMode roundingMode = RoundingMode.DOWN;
                        long jW3 = r53.w(jN7, 1000000L, jN6, roundingMode);
                        long j21 = this.z;
                        long j22 = j21 != -9223372036854775807L ? j21 + jW3 : -9223372036854775807L;
                        jW = r53.w(oz2Var6.N(), 1000L, jN6, roundingMode);
                        jN = oz2Var6.N();
                        long j23 = j22;
                        j = jW3;
                        jW2 = j23;
                        j2 = -9223372036854775807L;
                    } else if (iA2 != 1) {
                        yq0.v(new StringBuilder(String.valueOf(iA2).length() + 35), "Skipping unsupported emsg version: ", iA2, "FragmentedMp4Extractor");
                    } else {
                        long jN8 = oz2Var6.N();
                        long j24 = oz2Var6.j();
                        RoundingMode roundingMode2 = RoundingMode.DOWN;
                        jW2 = r53.w(j24, 1000000L, jN8, roundingMode2);
                        long jW4 = r53.w(oz2Var6.N(), 1000L, jN8, roundingMode2);
                        long jN9 = oz2Var6.N();
                        strM = oz2Var6.m();
                        strM.getClass();
                        strM2 = oz2Var6.m();
                        strM2.getClass();
                        j2 = -9223372036854775807L;
                        jN = jN9;
                        jW = jW4;
                        j = -9223372036854775807L;
                    }
                    byte[] bArr = new byte[oz2Var6.B()];
                    oz2Var6.F(bArr, 0, oz2Var6.B());
                    kr krVar = this.j;
                    ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) krVar.i;
                    byteArrayOutputStream.reset();
                    try {
                        DataOutputStream dataOutputStream = (DataOutputStream) krVar.j;
                        dataOutputStream.writeBytes(strM);
                        dataOutputStream.writeByte(0);
                        dataOutputStream.writeBytes(strM2);
                        dataOutputStream.writeByte(0);
                        dataOutputStream.writeLong(jW);
                        dataOutputStream.writeLong(jN);
                        dataOutputStream.write(bArr);
                        dataOutputStream.flush();
                        oz2 oz2Var7 = new oz2(byteArrayOutputStream.toByteArray());
                        int iB7 = oz2Var7.B();
                        for (mb1 mb1Var : this.H) {
                            oz2Var7.D(0);
                            mb1Var.a(iB7, oz2Var7);
                        }
                        if (jW2 == j2) {
                            arrayDeque2.addLast(new we1(iB7, j, true));
                            this.w += iB7;
                        } else if (arrayDeque2.isEmpty()) {
                            for (mb1 mb1Var2 : this.H) {
                                mb1Var2.c(jW2, 1, iB7, 0, null);
                            }
                        } else {
                            arrayDeque2.addLast(new we1(iB7, jW2, false));
                            this.w += iB7;
                        }
                    } catch (IOException e) {
                        ei0.k(e);
                        return 0;
                    }
                }
            } else {
                pa1Var.x(i34);
            }
            h(pa1Var.o());
        }
        mb1 mb1Var3 = ye1Var.a;
        jf1 jf1Var8 = ye1Var.b;
        if (this.q == 3) {
            this.B = !ye1Var.n ? ye1Var.d.d[ye1Var.f] : jf1Var8.h[ye1Var.f];
            String str = ye1Var.d.a.g.o;
            this.E = !((!Objects.equals(str, "video/avc") ? !(!Objects.equals(str, "video/hevc") || (i & 128) == 0) : (i & 64) != 0) ? false : z);
            if (ye1Var.f < ye1Var.i) {
                pa1Var.x(this.B);
                if1 if1VarE = ye1Var.e();
                if (if1VarE != null) {
                    oz2 oz2Var8 = jf1Var8.n;
                    int i36 = if1VarE.d;
                    if (i36 != 0) {
                        oz2Var8.E(i36);
                    }
                    int i37 = ye1Var.f;
                    if (jf1Var8.k && jf1Var8.l[i37]) {
                        oz2Var8.E(oz2Var8.J() * 6);
                    }
                }
                if (!ye1Var.c()) {
                    this.A = null;
                }
                this.q = 3;
                return 0;
            }
            if (ye1Var.d.a.h == z) {
                this.B -= 8;
                pa1Var.x(8);
            }
            boolean zEquals = "audio/ac4".equals(ye1Var.d.a.g.o);
            int i38 = this.B;
            if (zEquals) {
                this.C = ye1Var.d(i38, 7);
                oa2.x(this.B, oz2Var);
                mb1Var3.a(7, oz2Var);
                iD = this.C + 7;
                this.C = iD;
                i4 = 0;
            } else {
                i4 = 0;
                iD = ye1Var.d(i38, 0);
                this.C = iD;
            }
            this.B += iD;
            this.q = 4;
            this.D = i4;
        }
        kf1 kf1Var = ye1Var.d;
        hf1 hf1Var = kf1Var.a;
        long j25 = !ye1Var.n ? kf1Var.f[ye1Var.f] : jf1Var8.i[ye1Var.f];
        int i39 = hf1Var.k;
        ql4 ql4Var = hf1Var.g;
        if (i39 == 0) {
            arrayDeque3 = arrayDeque2;
            ql4 ql4Var2 = ye1Var.l;
            if (ql4Var2 != null && ef2.u(ql4Var.o)) {
                ql4 ql4VarE = ef2.E(pa1Var, this.B, ye1Var.m);
                ye1Var.m = ql4VarE;
                ql4VarE.getClass();
                ik4 ik4Var = new ik4(ql4VarE);
                ik4Var.r = ql4Var2.s;
                mb1Var3.d(new ql4(ik4Var));
                ye1Var.l = null;
            }
            while (true) {
                int i40 = this.C;
                int i41 = this.B;
                if (i40 >= i41) {
                    break;
                }
                this.C += mb1Var3.f(pa1Var, i41 - i40, false);
            }
        } else {
            oz2 oz2Var9 = this.f;
            byte[] bArr2 = oz2Var9.a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[2] = 0;
            int i42 = 4 - i39;
            while (true) {
                int i43 = i39;
                if (this.C >= this.B) {
                    arrayDeque3 = arrayDeque2;
                    break;
                }
                int i44 = this.D;
                if (i44 == 0) {
                    if (this.I.length > 0 || !this.E) {
                        int iT = pz.t(ql4Var);
                        if (i43 + iT > this.B - this.C) {
                            i3 = 0;
                        } else {
                            i3 = iT;
                        }
                    } else {
                        i3 = 0;
                    }
                    pa1Var.y(bArr2, i42, i43 + i3);
                    oz2Var9.D(0);
                    int iB8 = oz2Var9.b();
                    if (iB8 < 0) {
                        throw oj1.a(null, "Invalid NAL length");
                    }
                    this.D = iB8 - i3;
                    oz2 oz2Var10 = this.e;
                    i2 = i42;
                    oz2Var10.D(0);
                    mb1Var3.a(4, oz2Var10);
                    this.C += 4;
                    this.B += i2;
                    if (this.I.length <= 0 || i3 <= 0 || (strM3 = pz.M(ql4Var)) == null) {
                        arrayDeque4 = arrayDeque2;
                    } else {
                        int iHashCode = strM3.hashCode();
                        arrayDeque4 = arrayDeque2;
                        if (iHashCode == -1662541442 ? !(!strM3.equals("video/hevc") || ((bArr2[4] & 126) >> 1) != 39) : !(iHashCode == 1331836730 ? !strM3.equals("video/avc") || (bArr2[4] & 31) != c : iHashCode != 1331856911 || !strM3.equals("video/vvc") || ((bArr2[5] & 248) >> 3) != 23)) {
                            z2 = true;
                        }
                        this.F = z2;
                        mb1Var3.a(i3, oz2Var9);
                        this.C += i3;
                        if (i3 <= 0 && !this.E && pz.w(bArr2, i3, ql4Var)) {
                            this.E = true;
                        }
                    }
                    z2 = false;
                    this.F = z2;
                    mb1Var3.a(i3, oz2Var9);
                    this.C += i3;
                    if (i3 <= 0) {
                    }
                } else {
                    arrayDeque4 = arrayDeque2;
                    i2 = i42;
                    if (this.F) {
                        oz2 oz2Var11 = this.g;
                        oz2Var11.y(i44);
                        pa1Var.y(oz2Var11.a, 0, this.D);
                        mb1Var3.a(this.D, oz2Var11);
                        int i45 = this.D;
                        int iM = pz.m(oz2Var11.c, oz2Var11.a);
                        oz2Var11.D(0);
                        oz2Var11.C(iM);
                        int i46 = ql4Var.q;
                        if (i46 == -1) {
                            if (p3Var.a != 0) {
                                p3Var.v(0);
                            }
                        } else if (p3Var.a != i46) {
                            p3Var.v(i46);
                        }
                        p3Var.w(j25, oz2Var11);
                        if ((ye1Var.b() & 4) != 0) {
                            p3Var.x(0);
                        }
                        iF = i45;
                    } else {
                        iF = mb1Var3.f(pa1Var, i44, false);
                    }
                    this.C += iF;
                    this.D -= iF;
                }
                i42 = i2;
                i39 = i43;
                arrayDeque2 = arrayDeque4;
                c = 6;
            }
        }
        int iB9 = ye1Var.b();
        if (!this.E) {
            iB9 |= 67108864;
        }
        int i47 = iB9;
        if1 if1VarE2 = ye1Var.e();
        long j26 = j25;
        mb1Var3.c(j26, i47, this.B, 0, if1VarE2 != null ? if1VarE2.c : null);
        while (!arrayDeque3.isEmpty()) {
            we1 we1Var = (we1) arrayDeque3.removeFirst();
            int i48 = this.w;
            int i49 = we1Var.c;
            this.w = i48 - i49;
            long j27 = we1Var.a;
            if (we1Var.b) {
                j27 += j26;
            }
            long j28 = j27;
            for (mb1 mb1Var4 : this.H) {
                mb1Var4.c(j28, 1, i49, this.w, null);
            }
        }
        if (!ye1Var.c()) {
            this.A = null;
        }
        this.q = 3;
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:165:0x045a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:166:0x045c  */
    /* JADX WARN: Code duplicated, block: B:167:0x0461  */
    /* JADX WARN: Code duplicated, block: B:170:0x0468  */
    /* JADX WARN: Code duplicated, block: B:171:0x046f  */
    /* JADX WARN: Code duplicated, block: B:174:0x047a  */
    /* JADX WARN: Code duplicated, block: B:175:0x047f  */
    /* JADX WARN: Code duplicated, block: B:176:0x0481 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x0483  */
    /* JADX WARN: Code duplicated, block: B:178:0x0487  */
    /* JADX WARN: Code duplicated, block: B:179:0x0488 A[PHI: r11
      0x0488: PHI (r11v28 int) = (r11v26 int), (r11v29 int) binds: [B:175:0x047f, B:178:0x0487] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:181:0x048c  */
    /* JADX WARN: Code duplicated, block: B:183:0x0499  */
    /* JADX WARN: Code duplicated, block: B:186:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:189:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:190:0x04c6  */
    public final void h(long j) throws oj1 {
        ch1 ch1Var;
        ArrayList arrayList;
        int i;
        ch1 ch1Var2;
        se1 se1Var;
        int i2;
        se1 se1Var2;
        ArrayList arrayList2;
        int i3;
        ArrayList arrayList3;
        int i4;
        int i5;
        int i6;
        byte[] bArr;
        int i7;
        boolean z;
        jf1 jf1Var;
        int i8;
        int i9;
        int i10;
        int[] iArr;
        long[] jArr;
        boolean[] zArr;
        int i11;
        long j2;
        long j3;
        int iB;
        int iB2;
        int iB3;
        int iB4;
        int i12;
        long jW;
        boolean z2;
        jf1 jf1Var2;
        int i13;
        while (true) {
            ArrayDeque arrayDeque = this.l;
            if (arrayDeque.isEmpty() || ((db3) arrayDeque.peek()).c != j) {
                break;
            }
            db3 db3Var = (db3) arrayDeque.pop();
            int i14 = db3Var.b;
            ArrayList arrayList4 = db3Var.d;
            SparseArray sparseArray = this.d;
            int i15 = -1;
            int i16 = 12;
            int i17 = 8;
            if (i14 == 1836019574) {
                lh4 lh4VarL = l(arrayList4);
                db3 db3VarH = db3Var.h(1836475768);
                db3VarH.getClass();
                SparseArray sparseArray2 = new SparseArray();
                ArrayList arrayList5 = db3VarH.d;
                int size = arrayList5.size();
                int i18 = 0;
                long jN = -9223372036854775807L;
                while (i18 < size) {
                    bc3 bc3Var = (bc3) arrayList5.get(i18);
                    int i19 = bc3Var.b;
                    oz2 oz2Var = bc3Var.c;
                    if (i19 == 1953654136) {
                        oz2Var.D(i16);
                        Pair pairCreate = Pair.create(Integer.valueOf(oz2Var.b()), new se1(oz2Var.b() + i15, oz2Var.b(), oz2Var.b(), oz2Var.b()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (se1) pairCreate.second);
                    } else if (i19 == 1835362404) {
                        oz2Var.D(8);
                        jN = re1.a(oz2Var.b()) == 0 ? oz2Var.N() : oz2Var.j();
                    }
                    i18++;
                    i16 = 12;
                    i15 = -1;
                }
                int i20 = 0;
                db3 db3VarH2 = db3Var.h(1835365473);
                ch1 ch1VarE = db3VarH2 != null ? re1.e(db3VarH2) : null;
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
                ch1 ch1Var3 = new ch1(re1.d(bc3VarG2.c));
                ArrayList arrayListB = re1.b(db3Var, ab1Var, jN, lh4VarL, false, false, new ce1(1));
                int size2 = arrayListB.size();
                if (sparseArray.size() == 0) {
                    String strO = oa2.o(arrayListB);
                    int i21 = 0;
                    while (i21 < size2) {
                        kf1 kf1Var = (kf1) arrayListB.get(i21);
                        hf1 hf1Var = kf1Var.a;
                        if (hf1Var.m) {
                            qa1 qa1Var = this.G;
                            int i22 = hf1Var.b;
                            mb1 mb1VarC = qa1Var.C(i21, i22);
                            long j4 = hf1Var.e;
                            mb1VarC.getClass();
                            ql4 ql4Var = hf1Var.g;
                            ql4Var.getClass();
                            ch1Var2 = ch1Var3;
                            ik4 ik4Var = new ik4(ql4Var);
                            ik4Var.c(strO);
                            if (i22 == 1) {
                                int i23 = ab1Var.a;
                                arrayList = arrayListB;
                                i = size2;
                                if (i23 != -1 && (i2 = ab1Var.b) != -1) {
                                    ik4Var.K = i23;
                                    ik4Var.L = i2;
                                }
                            } else {
                                arrayList = arrayListB;
                                i = size2;
                            }
                            ch1[] ch1VarArr = new ch1[2];
                            ch1VarArr[i20] = ch1Var;
                            ch1VarArr[1] = ch1Var2;
                            b42.v(i22, ch1VarE, ik4Var, ql4Var.l, ch1VarArr);
                            int i24 = hf1Var.a;
                            if (sparseArray2.size() == 1) {
                                se1Var = (se1) sparseArray2.valueAt(i20);
                            } else {
                                se1Var = (se1) sparseArray2.get(i24);
                                se1Var.getClass();
                            }
                            sparseArray.put(i24, new ye1(mb1VarC, kf1Var, se1Var, new ql4(ik4Var)));
                            this.y = Math.max(this.y, j4);
                        } else {
                            arrayList = arrayListB;
                            i = size2;
                            ch1Var2 = ch1Var3;
                        }
                        i21++;
                        ch1Var3 = ch1Var2;
                        strO = strO;
                        arrayListB = arrayList;
                        size2 = i;
                        i20 = 0;
                    }
                    this.G.B();
                } else {
                    ArrayList arrayList6 = arrayListB;
                    int i25 = 0;
                    int i26 = 0;
                    while (i25 < size2) {
                        ArrayList arrayList7 = arrayList6;
                        if (((kf1) arrayList7.get(i25)).a.m) {
                            i26++;
                        }
                        i25++;
                        arrayList6 = arrayList7;
                    }
                    ArrayList arrayList8 = arrayList6;
                    mz.O(sparseArray.size() == i26);
                    for (int i27 = 0; i27 < size2; i27++) {
                        kf1 kf1Var2 = (kf1) arrayList8.get(i27);
                        hf1 hf1Var2 = kf1Var2.a;
                        if (hf1Var2.m) {
                            int i28 = hf1Var2.a;
                            ye1 ye1Var = (ye1) sparseArray.get(i28);
                            if (sparseArray2.size() == 1) {
                                se1Var2 = (se1) sparseArray2.valueAt(0);
                            } else {
                                se1Var2 = (se1) sparseArray2.get(i28);
                                se1Var2.getClass();
                            }
                            ye1Var.d = kf1Var2;
                            ye1Var.e = se1Var2;
                            if (ye1Var.l == null) {
                                ye1Var.a.d(ye1Var.m);
                            }
                            ye1Var.a();
                        }
                    }
                }
            } else if (i14 == 1836019558) {
                ArrayList arrayList9 = db3Var.e;
                int size3 = arrayList9.size();
                int i29 = 0;
                while (i29 < size3) {
                    db3 db3Var2 = (db3) arrayList9.get(i29);
                    if (db3Var2.b == 1953653094) {
                        bc3 bc3VarG3 = db3Var2.g(1952868452);
                        bc3VarG3.getClass();
                        oz2 oz2Var2 = bc3VarG3.c;
                        oz2Var2.D(i17);
                        int iB5 = oz2Var2.b();
                        byte[] bArr2 = re1.a;
                        ye1 ye1Var2 = (ye1) sparseArray.get(oz2Var2.b());
                        if (ye1Var2 == null) {
                            ye1Var2 = null;
                        } else {
                            jf1 jf1Var3 = ye1Var2.b;
                            if ((iB5 & 1) != 0) {
                                long j5 = oz2Var2.j();
                                jf1Var3.b = j5;
                                jf1Var3.c = j5;
                            }
                            se1 se1Var3 = ye1Var2.e;
                            jf1Var3.a = new se1((iB5 & 2) != 0 ? oz2Var2.b() - 1 : se1Var3.a, (iB5 & 8) != 0 ? oz2Var2.b() : se1Var3.b, (iB5 & 16) != 0 ? oz2Var2.b() : se1Var3.c, (iB5 & 32) != 0 ? oz2Var2.b() : se1Var3.d);
                        }
                        if (ye1Var2 == null) {
                            arrayList2 = arrayList9;
                            i3 = size3;
                            arrayList3 = arrayList4;
                            i4 = i29;
                            i5 = i17;
                        } else {
                            jf1 jf1Var4 = ye1Var2.b;
                            long j6 = jf1Var4.p;
                            boolean z3 = jf1Var4.q;
                            ye1Var2.a();
                            ye1Var2.n = true;
                            bc3 bc3VarG4 = db3Var2.g(1952867444);
                            if (bc3VarG4 != null) {
                                oz2 oz2Var3 = bc3VarG4.c;
                                oz2Var3.D(i17);
                                jf1Var4.p = re1.a(oz2Var3.b()) == 1 ? oz2Var3.j() : oz2Var3.N();
                                jf1Var4.q = true;
                            } else {
                                jf1Var4.p = j6;
                                jf1Var4.q = z3;
                            }
                            ArrayList arrayList10 = db3Var2.d;
                            int size4 = arrayList10.size();
                            int i30 = 0;
                            int i31 = 0;
                            int i32 = 0;
                            while (true) {
                                i6 = 1953658222;
                                if (i30 >= size4) {
                                    break;
                                }
                                bc3 bc3Var2 = (bc3) arrayList10.get(i30);
                                ArrayList arrayList11 = arrayList9;
                                if (bc3Var2.b == 1953658222) {
                                    oz2 oz2Var4 = bc3Var2.c;
                                    oz2Var4.D(12);
                                    int iH = oz2Var4.h();
                                    if (iH > 0) {
                                        i32 += iH;
                                        i31++;
                                    }
                                }
                                i30++;
                                arrayList9 = arrayList11;
                            }
                            arrayList2 = arrayList9;
                            ye1Var2.h = 0;
                            ye1Var2.g = 0;
                            ye1Var2.f = 0;
                            jf1Var4.d = i31;
                            jf1Var4.e = i32;
                            if (jf1Var4.g.length < i31) {
                                jf1Var4.f = new long[i31];
                                jf1Var4.g = new int[i31];
                            }
                            if (jf1Var4.h.length < i32) {
                                int i33 = (i32 * 125) / 100;
                                jf1Var4.h = new int[i33];
                                jf1Var4.i = new long[i33];
                                jf1Var4.j = new boolean[i33];
                                jf1Var4.l = new boolean[i33];
                            }
                            int i34 = 0;
                            int i35 = 0;
                            int i36 = 0;
                            while (true) {
                                long jA = 0;
                                if (i34 >= size4) {
                                    break;
                                }
                                bc3 bc3Var3 = (bc3) arrayList10.get(i34);
                                if (bc3Var3.b == i6) {
                                    int i37 = i35 + 1;
                                    oz2 oz2Var5 = bc3Var3.c;
                                    oz2Var5.D(8);
                                    int iB6 = oz2Var5.b();
                                    hf1 hf1Var3 = ye1Var2.d.a;
                                    se1 se1Var4 = jf1Var4.a;
                                    String str = r53.a;
                                    jf1Var4.g[i35] = oz2Var5.h();
                                    long[] jArr2 = jf1Var4.f;
                                    int i38 = i35;
                                    long j7 = jf1Var4.b;
                                    jArr2[i38] = j7;
                                    if ((iB6 & 1) != 0) {
                                        jArr2[i38] = j7 + ((long) oz2Var5.b());
                                    }
                                    boolean z4 = (iB6 & 4) != 0;
                                    int i39 = se1Var4.d;
                                    int iB7 = z4 ? oz2Var5.b() : i39;
                                    boolean z5 = z4;
                                    int i40 = iB6 & 256;
                                    int i41 = iB6 & 512;
                                    int i42 = iB6 & 1024;
                                    int i43 = iB6 & 2048;
                                    go3 go3Var = hf1Var3.i;
                                    if (go3Var != null) {
                                        i8 = i29;
                                        i9 = i39;
                                        if (go3Var.i == 1) {
                                            go3 go3Var2 = hf1Var3.j;
                                            if (go3Var2 == null) {
                                                jf1Var = jf1Var4;
                                                i10 = iB7;
                                            } else {
                                                if (go3Var.a(0) == 0) {
                                                    jf1Var2 = jf1Var4;
                                                    i10 = iB7;
                                                } else {
                                                    long jA2 = go3Var.a(0);
                                                    long j8 = hf1Var3.d;
                                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                                    long jW2 = r53.w(jA2, 1000000L, j8, roundingMode);
                                                    i10 = iB7;
                                                    jf1Var2 = jf1Var4;
                                                    i13 = jW2 + r53.w(go3Var2.a(0), 1000000L, hf1Var3.c, roundingMode) >= hf1Var3.e ? 0 : 0;
                                                    jf1Var = jf1Var2;
                                                }
                                                jA = go3Var2.a(i13);
                                                jf1Var = jf1Var2;
                                            }
                                        }
                                        iArr = jf1Var.h;
                                        jArr = jf1Var.i;
                                        zArr = jf1Var.j;
                                        i11 = jf1Var.g[i38] + i36;
                                        j2 = hf1Var3.c;
                                        j3 = jf1Var.p;
                                        while (i36 < i11) {
                                            if (i40 != 0) {
                                                iB = oz2Var5.b();
                                            } else {
                                                iB = se1Var4.b;
                                            }
                                            i(iB);
                                            if (i41 != 0) {
                                                iB2 = oz2Var5.b();
                                            } else {
                                                iB2 = se1Var4.c;
                                            }
                                            i(iB2);
                                            if (i42 != 0) {
                                                iB3 = oz2Var5.b();
                                            } else if (i36 != 0) {
                                                iB3 = i9;
                                            } else if (z5) {
                                                iB3 = i10;
                                                i36 = 0;
                                            } else {
                                                i36 = 0;
                                                iB3 = i9;
                                            }
                                            if (i43 != 0) {
                                                iB4 = oz2Var5.b();
                                            } else {
                                                iB4 = 0;
                                            }
                                            i12 = iB3;
                                            int i44 = i11;
                                            jW = r53.w((((long) iB4) + j3) - jA, 1000000L, j2, RoundingMode.DOWN);
                                            jArr[i36] = jW;
                                            if (!jf1Var.q) {
                                                jArr[i36] = jW + ye1Var2.d.i;
                                            }
                                            iArr[i36] = iB2;
                                            if (((i12 >> 16) & 1) == 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            zArr[i36] = z2;
                                            j3 += (long) iB;
                                            i36++;
                                            zArr = zArr;
                                            se1Var4 = se1Var4;
                                            i11 = i44;
                                        }
                                        int i45 = i11;
                                        jf1Var.p = j3;
                                        i35 = i37;
                                        i36 = i45;
                                    } else {
                                        i8 = i29;
                                        i9 = i39;
                                    }
                                    i10 = iB7;
                                    jf1Var = jf1Var4;
                                    iArr = jf1Var.h;
                                    jArr = jf1Var.i;
                                    zArr = jf1Var.j;
                                    i11 = jf1Var.g[i38] + i36;
                                    j2 = hf1Var3.c;
                                    j3 = jf1Var.p;
                                    while (i36 < i11) {
                                        if (i40 != 0) {
                                            iB = oz2Var5.b();
                                        } else {
                                            iB = se1Var4.b;
                                        }
                                        i(iB);
                                        if (i41 != 0) {
                                            iB2 = oz2Var5.b();
                                        } else {
                                            iB2 = se1Var4.c;
                                        }
                                        i(iB2);
                                        if (i42 != 0) {
                                            iB3 = oz2Var5.b();
                                        } else if (i36 != 0) {
                                            iB3 = i9;
                                        } else if (z5) {
                                            iB3 = i10;
                                            i36 = 0;
                                        } else {
                                            i36 = 0;
                                            iB3 = i9;
                                        }
                                        if (i43 != 0) {
                                            iB4 = oz2Var5.b();
                                        } else {
                                            iB4 = 0;
                                        }
                                        i12 = iB3;
                                        int i46 = i11;
                                        jW = r53.w((((long) iB4) + j3) - jA, 1000000L, j2, RoundingMode.DOWN);
                                        jArr[i36] = jW;
                                        if (!jf1Var.q) {
                                            jArr[i36] = jW + ye1Var2.d.i;
                                        }
                                        iArr[i36] = iB2;
                                        if (((i12 >> 16) & 1) == 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        zArr[i36] = z2;
                                        j3 += (long) iB;
                                        i36++;
                                        zArr = zArr;
                                        se1Var4 = se1Var4;
                                        i11 = i46;
                                    }
                                    int i47 = i11;
                                    jf1Var.p = j3;
                                    i35 = i37;
                                    i36 = i47;
                                } else {
                                    jf1Var = jf1Var4;
                                    i8 = i29;
                                }
                                i34++;
                                jf1Var4 = jf1Var;
                                size3 = size3;
                                arrayList4 = arrayList4;
                                size4 = size4;
                                i29 = i8;
                                i6 = 1953658222;
                            }
                            i3 = size3;
                            arrayList3 = arrayList4;
                            jf1 jf1Var5 = jf1Var4;
                            i4 = i29;
                            hf1 hf1Var4 = ye1Var2.d.a;
                            se1 se1Var5 = jf1Var5.a;
                            se1Var5.getClass();
                            int i48 = se1Var5.a;
                            if1[] if1VarArr = hf1Var4.n;
                            if1 if1Var = if1VarArr == null ? null : if1VarArr[i48];
                            bc3 bc3VarG5 = db3Var2.g(1935763834);
                            if (bc3VarG5 != null) {
                                if1Var.getClass();
                                int i49 = if1Var.d;
                                oz2 oz2Var6 = bc3VarG5.c;
                                oz2Var6.D(8);
                                if ((oz2Var6.b() & 1) == 1) {
                                    oz2Var6.E(8);
                                }
                                int I = oz2Var6.I();
                                int iH2 = oz2Var6.h();
                                int i50 = jf1Var5.e;
                                if (iH2 > i50) {
                                    throw oj1.a(null, qj.k(new StringBuilder(String.valueOf(iH2).length() + 56 + String.valueOf(i50).length()), "Saiz sample count ", iH2, " is greater than fragment sample count", i50));
                                }
                                if (I == 0) {
                                    boolean[] zArr2 = jf1Var5.l;
                                    i7 = 0;
                                    for (int i51 = 0; i51 < iH2; i51++) {
                                        int I2 = oz2Var6.I();
                                        i7 += I2;
                                        zArr2[i51] = I2 > i49;
                                    }
                                    z = false;
                                } else {
                                    boolean z6 = I > i49;
                                    i7 = I * iH2;
                                    z = false;
                                    Arrays.fill(jf1Var5.l, 0, iH2, z6);
                                }
                                Arrays.fill(jf1Var5.l, iH2, jf1Var5.e, z);
                                if (i7 > 0) {
                                    jf1Var5.n.y(i7);
                                    jf1Var5.k = true;
                                    jf1Var5.o = true;
                                }
                            }
                            bc3 bc3VarG6 = db3Var2.g(1935763823);
                            if (bc3VarG6 != null) {
                                oz2 oz2Var7 = bc3VarG6.c;
                                oz2Var7.D(8);
                                int iB8 = oz2Var7.b();
                                if ((iB8 & 1) == 1) {
                                    oz2Var7.E(8);
                                }
                                int iH3 = oz2Var7.h();
                                if (iH3 != 1) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(iH3).length() + 29);
                                    sb.append("Unexpected saio entry count: ");
                                    sb.append(iH3);
                                    throw oj1.a(null, sb.toString());
                                }
                                jf1Var5.c += re1.a(iB8) == 0 ? oz2Var7.N() : oz2Var7.j();
                            }
                            bc3 bc3VarG7 = db3Var2.g(1936027235);
                            if (bc3VarG7 != null) {
                                j(bc3VarG7.c, 0, jf1Var5);
                            }
                            String str2 = if1Var != null ? if1Var.b : null;
                            oz2 oz2Var8 = null;
                            oz2 oz2Var9 = null;
                            for (int i52 = 0; i52 < arrayList10.size(); i52++) {
                                bc3 bc3Var4 = (bc3) arrayList10.get(i52);
                                oz2 oz2Var10 = bc3Var4.c;
                                int i53 = bc3Var4.b;
                                if (i53 == 1935828848) {
                                    oz2Var10.D(12);
                                    if (oz2Var10.b() == 1936025959) {
                                        oz2Var8 = oz2Var10;
                                    }
                                } else if (i53 == 1936158820) {
                                    oz2Var10.D(12);
                                    if (oz2Var10.b() == 1936025959) {
                                        oz2Var9 = oz2Var10;
                                    }
                                }
                            }
                            if (oz2Var8 != null && oz2Var9 != null) {
                                oz2Var8.D(8);
                                int iA = re1.a(oz2Var8.b());
                                oz2Var8.E(4);
                                if (iA == 1) {
                                    oz2Var8.E(4);
                                }
                                if (oz2Var8.b() != 1) {
                                    throw oj1.b("Entry count in sbgp != 1 (unsupported).");
                                }
                                oz2Var9.D(8);
                                int iA2 = re1.a(oz2Var9.b());
                                oz2Var9.E(4);
                                if (iA2 == 1) {
                                    if (oz2Var9.N() == 0) {
                                        throw oj1.b("Variable length description in sgpd found (unsupported)");
                                    }
                                } else if (iA2 >= 2) {
                                    oz2Var9.E(4);
                                }
                                if (oz2Var9.N() != 1) {
                                    throw oj1.b("Entry count in sgpd != 1 (unsupported).");
                                }
                                oz2Var9.E(1);
                                int I3 = oz2Var9.I();
                                int i54 = (I3 & 240) >> 4;
                                int i55 = I3 & 15;
                                if (oz2Var9.I() == 1) {
                                    int I4 = oz2Var9.I();
                                    byte[] bArr3 = new byte[16];
                                    oz2Var9.F(bArr3, 0, 16);
                                    if (I4 == 0) {
                                        int I5 = oz2Var9.I();
                                        byte[] bArr4 = new byte[I5];
                                        oz2Var9.F(bArr4, 0, I5);
                                        bArr = bArr4;
                                    } else {
                                        bArr = null;
                                    }
                                    jf1Var5.k = true;
                                    jf1Var5.m = new if1(true, str2, I4, bArr3, i54, i55, bArr);
                                }
                            }
                            int size5 = arrayList10.size();
                            for (int i56 = 0; i56 < size5; i56++) {
                                bc3 bc3Var5 = (bc3) arrayList10.get(i56);
                                if (bc3Var5.b == 1970628964) {
                                    oz2 oz2Var11 = bc3Var5.c;
                                    oz2Var11.D(8);
                                    byte[] bArr5 = this.h;
                                    oz2Var11.F(bArr5, 0, 16);
                                    if (Arrays.equals(bArr5, N)) {
                                        j(oz2Var11, 16, jf1Var5);
                                    }
                                }
                            }
                            i5 = 8;
                        }
                    } else {
                        arrayList2 = arrayList9;
                        i3 = size3;
                        arrayList3 = arrayList4;
                        i4 = i29;
                        i5 = i17;
                    }
                    i29 = i4 + 1;
                    i17 = i5;
                    arrayList9 = arrayList2;
                    size3 = i3;
                    arrayList4 = arrayList3;
                }
                lh4 lh4VarL2 = l(arrayList4);
                if (lh4VarL2 != null) {
                    int size6 = sparseArray.size();
                    for (int i57 = 0; i57 < size6; i57++) {
                        ye1 ye1Var3 = (ye1) sparseArray.valueAt(i57);
                        hf1 hf1Var5 = ye1Var3.d.a;
                        se1 se1Var6 = ye1Var3.b.a;
                        String str3 = r53.a;
                        int i58 = se1Var6.a;
                        if1[] if1VarArr2 = hf1Var5.n;
                        if1 if1Var2 = if1VarArr2 == null ? null : if1VarArr2[i58];
                        lh4 lh4VarA = lh4VarL2.a(if1Var2 != null ? if1Var2.b : null);
                        ql4 ql4Var2 = ye1Var3.m;
                        ql4Var2.getClass();
                        ik4 ik4Var2 = new ik4(ql4Var2);
                        ik4Var2.r = lh4VarA;
                        ql4 ql4Var3 = new ql4(ik4Var2);
                        if (ye1Var3.l != null) {
                            ye1Var3.l = ql4Var3;
                        } else {
                            ye1Var3.a.d(ql4Var3);
                        }
                    }
                }
                if (this.x != -9223372036854775807L) {
                    int size7 = sparseArray.size();
                    for (int i59 = 0; i59 < size7; i59++) {
                        ye1 ye1Var4 = (ye1) sparseArray.valueAt(i59);
                        long j9 = this.x;
                        int i60 = ye1Var4.f;
                        while (true) {
                            jf1 jf1Var6 = ye1Var4.b;
                            if (i60 >= jf1Var6.e || jf1Var6.i[i60] > j9) {
                                break;
                            }
                            if (jf1Var6.j[i60]) {
                                ye1Var4.i = i60;
                            }
                            i60++;
                        }
                    }
                    this.x = -9223372036854775807L;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((db3) arrayDeque.peek()).e.add(db3Var);
            }
        }
        a();
    }

    public final void m(fb1 fb1Var, sa1 sa1Var) {
        this.G.D(fb1Var);
        this.J = true;
        sa1Var.h = this.M;
        a();
    }

    @Override // defpackage.oa1
    public final void d() {
    }
}
