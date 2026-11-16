package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class mi {
    public int A;
    public float B;
    public final int[] C;
    public float D;
    public boolean E;
    public boolean F;
    public int G;
    public int H;
    public final uh I;
    public final uh J;
    public final uh K;
    public final uh L;
    public final uh M;
    public final uh N;
    public final uh O;
    public final uh P;
    public final uh[] Q;
    public final ArrayList R;
    public final boolean[] S;
    public ni T;
    public int U;
    public int V;
    public float W;
    public int X;
    public int Y;
    public int Z;
    public int a0;
    public pe b;
    public int b0;
    public pe c;
    public int c0;
    public float d0;
    public float e0;
    public View f0;
    public int g0;
    public String h0;
    public int i0;
    public String j;
    public int j0;
    public boolean k;
    public final float[] k0;
    public boolean l;
    public final mi[] l0;
    public boolean m;
    public final mi[] m0;
    public boolean n;
    public int n0;
    public int o;
    public int o0;
    public int p;
    public final int[] p0;
    public int q;
    public int r;
    public int s;
    public final int[] t;
    public int u;
    public int v;
    public float w;
    public int x;
    public int y;
    public float z;
    public boolean a = false;
    public f10 d = null;
    public wy0 e = null;
    public final boolean[] f = {true, true};
    public boolean g = true;
    public int h = -1;
    public int i = -1;

    public mi() {
        new HashMap();
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = -1;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = new int[2];
        this.u = 0;
        this.v = 0;
        this.w = 1.0f;
        this.x = 0;
        this.y = 0;
        this.z = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.D = Float.NaN;
        this.E = false;
        this.F = false;
        this.G = 0;
        this.H = 0;
        uh uhVar = new uh(this, 2);
        this.I = uhVar;
        uh uhVar2 = new uh(this, 3);
        this.J = uhVar2;
        uh uhVar3 = new uh(this, 4);
        this.K = uhVar3;
        uh uhVar4 = new uh(this, 5);
        this.L = uhVar4;
        uh uhVar5 = new uh(this, 6);
        this.M = uhVar5;
        uh uhVar6 = new uh(this, 8);
        this.N = uhVar6;
        uh uhVar7 = new uh(this, 9);
        this.O = uhVar7;
        uh uhVar8 = new uh(this, 7);
        this.P = uhVar8;
        this.Q = new uh[]{uhVar, uhVar3, uhVar2, uhVar4, uhVar5, uhVar8};
        ArrayList arrayList = new ArrayList();
        this.R = arrayList;
        this.S = new boolean[2];
        this.p0 = new int[]{1, 1};
        this.T = null;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.a0 = 0;
        this.d0 = 0.5f;
        this.e0 = 0.5f;
        this.g0 = 0;
        this.h0 = null;
        this.i0 = 0;
        this.j0 = 0;
        this.k0 = new float[]{-1.0f, -1.0f};
        this.l0 = new mi[]{null, null};
        this.m0 = new mi[]{null, null};
        this.n0 = -1;
        this.o0 = -1;
        arrayList.add(uhVar);
        arrayList.add(uhVar2);
        arrayList.add(uhVar3);
        arrayList.add(uhVar4);
        arrayList.add(uhVar6);
        arrayList.add(uhVar7);
        arrayList.add(uhVar8);
        arrayList.add(uhVar5);
    }

    public static void G(int i, int i2, String str, StringBuilder sb) {
        if (i == i2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(i);
        sb.append(",\n");
    }

    public static void H(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void o(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, float f, int i6) {
        String str2;
        sb.append(str);
        sb.append(" :  {\n");
        if (i6 == 1) {
            str2 = "FIXED";
        } else if (i6 == 2) {
            str2 = "WRAP_CONTENT";
        } else if (i6 == 3) {
            str2 = "MATCH_CONSTRAINT";
        } else {
            if (i6 != 4) {
                throw null;
            }
            str2 = "MATCH_PARENT";
        }
        if (!"FIXED".equals(str2)) {
            qj.o(sb, "      behavior", " :   ", str2, ",\n");
        }
        G(i, 0, "      size", sb);
        G(i2, 0, "      min", sb);
        G(i3, Integer.MAX_VALUE, "      max", sb);
        G(i4, 0, "      matchMin", sb);
        G(i5, 0, "      matchDef", sb);
        H(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public static void p(StringBuilder sb, String str, uh uhVar) {
        if (uhVar.f == null) {
            return;
        }
        sb.append("    ");
        sb.append(str);
        sb.append(" : [ '");
        sb.append(uhVar.f);
        sb.append("'");
        if (uhVar.h != Integer.MIN_VALUE || uhVar.g != 0) {
            sb.append(",");
            sb.append(uhVar.g);
            if (uhVar.h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(uhVar.h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public boolean A() {
        if (this.k) {
            return true;
        }
        return this.I.c && this.K.c;
    }

    public boolean B() {
        if (this.l) {
            return true;
        }
        return this.J.c && this.L.c;
    }

    public void C() {
        this.I.j();
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.T = null;
        this.D = Float.NaN;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0.5f;
        this.e0 = 0.5f;
        int[] iArr = this.p0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f0 = null;
        this.g0 = 0;
        this.i0 = 0;
        this.j0 = 0;
        float[] fArr = this.k0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.o = -1;
        this.p = -1;
        int[] iArr2 = this.C;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.r = 0;
        this.s = 0;
        this.w = 1.0f;
        this.z = 1.0f;
        this.v = Integer.MAX_VALUE;
        this.y = Integer.MAX_VALUE;
        this.u = 0;
        this.x = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.F = false;
        boolean[] zArr2 = this.S;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr3 = this.t;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.h = -1;
        this.i = -1;
    }

    public final void D() {
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((uh) arrayList.get(i)).j();
        }
    }

    public final void E() {
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            uh uhVar = (uh) arrayList.get(i);
            uhVar.c = false;
            uhVar.b = 0;
        }
    }

    public void F(a63 a63Var) {
        this.I.k();
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.P.k();
        this.N.k();
        this.O.k();
    }

    public final void I(int i) {
        this.a0 = i;
        this.E = i > 0;
    }

    public final void J(int i, int i2) {
        if (this.k) {
            return;
        }
        this.I.l(i);
        this.K.l(i2);
        this.Y = i;
        this.U = i2 - i;
        this.k = true;
    }

    public final void K(int i, int i2) {
        if (this.l) {
            return;
        }
        this.J.l(i);
        this.L.l(i2);
        this.Z = i;
        this.V = i2 - i;
        if (this.E) {
            this.M.l(i + this.a0);
        }
        this.l = true;
    }

    public final void L(int i) {
        this.V = i;
        int i2 = this.c0;
        if (i < i2) {
            this.V = i2;
        }
    }

    public final void M(int i) {
        this.p0[0] = i;
    }

    public final void N(int i) {
        this.p0[1] = i;
    }

    public final void O(int i) {
        this.U = i;
        int i2 = this.b0;
        if (i < i2) {
            this.U = i2;
        }
    }

    public void P(boolean z, boolean z2) {
        int i;
        int i2;
        f10 f10Var = this.d;
        boolean z3 = z & f10Var.g;
        wy0 wy0Var = this.e;
        boolean z4 = z2 & wy0Var.g;
        int i3 = f10Var.h.g;
        int i4 = wy0Var.h.g;
        int i5 = f10Var.i.g;
        int i6 = wy0Var.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.Y = i3;
        }
        if (z4) {
            this.Z = i4;
        }
        if (this.g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.p0;
        if (z3) {
            if (iArr[0] == 1 && i8 < (i2 = this.U)) {
                i8 = i2;
            }
            this.U = i8;
            int i10 = this.b0;
            if (i8 < i10) {
                this.U = i10;
            }
        }
        if (z4) {
            if (iArr[1] == 1 && i9 < (i = this.V)) {
                i9 = i;
            }
            this.V = i9;
            int i11 = this.c0;
            if (i9 < i11) {
                this.V = i11;
            }
        }
    }

    public void Q(t50 t50Var, boolean z) {
        int i;
        int i2;
        wy0 wy0Var;
        f10 f10Var;
        t50Var.getClass();
        int iN = t50.n(this.I);
        int iN2 = t50.n(this.J);
        int iN3 = t50.n(this.K);
        int iN4 = t50.n(this.L);
        if (z && (f10Var = this.d) != null) {
            go goVar = f10Var.h;
            if (goVar.j) {
                go goVar2 = f10Var.i;
                if (goVar2.j) {
                    iN = goVar.g;
                    iN3 = goVar2.g;
                }
            }
        }
        if (z && (wy0Var = this.e) != null) {
            go goVar3 = wy0Var.h;
            if (goVar3.j) {
                go goVar4 = wy0Var.i;
                if (goVar4.j) {
                    iN2 = goVar3.g;
                    iN4 = goVar4.g;
                }
            }
        }
        int i3 = iN4 - iN2;
        if (iN3 - iN < 0 || i3 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i4 = iN3 - iN;
        int i5 = iN4 - iN2;
        this.Y = iN;
        this.Z = iN2;
        if (this.g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.p0;
        int i6 = iArr[0];
        if (i6 == 1 && i4 < (i2 = this.U)) {
            i4 = i2;
        }
        if (iArr[1] == 1 && i5 < (i = this.V)) {
            i5 = i;
        }
        this.U = i4;
        this.V = i5;
        int i7 = this.c0;
        if (i5 < i7) {
            this.V = i7;
        }
        int i8 = this.b0;
        if (i4 < i8) {
            this.U = i8;
        } else {
            i8 = i4;
        }
        int i9 = this.v;
        if (i9 > 0 && i6 == 3) {
            this.U = Math.min(i8, i9);
        }
        int i10 = this.y;
        if (i10 > 0 && iArr[1] == 3) {
            this.V = Math.min(this.V, i10);
        }
        int i11 = this.U;
        if (i4 != i11) {
            this.h = i11;
        }
        int i12 = this.V;
        if (i5 != i12) {
            this.i = i12;
        }
    }

    public final void a(ni niVar, t50 t50Var, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            ij4.a(niVar, t50Var, this);
            hashSet.remove(this);
            b(t50Var, niVar.W(64));
        }
        if (i == 0) {
            HashSet hashSet2 = this.I.a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((uh) it.next()).d.a(niVar, t50Var, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.K.a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((uh) it2.next()).d.a(niVar, t50Var, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.J.a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((uh) it3.next()).d.a(niVar, t50Var, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.L.a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((uh) it4.next()).d.a(niVar, t50Var, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.M.a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((uh) it5.next()).d.a(niVar, t50Var, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0200  */
    /* JADX WARN: Code duplicated, block: B:125:0x0208  */
    /* JADX WARN: Code duplicated, block: B:128:0x0211  */
    /* JADX WARN: Code duplicated, block: B:130:0x0217  */
    /* JADX WARN: Code duplicated, block: B:131:0x0220  */
    /* JADX WARN: Code duplicated, block: B:134:0x022c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0233  */
    /* JADX WARN: Code duplicated, block: B:145:0x0259  */
    /* JADX WARN: Code duplicated, block: B:157:0x0283  */
    /* JADX WARN: Code duplicated, block: B:161:0x0292  */
    /* JADX WARN: Code duplicated, block: B:164:0x029b  */
    /* JADX WARN: Code duplicated, block: B:165:0x029e  */
    /* JADX WARN: Code duplicated, block: B:168:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:170:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:173:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:174:0x02be  */
    /* JADX WARN: Code duplicated, block: B:177:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:179:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:183:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:187:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:250:0x03a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:251:0x03ab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:258:0x03cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:259:0x03ce A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:268:0x03f2 A[PHI: r4
      0x03f2: PHI (r4v39 int) = (r4v4 int), (r4v4 int), (r4v41 int) binds: [B:258:0x03cc, B:259:0x03ce, B:249:0x03a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:270:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:274:0x0413 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:277:0x0419  */
    /* JADX WARN: Code duplicated, block: B:279:0x041c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:283:0x0425  */
    /* JADX WARN: Code duplicated, block: B:286:0x042d  */
    /* JADX WARN: Code duplicated, block: B:289:0x0433  */
    /* JADX WARN: Code duplicated, block: B:291:0x0436  */
    /* JADX WARN: Code duplicated, block: B:294:0x0452  */
    /* JADX WARN: Code duplicated, block: B:313:0x0499  */
    /* JADX WARN: Code duplicated, block: B:329:0x0540  */
    /* JADX WARN: Code duplicated, block: B:345:0x0593  */
    /* JADX WARN: Code duplicated, block: B:348:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:351:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:388:0x066a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0092  */
    /* JADX WARN: Code duplicated, block: B:390:0x0670  */
    /* JADX WARN: Code duplicated, block: B:392:0x0679  */
    /* JADX WARN: Code duplicated, block: B:393:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:396:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:399:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x009e  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:67:0x010d  */
    /* JADX WARN: Code duplicated, block: B:71:0x011d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0125  */
    /* JADX WARN: Code duplicated, block: B:79:0x013d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0148  */
    /* JADX WARN: Code duplicated, block: B:86:0x0160  */
    /* JADX WARN: Code duplicated, block: B:89:0x016b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v24 */
    /* JADX WARN: Type inference failed for: r18v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v26, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r58v0, types: [mi] */
    public void b(t50 t50Var, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean[] zArr;
        int i5;
        int i6;
        boolean z2;
        HashSet hashSet;
        ni niVar;
        WeakReference weakReference;
        WeakReference weakReference2;
        ni niVar2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        boolean[] zArr2;
        uh uhVar;
        boolean[] zArr3;
        boolean z3;
        boolean z4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int[] iArr;
        int i12;
        boolean z5;
        int i13;
        boolean z6;
        float f;
        int i14;
        int i15;
        uh uhVar2;
        int i16;
        int i17;
        int i18;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        uh uhVar3;
        int i19;
        ?? r4;
        int[] iArr2;
        uh uhVar4;
        rq0 rq0Var;
        rq0 rq0Var2;
        rq0 rq0Var3;
        boolean z11;
        ?? r3;
        int i20;
        rq0 rq0Var4;
        rq0 rq0Var5;
        rq0 rq0Var6;
        int i21;
        int i22;
        boolean z12;
        int i23;
        rq0 rq0Var7;
        int i24;
        float f2;
        ?? r27;
        wy0 wy0Var;
        boolean z13;
        f10 f10Var;
        int i25;
        boolean zX;
        int i26;
        boolean zY;
        f10 f10Var2;
        wy0 wy0Var2;
        boolean z14;
        ArrayList arrayList;
        int size;
        int i27;
        HashSet hashSet2;
        t50 t50Var2 = t50Var;
        uh uhVar5 = this.I;
        rq0 rq0VarK = t50Var2.k(uhVar5);
        uh uhVar6 = this.K;
        rq0 rq0VarK2 = t50Var2.k(uhVar6);
        uh uhVar7 = this.J;
        rq0 rq0VarK3 = t50Var2.k(uhVar7);
        uh uhVar8 = this.L;
        rq0 rq0VarK4 = t50Var2.k(uhVar8);
        uh uhVar9 = this.M;
        rq0 rq0VarK5 = t50Var2.k(uhVar9);
        ni niVar3 = this.T;
        if (niVar3 != null) {
            int[] iArr3 = niVar3.p0;
            i = 0;
            i3 = iArr3[0] == 2 ? 1 : 0;
            int i28 = iArr3[1] == 2 ? 1 : 0;
            int i29 = this.q;
            if (i29 != 1) {
                if (i29 == 2) {
                    i3 = 0;
                } else if (i29 != 3) {
                }
                i2 = i28;
            } else {
                i2 = 0;
            }
            i4 = this.g0;
            zArr = this.S;
            i5 = i2;
            if (i4 == 8) {
                arrayList = this.R;
                size = arrayList.size();
                i6 = i3;
                i27 = i;
                while (true) {
                    if (i27 < size) {
                        if (!zArr[i] || zArr[1]) {
                            break;
                            break;
                        }
                        return;
                    }
                    int i30 = size;
                    hashSet2 = ((uh) arrayList.get(i27)).a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        break;
                    }
                    i27++;
                    size = i30;
                }
            } else {
                i6 = i3;
            }
            z2 = this.k;
            if (z2 || this.l) {
                if (z2) {
                    t50Var2.d(rq0VarK, this.Y);
                    t50Var2.d(rq0VarK2, this.Y + this.U);
                    if (i6 != 0 && (niVar2 = this.T) != null) {
                        weakReference3 = niVar2.H0;
                        if (weakReference3 != null || weakReference3.get() == null || uhVar5.d() > ((uh) niVar2.H0.get()).d()) {
                            niVar2.H0 = new WeakReference(uhVar5);
                        }
                        weakReference4 = niVar2.J0;
                        if (weakReference4 != null || weakReference4.get() == null || uhVar6.d() > ((uh) niVar2.J0.get()).d()) {
                            niVar2.J0 = new WeakReference(uhVar6);
                        }
                    }
                }
                if (this.l) {
                    t50Var2.d(rq0VarK3, this.Z);
                    t50Var2.d(rq0VarK4, this.Z + this.V);
                    hashSet = uhVar9.a;
                    if (hashSet != null && hashSet.size() > 0) {
                        t50Var2.d(rq0VarK5, this.Z + this.a0);
                    }
                    if (i5 != 0 && (niVar = this.T) != null) {
                        weakReference = niVar.G0;
                        if (weakReference != null || weakReference.get() == null || uhVar7.d() > ((uh) niVar.G0.get()).d()) {
                            niVar.G0 = new WeakReference(uhVar7);
                        }
                        weakReference2 = niVar.I0;
                        if (weakReference2 != null || weakReference2.get() == null || uhVar8.d() > ((uh) niVar.I0.get()).d()) {
                            niVar.I0 = new WeakReference(uhVar8);
                        }
                    }
                }
                if (this.k && this.l) {
                    ?? r12 = i;
                    this.k = r12;
                    this.l = r12;
                    return;
                }
            }
            zArr2 = this.f;
            if (z || (f10Var2 = this.d) == null || (wy0Var2 = this.e) == null) {
                uhVar = uhVar9;
                zArr3 = zArr2;
            } else {
                uhVar = uhVar9;
                go goVar = f10Var2.h;
                zArr3 = zArr2;
                if (goVar.j && f10Var2.i.j && wy0Var2.h.j && wy0Var2.i.j) {
                    t50Var2.d(rq0VarK, goVar.g);
                    t50Var2.d(rq0VarK2, this.d.i.g);
                    t50Var2.d(rq0VarK3, this.e.h.g);
                    t50Var2.d(rq0VarK4, this.e.i.g);
                    t50Var2.d(rq0VarK5, this.e.k.g);
                    if (this.T == null) {
                        z14 = false;
                    } else {
                        if (i6 != 0 && zArr3[0] && !x()) {
                            t50Var2.f(t50Var2.k(this.T.K), rq0VarK2, 0, 8);
                        }
                        if (i5 == 0 || !zArr3[1] || y()) {
                            z14 = false;
                        } else {
                            z14 = false;
                            t50Var2.f(t50Var2.k(this.T.L), rq0VarK4, 0, 8);
                        }
                    }
                    this.k = z14;
                    this.l = z14;
                    return;
                }
            }
            if (this.T != null) {
                if (w(0)) {
                    this.T.R(this, 0);
                    zX = true;
                    i26 = 1;
                } else {
                    zX = x();
                    i26 = 1;
                }
                if (w(i26)) {
                    this.T.R(this, i26);
                    zY = true;
                } else {
                    zY = y();
                }
                if (zX && i6 != 0 && this.g0 != 8 && uhVar5.f == null && uhVar6.f == null) {
                    t50Var2.f(t50Var2.k(this.T.K), rq0VarK2, 0, 1);
                }
                if (!zY && i5 != 0 && this.g0 != 8 && uhVar7.f == null && uhVar8.f == null && uhVar == null) {
                    t50Var2.f(t50Var2.k(this.T.L), rq0VarK4, 0, 1);
                }
                z4 = zY;
                z3 = zX;
            } else {
                uhVar5 = uhVar5;
                z3 = false;
                z4 = false;
            }
            i7 = this.U;
            i8 = this.b0;
            if (i7 >= i8) {
                i8 = i7;
            }
            i9 = this.V;
            i10 = this.c0;
            if (i9 < i10) {
                i11 = i10;
            } else {
                i11 = i9;
            }
            iArr = this.p0;
            i12 = iArr[0];
            if (i12 != 3) {
                z5 = true;
            } else {
                z5 = false;
            }
            i13 = iArr[1];
            if (i13 != 3) {
                z6 = true;
            } else {
                z6 = false;
            }
            int i31 = this.X;
            this.A = i31;
            float f3 = this.W;
            this.B = f3;
            f = f3;
            i14 = this.r;
            i15 = this.s;
            if (f > 0.0f) {
                uhVar2 = uhVar8;
                if (this.g0 != 8) {
                    if (i12 == 3 || i14 != 0) {
                        i17 = i14;
                    } else {
                        i17 = 3;
                    }
                    if (i13 == 3 || i15 != 0) {
                        i25 = i15;
                    } else {
                        i25 = 3;
                    }
                    if (i12 == 3 || i13 != 3 || i17 != 3 || i25 != 3) {
                        if (i12 != 3 && i17 == 3) {
                            this.A = 0;
                            i8 = (int) (f * i9);
                            if (i13 != 3) {
                                uhVar = uhVar;
                                i16 = i11;
                                i31 = 0;
                                i17 = 4;
                                z7 = false;
                            } else {
                                i16 = i11;
                                i31 = 0;
                            }
                            i18 = i25;
                            int[] iArr4 = this.t;
                            iArr4[0] = i17;
                            iArr4[1] = i18;
                            if (z7 || !(i31 == 0 || i31 == -1)) {
                                z8 = false;
                            } else {
                                z8 = true;
                            }
                            if (z7 || !(i31 == 1 || i31 == -1)) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            if (iArr[0] == 2 || !(this instanceof ni)) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            if (z10) {
                                i8 = 0;
                            }
                            uhVar3 = this.P;
                            boolean z15 = !uhVar3.h();
                            char c = '\b';
                            boolean z16 = zArr[0];
                            boolean z17 = zArr[1];
                            i19 = this.o;
                            int[] iArr5 = this.C;
                            if (i19 != 2 || this.k) {
                                r4 = i5;
                                iArr2 = iArr;
                                uhVar4 = uhVar;
                                rq0Var = rq0VarK;
                                rq0Var2 = rq0VarK2;
                                rq0Var3 = rq0VarK5;
                                z11 = z3;
                                r3 = i6;
                                i20 = i17;
                            } else {
                                if (z && (f10Var = this.d) != null) {
                                    go goVar2 = f10Var.h;
                                    if (goVar2.j && f10Var.i.j) {
                                        if (z) {
                                            t50Var2.d(rq0VarK, goVar2.g);
                                            t50Var2.d(rq0VarK2, this.d.i.g);
                                            if (this.T != null && i6 != 0 && zArr3[0] && !x()) {
                                                t50Var2.f(t50Var2.k(this.T.K), rq0VarK2, 0, 8);
                                            }
                                        }
                                        r4 = i5;
                                        iArr2 = iArr;
                                        uhVar4 = uhVar;
                                        rq0Var = rq0VarK;
                                        rq0Var2 = rq0VarK2;
                                        rq0Var3 = rq0VarK5;
                                        z11 = z3;
                                        r3 = i6;
                                        i20 = i17;
                                    } else {
                                        c = '\b';
                                    }
                                }
                                ni niVar4 = this.T;
                                rq0 rq0VarK6 = niVar4 != null ? t50Var2.k(niVar4.K) : null;
                                ni niVar5 = this.T;
                                rq0 rq0VarK7 = niVar5 != null ? t50Var2.k(niVar5.I) : null;
                                z11 = z3;
                                ?? r5 = i6;
                                i20 = i17;
                                ?? r6 = i5;
                                iArr2 = iArr;
                                rq0Var2 = rq0VarK2;
                                rq0Var = rq0VarK;
                                uhVar4 = uhVar;
                                rq0Var3 = rq0VarK5;
                                t50Var2 = t50Var;
                                d(t50Var2, true, r5, r6, zArr3[0], rq0VarK7, rq0VarK6, iArr[0], z10, this.I, this.K, this.Y, i8, this.b0, iArr5[0], this.d0, z8, iArr[1] == 3, z11, z4, z16, i20, i18, this.u, this.v, this.w, z15);
                                r3 = r5;
                                r4 = r6;
                            }
                            if (z || (wy0Var = this.e) == null) {
                                rq0Var4 = 
                                /*  JADX ERROR: Method code generation error
                                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0593: MOVE (r5v1 'rq0Var4' rq0) = (r33v0 rq0) (LINE:1428) in method: mi.b(t50, boolean):void, file: classes.dex
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r33v0 rq0
                                    	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
                                    */
                                /*
                                    Method dump skipped, instruction units count: 1919
                                    To view this dump change 'Code comments level' option to 'DEBUG'
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.mi.b(t50, boolean):void");
                            }

                            public boolean c() {
                                return this.g0 != 8;
                            }

                            /* JADX WARN: Code duplicated, block: B:220:0x03c5  */
                            /* JADX WARN: Code duplicated, block: B:222:0x03c9  */
                            /* JADX WARN: Code duplicated, block: B:229:0x03dd  */
                            /* JADX WARN: Code duplicated, block: B:231:0x0402  */
                            /* JADX WARN: Code duplicated, block: B:240:0x041f  */
                            /* JADX WARN: Code duplicated, block: B:257:0x0452  */
                            /* JADX WARN: Code duplicated, block: B:259:0x0458  */
                            /* JADX WARN: Code duplicated, block: B:270:0x046d  */
                            /* JADX WARN: Code duplicated, block: B:275:0x0477  */
                            /* JADX WARN: Code duplicated, block: B:277:0x047b  */
                            /* JADX WARN: Code duplicated, block: B:278:0x047d  */
                            /* JADX WARN: Code duplicated, block: B:281:0x0485  */
                            /* JADX WARN: Code duplicated, block: B:287:0x0493 A[PHI: r0
                              0x0493: PHI (r0v15 int) = (r0v14 int), (r0v19 int), (r0v19 int), (r0v19 int) binds: [B:280:0x0483, B:282:0x0489, B:283:0x048b, B:285:0x048f] A[DONT_GENERATE, DONT_INLINE]] */
                            /* JADX WARN: Code duplicated, block: B:290:0x04a5 A[DONT_INVERT] */
                            /* JADX WARN: Code duplicated, block: B:291:0x04a7  */
                            /* JADX WARN: Code duplicated, block: B:292:0x04ac  */
                            /* JADX WARN: Code duplicated, block: B:294:0x04af  */
                            /* JADX WARN: Code duplicated, block: B:303:0x04c6  */
                            /* JADX WARN: Code duplicated, block: B:337:0x0521  */
                            public final void d(t50 t50Var, boolean z, boolean z2, boolean z3, boolean z4, rq0 rq0Var, rq0 rq0Var2, int i, boolean z5, uh uhVar, uh uhVar2, int i2, int i3, int i4, int i5, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i6, int i7, int i8, int i9, float f2, boolean z11) {
                                boolean z12;
                                boolean z13;
                                int iMin;
                                boolean z14;
                                int i10;
                                int i11;
                                boolean z15;
                                rq0 rq0VarK;
                                rq0 rq0VarK2;
                                uh uhVar3;
                                rq0 rq0Var3;
                                int i12;
                                int i13;
                                boolean z16;
                                boolean z17;
                                boolean z18;
                                boolean z19;
                                mi miVar;
                                boolean z20;
                                int iMin2;
                                boolean z21;
                                int i14;
                                int iE;
                                int i15;
                                int i16;
                                HashSet hashSet;
                                boolean z22;
                                int i17;
                                int i18;
                                int i19;
                                int i20;
                                int i21;
                                boolean z23;
                                boolean z24;
                                int i22;
                                t50Var = t50Var;
                                int i23 = i8;
                                int i24 = i9;
                                rq0 rq0VarK3 = t50Var.k(uhVar);
                                rq0 rq0VarK4 = t50Var.k(uhVar2);
                                rq0 rq0VarK5 = t50Var.k(uhVar.f);
                                rq0 rq0VarK6 = t50Var.k(uhVar2.f);
                                boolean zH = uhVar.h();
                                boolean zH2 = uhVar2.h();
                                boolean zH3 = this.P.h();
                                int i25 = zH2 ? (zH ? 1 : 0) + 1 : zH ? 1 : 0;
                                if (zH3) {
                                    i25++;
                                }
                                int i26 = i25;
                                int i27 = z6 ? 3 : i6;
                                int iR = qj.r(i);
                                boolean z25 = (iR == 0 || iR == 1 || iR != 2 || i27 == 4) ? false : true;
                                int i28 = this.h;
                                if (i28 == -1 || !z) {
                                    i28 = i3;
                                    z12 = z25;
                                } else {
                                    this.h = -1;
                                    z12 = false;
                                }
                                int i29 = this.i;
                                if (i29 == -1 || z) {
                                    z13 = z12;
                                } else {
                                    this.i = -1;
                                    i28 = i29;
                                    z13 = false;
                                }
                                boolean z26 = z13;
                                if (this.g0 == 8) {
                                    z14 = false;
                                    iMin = 0;
                                } else {
                                    iMin = i28;
                                    z14 = z26;
                                }
                                if (z11) {
                                    if (!zH && !zH2 && !zH3) {
                                        t50Var.d(rq0VarK3, i2);
                                    } else if (zH && !zH2) {
                                        i10 = 8;
                                        t50Var.e(rq0VarK3, rq0VarK5, uhVar.e(), 8);
                                    }
                                    i10 = 8;
                                } else {
                                    i10 = 8;
                                }
                                if (z14 != 0) {
                                    if (i26 == 2 || z6 || !(i27 == 1 || i27 == 0)) {
                                        if (i23 == -2) {
                                            i23 = iMin;
                                        }
                                        if (i24 == -2) {
                                            i24 = iMin;
                                        }
                                        if (iMin > 0 && i27 != 1) {
                                            iMin = 0;
                                        }
                                        if (i23 > 0) {
                                            t50Var.f(rq0VarK4, rq0VarK3, i23, 8);
                                            iMin = Math.max(iMin, i23);
                                        }
                                        if (i24 > 0) {
                                            if (!z2 || i27 != 1) {
                                                t50Var.g(rq0VarK4, rq0VarK3, i24, 8);
                                            }
                                            iMin = Math.min(iMin, i24);
                                        }
                                        if (i27 == 1) {
                                            if (z2) {
                                                t50Var.e(rq0VarK4, rq0VarK3, iMin, 8);
                                            } else if (z8) {
                                                t50Var.e(rq0VarK4, rq0VarK3, iMin, 5);
                                                t50Var.g(rq0VarK4, rq0VarK3, iMin, 8);
                                            } else {
                                                t50Var.e(rq0VarK4, rq0VarK3, iMin, 5);
                                                t50Var.g(rq0VarK4, rq0VarK3, iMin, 8);
                                            }
                                        } else if (i27 == 2) {
                                            int i30 = uhVar.e;
                                            if (i30 == 3 || i30 == 5) {
                                                rq0VarK = t50Var.k(this.T.i(3));
                                                rq0VarK2 = t50Var.k(this.T.i(5));
                                            } else {
                                                rq0VarK = t50Var.k(this.T.i(2));
                                                rq0VarK2 = t50Var.k(this.T.i(4));
                                            }
                                            s8 s8VarL = t50Var.l();
                                            int i31 = i23;
                                            s8VarL.d.g(rq0VarK4, -1.0f);
                                            s8VarL.d.g(rq0VarK3, 1.0f);
                                            s8VarL.d.g(rq0VarK2, f2);
                                            s8VarL.d.g(rq0VarK, -f2);
                                            t50Var.c(s8VarL);
                                            if (z2) {
                                                z14 = false;
                                            }
                                            z15 = z4;
                                            i11 = i31;
                                        } else {
                                            i11 = i23;
                                            z15 = true;
                                        }
                                    } else {
                                        int iMax = Math.max(i23, iMin);
                                        if (i24 > 0) {
                                            iMax = Math.min(i24, iMax);
                                        }
                                        t50Var.e(rq0VarK4, rq0VarK3, iMax, 8);
                                        z15 = z4;
                                        i11 = i23;
                                        z14 = false;
                                    }
                                    if (z11 || z8) {
                                        boolean z27 = z15;
                                        if (i26 >= 2 && z2 && z27) {
                                            t50Var.f(rq0VarK3, rq0Var, 0, 8);
                                            uh uhVar4 = this.M;
                                            boolean z28 = z || uhVar4.f == null;
                                            if (!z && (uhVar3 = uhVar4.f) != null) {
                                                mi miVar2 = uhVar3.d;
                                                if (miVar2.W != 0.0f) {
                                                    int[] iArr = miVar2.p0;
                                                    if (iArr[0] == 3 && iArr[1] == 3) {
                                                        z28 = true;
                                                    } else {
                                                        z28 = false;
                                                    }
                                                } else {
                                                    z28 = false;
                                                }
                                            }
                                            if (z28) {
                                                t50Var.f(rq0Var2, rq0VarK4, 0, 8);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    if (zH || zH2 || zH3) {
                                        if (zH && !zH2) {
                                            uhVar2 = uhVar2;
                                            rq0VarK4 = rq0VarK4;
                                            z15 = z15;
                                            rq0Var3 = rq0VarK6;
                                            z20 = z2;
                                            i22 = (z2 && (uhVar.f.d instanceof na)) ? 8 : 5;
                                        } else if (zH || !zH2) {
                                            rq0Var3 = rq0VarK6;
                                            if (zH && zH2) {
                                                mi miVar3 = uhVar.f.d;
                                                mi miVar4 = uhVar2.f.d;
                                                z15 = z15;
                                                ni niVar = this.T;
                                                int i32 = 6;
                                                if (z14) {
                                                    if (i27 == 0) {
                                                        if (i24 != 0 || i11 != 0) {
                                                            i20 = 5;
                                                            i21 = 5;
                                                            z23 = true;
                                                            z24 = false;
                                                            z17 = true;
                                                        } else if (rq0VarK5.m && rq0Var3.m) {
                                                            t50Var.e(rq0VarK3, rq0VarK5, uhVar.e(), 8);
                                                            t50Var.e(rq0VarK4, rq0Var3, -uhVar2.e(), 8);
                                                            return;
                                                        } else {
                                                            i20 = 8;
                                                            i21 = 8;
                                                            z23 = false;
                                                            z24 = true;
                                                            z17 = false;
                                                        }
                                                        if ((miVar3 instanceof na) || (miVar4 instanceof na)) {
                                                            t50Var = t50Var;
                                                            i27 = i27;
                                                            rq0VarK3 = rq0VarK3;
                                                            rq0VarK4 = rq0VarK4;
                                                            z18 = z24;
                                                            rq0Var2 = rq0Var2;
                                                            i12 = i20;
                                                            rq0VarK5 = rq0VarK5;
                                                            i32 = 6;
                                                            z16 = z23;
                                                            i13 = 4;
                                                        } else {
                                                            t50Var = t50Var;
                                                            rq0VarK3 = rq0VarK3;
                                                            rq0VarK4 = rq0VarK4;
                                                            z18 = z24;
                                                            i12 = i20;
                                                            rq0VarK5 = rq0VarK5;
                                                            i32 = 6;
                                                            z16 = z23;
                                                            i13 = i21;
                                                            i27 = i27;
                                                            rq0Var2 = rq0Var2;
                                                        }
                                                    } else {
                                                        if (i27 == 2) {
                                                            if ((miVar3 instanceof na) || (miVar4 instanceof na)) {
                                                                i12 = 5;
                                                            } else {
                                                                t50Var = t50Var;
                                                                i27 = i27;
                                                                rq0VarK3 = rq0VarK3;
                                                                rq0VarK4 = rq0VarK4;
                                                                rq0VarK5 = rq0VarK5;
                                                                i32 = 6;
                                                                i12 = 5;
                                                                i13 = 5;
                                                            }
                                                            z16 = true;
                                                            z17 = true;
                                                            z18 = false;
                                                            rq0Var2 = rq0Var2;
                                                        } else if (i27 == 1) {
                                                            i12 = 8;
                                                        } else if (i27 == 3) {
                                                            i27 = i27;
                                                            if (this.A != -1) {
                                                                if (z6) {
                                                                    if (i7 == 2 || i7 == 1) {
                                                                        i18 = 5;
                                                                        i19 = 4;
                                                                    } else {
                                                                        i18 = 8;
                                                                        i19 = 5;
                                                                    }
                                                                    i13 = i19;
                                                                    z16 = true;
                                                                    z17 = true;
                                                                    z18 = true;
                                                                } else {
                                                                    if (i24 > 0) {
                                                                        t50Var = t50Var;
                                                                        rq0Var2 = rq0Var2;
                                                                        rq0VarK3 = rq0VarK3;
                                                                        rq0VarK4 = rq0VarK4;
                                                                        rq0VarK5 = rq0VarK5;
                                                                        i32 = 6;
                                                                        i12 = 5;
                                                                    } else if (i24 != 0 || i11 != 0) {
                                                                        t50Var = t50Var;
                                                                        rq0Var2 = rq0Var2;
                                                                        rq0VarK3 = rq0VarK3;
                                                                        rq0VarK4 = rq0VarK4;
                                                                        rq0VarK5 = rq0VarK5;
                                                                        i32 = 6;
                                                                        i12 = 5;
                                                                        i13 = 4;
                                                                    } else if (z9) {
                                                                        i18 = (miVar3 == niVar || miVar4 == niVar) ? 5 : 4;
                                                                        i13 = 4;
                                                                        z16 = true;
                                                                        z17 = true;
                                                                        z18 = true;
                                                                    } else {
                                                                        t50Var = t50Var;
                                                                        rq0Var2 = rq0Var2;
                                                                        rq0VarK3 = rq0VarK3;
                                                                        rq0VarK4 = rq0VarK4;
                                                                        rq0VarK5 = rq0VarK5;
                                                                        i32 = 6;
                                                                        i12 = 5;
                                                                        i13 = 8;
                                                                    }
                                                                    z16 = true;
                                                                    z17 = true;
                                                                    z18 = true;
                                                                }
                                                                i12 = i18;
                                                                t50Var = t50Var;
                                                            } else if (z9) {
                                                                t50Var = t50Var;
                                                                rq0Var2 = rq0Var2;
                                                                rq0VarK3 = rq0VarK3;
                                                                rq0VarK4 = rq0VarK4;
                                                                rq0VarK5 = rq0VarK5;
                                                                i12 = 8;
                                                                i32 = z2 ? 5 : 4;
                                                            } else {
                                                                t50Var = t50Var;
                                                                rq0Var2 = rq0Var2;
                                                                rq0VarK3 = rq0VarK3;
                                                                rq0VarK4 = rq0VarK4;
                                                                rq0VarK5 = rq0VarK5;
                                                                i12 = 8;
                                                                i32 = 8;
                                                            }
                                                            i13 = 5;
                                                            z16 = true;
                                                            z17 = true;
                                                            z18 = true;
                                                        } else {
                                                            i12 = 5;
                                                            i13 = 4;
                                                            z16 = false;
                                                            z17 = false;
                                                        }
                                                        i13 = 4;
                                                        z16 = true;
                                                        z17 = true;
                                                        z18 = false;
                                                        rq0Var2 = rq0Var2;
                                                    }
                                                    if (z17 || rq0VarK5 != rq0Var3 || miVar3 == niVar) {
                                                        z19 = true;
                                                    } else {
                                                        z17 = false;
                                                        z19 = false;
                                                    }
                                                    if (z16) {
                                                        if (z14 && !z7 && !z9 && rq0VarK5 == rq0Var && rq0Var3 == rq0Var2) {
                                                            i32 = 8;
                                                            z20 = false;
                                                            i17 = 8;
                                                            z22 = false;
                                                        } else {
                                                            z20 = z2;
                                                            z22 = z19;
                                                            i17 = i12;
                                                        }
                                                        rq0 rq0Var4 = rq0VarK5;
                                                        miVar = miVar4;
                                                        t50Var.b(rq0VarK3, rq0Var4, uhVar.e(), f, rq0Var3, rq0VarK4, uhVar2.e(), i32);
                                                        rq0VarK5 = rq0Var4;
                                                        i12 = i17;
                                                        z19 = z22;
                                                    } else {
                                                        miVar = miVar4;
                                                        z20 = z2;
                                                    }
                                                    if (this.g0 != 8 && ((hashSet = uhVar2.a) == null || hashSet.size() <= 0)) {
                                                        return;
                                                    }
                                                    if (z17) {
                                                        if (z20 && rq0VarK5 != rq0Var3 && !z14 && ((miVar3 instanceof na) || (miVar instanceof na))) {
                                                            i12 = 6;
                                                        }
                                                        t50Var.f(rq0VarK3, rq0VarK5, uhVar.e(), i12);
                                                        t50Var.g(rq0VarK4, rq0Var3, -uhVar2.e(), i12);
                                                    }
                                                    if (z20 || !z10 || (miVar3 instanceof na) || (miVar instanceof na) || miVar == niVar) {
                                                        iMin2 = i13;
                                                        z21 = z19;
                                                    } else {
                                                        iMin2 = 6;
                                                        i12 = 6;
                                                        z21 = true;
                                                    }
                                                    if (z21) {
                                                        if (z18 && (!z9 || z3)) {
                                                            if (miVar3 != niVar && miVar != niVar) {
                                                                i32 = iMin2;
                                                            }
                                                            if ((miVar3 instanceof r00) || (miVar instanceof r00)) {
                                                                i32 = 5;
                                                            }
                                                            if ((miVar3 instanceof na) || (miVar instanceof na)) {
                                                                i32 = 5;
                                                            }
                                                            if (z9) {
                                                                i16 = 5;
                                                            } else {
                                                                i16 = i32;
                                                            }
                                                            iMin2 = Math.max(i16, iMin2);
                                                        }
                                                        if (z20) {
                                                            iMin2 = Math.min(i12, iMin2);
                                                            if (z6 || z9 || !(miVar3 == niVar || miVar == niVar)) {
                                                                i15 = iMin2;
                                                            } else {
                                                                i15 = 4;
                                                            }
                                                        } else {
                                                            i15 = iMin2;
                                                        }
                                                        t50Var.e(rq0VarK3, rq0VarK5, uhVar.e(), i15);
                                                        t50Var.e(rq0VarK4, rq0Var3, -uhVar2.e(), i15);
                                                    }
                                                    if (z20) {
                                                        if (rq0Var == rq0VarK5) {
                                                            iE = uhVar.e();
                                                        } else {
                                                            iE = 0;
                                                        }
                                                        if (rq0VarK5 != rq0Var) {
                                                            t50Var.f(rq0VarK3, rq0Var, iE, 5);
                                                        }
                                                    }
                                                    if (z20 || !z14 || i4 != 0 || i11 != 0) {
                                                        i14 = 5;
                                                    } else if (z14 && i27 == 3) {
                                                        t50Var.f(rq0VarK4, rq0VarK3, 0, 8);
                                                        i14 = 5;
                                                    } else {
                                                        i14 = 5;
                                                        t50Var.f(rq0VarK4, rq0VarK3, 0, 5);
                                                    }
                                                } else {
                                                    if (rq0VarK5.m && rq0Var3.m) {
                                                        t50Var.b(rq0VarK3, rq0VarK5, uhVar.e(), f, rq0Var3, rq0VarK4, uhVar2.e(), 8);
                                                        if (z2 && z15) {
                                                            int iE2 = uhVar2.f != null ? uhVar2.e() : 0;
                                                            if (rq0Var3 != rq0Var2) {
                                                                t50Var.f(rq0Var2, rq0VarK4, iE2, 5);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    i12 = 5;
                                                    i13 = 4;
                                                    z16 = true;
                                                    z17 = true;
                                                }
                                                z18 = false;
                                                if (z17) {
                                                    z19 = true;
                                                } else {
                                                    z19 = true;
                                                }
                                                if (z16) {
                                                    if (z14) {
                                                        z20 = z2;
                                                        z22 = z19;
                                                        i17 = i12;
                                                    } else {
                                                        z20 = z2;
                                                        z22 = z19;
                                                        i17 = i12;
                                                    }
                                                    rq0 rq0Var5 = rq0VarK5;
                                                    miVar = miVar4;
                                                    t50Var.b(rq0VarK3, rq0Var5, uhVar.e(), f, rq0Var3, rq0VarK4, uhVar2.e(), i32);
                                                    rq0VarK5 = rq0Var5;
                                                    i12 = i17;
                                                    z19 = z22;
                                                } else {
                                                    miVar = miVar4;
                                                    z20 = z2;
                                                }
                                                if (this.g0 != 8) {
                                                }
                                                if (z17) {
                                                    if (z20) {
                                                        i12 = 6;
                                                    }
                                                    t50Var.f(rq0VarK3, rq0VarK5, uhVar.e(), i12);
                                                    t50Var.g(rq0VarK4, rq0Var3, -uhVar2.e(), i12);
                                                }
                                                if (z20) {
                                                    iMin2 = i13;
                                                    z21 = z19;
                                                } else {
                                                    iMin2 = i13;
                                                    z21 = z19;
                                                }
                                                if (z21) {
                                                    if (z18) {
                                                        if (miVar3 != niVar) {
                                                            i32 = iMin2;
                                                        }
                                                        if (miVar3 instanceof r00) {
                                                            i32 = 5;
                                                        } else {
                                                            i32 = 5;
                                                        }
                                                        if (miVar3 instanceof na) {
                                                            i32 = 5;
                                                        } else {
                                                            i32 = 5;
                                                        }
                                                        if (z9) {
                                                            i16 = 5;
                                                        } else {
                                                            i16 = i32;
                                                        }
                                                        iMin2 = Math.max(i16, iMin2);
                                                    }
                                                    if (z20) {
                                                        iMin2 = Math.min(i12, iMin2);
                                                        if (z6) {
                                                            i15 = iMin2;
                                                        } else {
                                                            i15 = iMin2;
                                                        }
                                                    } else {
                                                        i15 = iMin2;
                                                    }
                                                    t50Var.e(rq0VarK3, rq0VarK5, uhVar.e(), i15);
                                                    t50Var.e(rq0VarK4, rq0Var3, -uhVar2.e(), i15);
                                                }
                                                if (z20) {
                                                    if (rq0Var == rq0VarK5) {
                                                        iE = uhVar.e();
                                                    } else {
                                                        iE = 0;
                                                    }
                                                    if (rq0VarK5 != rq0Var) {
                                                        t50Var.f(rq0VarK3, rq0Var, iE, 5);
                                                    }
                                                }
                                                if (z20) {
                                                    i14 = 5;
                                                } else {
                                                    i14 = 5;
                                                }
                                            }
                                            i22 = i14;
                                        } else {
                                            rq0Var3 = rq0VarK6;
                                            t50Var.e(rq0VarK4, rq0Var3, -uhVar2.e(), 8);
                                            if (z2) {
                                                t50Var.f(rq0VarK3, rq0Var, 0, 5);
                                                uhVar2 = uhVar2;
                                                i14 = 5;
                                                rq0VarK4 = rq0VarK4;
                                                z15 = z15;
                                            }
                                            z20 = z2;
                                            i22 = i14;
                                        }
                                        if (z20 || !z15) {
                                            return;
                                        }
                                        int iE3 = uhVar2.f != null ? uhVar2.e() : 0;
                                        if (rq0Var3 != rq0Var2) {
                                            t50Var.f(rq0Var2, rq0VarK4, iE3, i22);
                                            return;
                                        }
                                        return;
                                    }
                                    rq0Var3 = rq0VarK6;
                                    i14 = 5;
                                    z20 = z2;
                                    i22 = i14;
                                    if (z20) {
                                        return;
                                    } else {
                                        return;
                                    }
                                }
                                if (z5) {
                                    t50Var.e(rq0VarK4, rq0VarK3, 0, 3);
                                    if (i4 > 0) {
                                        t50Var.f(rq0VarK4, rq0VarK3, i4, i10);
                                    }
                                    if (i5 < Integer.MAX_VALUE) {
                                        t50Var.g(rq0VarK4, rq0VarK3, i5, i10);
                                    }
                                } else {
                                    t50Var.e(rq0VarK4, rq0VarK3, iMin, i10);
                                }
                                z15 = z4;
                                i11 = i23;
                                if (z11) {
                                }
                                boolean z29 = z15;
                                if (i26 >= 2) {
                                }
                            }

                            public final void e(int i, mi miVar, int i2, int i3) {
                                boolean z;
                                if (i == 7) {
                                    if (i2 != 7) {
                                        if (i2 == 2 || i2 == 4) {
                                            e(2, miVar, i2, 0);
                                            e(4, miVar, i2, 0);
                                            i(7).a(miVar.i(i2), 0);
                                            return;
                                        } else {
                                            if (i2 == 3 || i2 == 5) {
                                                e(3, miVar, i2, 0);
                                                e(5, miVar, i2, 0);
                                                i(7).a(miVar.i(i2), 0);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                    uh uhVarI = i(2);
                                    uh uhVarI2 = i(4);
                                    uh uhVarI3 = i(3);
                                    uh uhVarI4 = i(5);
                                    boolean z2 = true;
                                    if ((uhVarI == null || !uhVarI.h()) && (uhVarI2 == null || !uhVarI2.h())) {
                                        e(2, miVar, 2, 0);
                                        e(4, miVar, 4, 0);
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if ((uhVarI3 == null || !uhVarI3.h()) && (uhVarI4 == null || !uhVarI4.h())) {
                                        e(3, miVar, 3, 0);
                                        e(5, miVar, 5, 0);
                                    } else {
                                        z2 = false;
                                    }
                                    if (z && z2) {
                                        i(7).a(miVar.i(7), 0);
                                        return;
                                    } else if (z) {
                                        i(8).a(miVar.i(8), 0);
                                        return;
                                    } else {
                                        if (z2) {
                                            i(9).a(miVar.i(9), 0);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                if (i == 8 && (i2 == 2 || i2 == 4)) {
                                    uh uhVarI5 = i(2);
                                    uh uhVarI6 = miVar.i(i2);
                                    uh uhVarI7 = i(4);
                                    uhVarI5.a(uhVarI6, 0);
                                    uhVarI7.a(uhVarI6, 0);
                                    i(8).a(uhVarI6, 0);
                                    return;
                                }
                                if (i == 9 && (i2 == 3 || i2 == 5)) {
                                    uh uhVarI8 = miVar.i(i2);
                                    i(3).a(uhVarI8, 0);
                                    i(5).a(uhVarI8, 0);
                                    i(9).a(uhVarI8, 0);
                                    return;
                                }
                                if (i == 8 && i2 == 8) {
                                    i(2).a(miVar.i(2), 0);
                                    i(4).a(miVar.i(4), 0);
                                    i(8).a(miVar.i(i2), 0);
                                    return;
                                }
                                if (i == 9 && i2 == 9) {
                                    i(3).a(miVar.i(3), 0);
                                    i(5).a(miVar.i(5), 0);
                                    i(9).a(miVar.i(i2), 0);
                                    return;
                                }
                                uh uhVarI9 = i(i);
                                uh uhVarI10 = miVar.i(i2);
                                if (uhVarI9.i(uhVarI10)) {
                                    if (i == 6) {
                                        uh uhVarI11 = i(3);
                                        uh uhVarI12 = i(5);
                                        if (uhVarI11 != null) {
                                            uhVarI11.j();
                                        }
                                        if (uhVarI12 != null) {
                                            uhVarI12.j();
                                        }
                                    } else if (i == 3 || i == 5) {
                                        uh uhVarI13 = i(6);
                                        if (uhVarI13 != null) {
                                            uhVarI13.j();
                                        }
                                        uh uhVarI14 = i(7);
                                        if (uhVarI14.f != uhVarI10) {
                                            uhVarI14.j();
                                        }
                                        uh uhVarF = i(i).f();
                                        uh uhVarI15 = i(9);
                                        if (uhVarI15.h()) {
                                            uhVarF.j();
                                            uhVarI15.j();
                                        }
                                    } else if (i == 2 || i == 4) {
                                        uh uhVarI16 = i(7);
                                        if (uhVarI16.f != uhVarI10) {
                                            uhVarI16.j();
                                        }
                                        uh uhVarF2 = i(i).f();
                                        uh uhVarI17 = i(8);
                                        if (uhVarI17.h()) {
                                            uhVarF2.j();
                                            uhVarI17.j();
                                        }
                                    }
                                    uhVarI9.a(uhVarI10, i3);
                                }
                            }

                            public final void f(uh uhVar, uh uhVar2, int i) {
                                if (uhVar.d == this) {
                                    e(uhVar.e, uhVar2.d, uhVar2.e, i);
                                }
                            }

                            public final void g(t50 t50Var) {
                                t50Var.k(this.I);
                                t50Var.k(this.J);
                                t50Var.k(this.K);
                                t50Var.k(this.L);
                                if (this.a0 > 0) {
                                    t50Var.k(this.M);
                                }
                            }

                            public final void h() {
                                if (this.d == null) {
                                    f10 f10Var = new f10(this);
                                    f10Var.h.e = 4;
                                    f10Var.i.e = 5;
                                    f10Var.f = 0;
                                    this.d = f10Var;
                                }
                                if (this.e == null) {
                                    wy0 wy0Var = new wy0(this);
                                    go goVar = new go(wy0Var);
                                    wy0Var.k = goVar;
                                    wy0Var.l = null;
                                    wy0Var.h.e = 6;
                                    wy0Var.i.e = 7;
                                    goVar.e = 8;
                                    wy0Var.f = 1;
                                    this.e = wy0Var;
                                }
                            }

                            public uh i(int i) {
                                switch (qj.r(i)) {
                                    case 0:
                                        return null;
                                    case 1:
                                        return this.I;
                                    case 2:
                                        return this.J;
                                    case 3:
                                        return this.K;
                                    case 4:
                                        return this.L;
                                    case 5:
                                        return this.M;
                                    case 6:
                                        return this.P;
                                    case 7:
                                        return this.N;
                                    case 8:
                                        return this.O;
                                    default:
                                        throw new AssertionError(qj.q(i));
                                }
                            }

                            public final int j(int i) {
                                int[] iArr = this.p0;
                                if (i == 0) {
                                    return iArr[0];
                                }
                                if (i == 1) {
                                    return iArr[1];
                                }
                                return 0;
                            }

                            public final int k() {
                                if (this.g0 == 8) {
                                    return 0;
                                }
                                return this.V;
                            }

                            public final mi l(int i) {
                                uh uhVar;
                                uh uhVar2;
                                if (i != 0) {
                                    if (i == 1 && (uhVar2 = (uhVar = this.L).f) != null && uhVar2.f == uhVar) {
                                        return uhVar2.d;
                                    }
                                    return null;
                                }
                                uh uhVar3 = this.K;
                                uh uhVar4 = uhVar3.f;
                                if (uhVar4 == null || uhVar4.f != uhVar3) {
                                    return null;
                                }
                                return uhVar4.d;
                            }

                            public final mi m(int i) {
                                uh uhVar;
                                uh uhVar2;
                                if (i != 0) {
                                    if (i == 1 && (uhVar2 = (uhVar = this.J).f) != null && uhVar2.f == uhVar) {
                                        return uhVar2.d;
                                    }
                                    return null;
                                }
                                uh uhVar3 = this.I;
                                uh uhVar4 = uhVar3.f;
                                if (uhVar4 == null || uhVar4.f != uhVar3) {
                                    return null;
                                }
                                return uhVar4.d;
                            }

                            public void n(StringBuilder sb) {
                                sb.append("  " + this.j + ":{\n");
                                StringBuilder sb2 = new StringBuilder("    actualWidth:");
                                sb2.append(this.U);
                                sb.append(sb2.toString());
                                sb.append("\n");
                                sb.append("    actualHeight:" + this.V);
                                sb.append("\n");
                                sb.append("    actualLeft:" + this.Y);
                                sb.append("\n");
                                sb.append("    actualTop:" + this.Z);
                                sb.append("\n");
                                p(sb, "left", this.I);
                                p(sb, "top", this.J);
                                p(sb, "right", this.K);
                                p(sb, "bottom", this.L);
                                p(sb, "baseline", this.M);
                                p(sb, "centerX", this.N);
                                p(sb, "centerY", this.O);
                                int i = this.U;
                                int i2 = this.b0;
                                int[] iArr = this.C;
                                int i3 = iArr[0];
                                int i4 = this.u;
                                int i5 = this.r;
                                float f = this.w;
                                int[] iArr2 = this.p0;
                                int i6 = iArr2[0];
                                float[] fArr = this.k0;
                                float f2 = fArr[0];
                                o(sb, "    width", i, i2, i3, i4, i5, f, i6);
                                int i7 = this.V;
                                int i8 = this.c0;
                                int i9 = iArr[1];
                                int i10 = this.x;
                                int i11 = this.s;
                                float f3 = this.z;
                                int i12 = iArr2[1];
                                float f4 = fArr[1];
                                o(sb, "    height", i7, i8, i9, i10, i11, f3, i12);
                                float f5 = this.W;
                                int i13 = this.X;
                                if (f5 != 0.0f) {
                                    sb.append("    dimensionRatio");
                                    sb.append(" :  [");
                                    sb.append(f5);
                                    sb.append(",");
                                    sb.append(i13);
                                    sb.append("");
                                    sb.append("],\n");
                                }
                                H(sb, "    horizontalBias", this.d0, 0.5f);
                                H(sb, "    verticalBias", this.e0, 0.5f);
                                G(this.i0, 0, "    horizontalChainStyle", sb);
                                G(this.j0, 0, "    verticalChainStyle", sb);
                                sb.append("  }");
                            }

                            public final int q() {
                                if (this.g0 == 8) {
                                    return 0;
                                }
                                return this.U;
                            }

                            public final int r() {
                                ni niVar = this.T;
                                return niVar != null ? niVar.x0 + this.Y : this.Y;
                            }

                            public final int s() {
                                ni niVar = this.T;
                                return niVar != null ? niVar.y0 + this.Z : this.Z;
                            }

                            /* JADX WARN: Code duplicated, block: B:29:0x003a A[RETURN] */
                            /* JADX WARN: Code duplicated, block: B:30:0x003b A[RETURN] */
                            public final boolean t(int i) {
                                if (i == 0) {
                                    if ((this.I.f != null ? 1 : 0) + (this.K.f != null ? 1 : 0) < 2) {
                                        return true;
                                    }
                                    return false;
                                }
                                if ((this.J.f != null ? 1 : 0) + (this.L.f != null ? 1 : 0) + (this.M.f != null ? 1 : 0) < 2) {
                                    return true;
                                }
                                return false;
                            }

                            public String toString() {
                                StringBuilder sb = new StringBuilder("");
                                sb.append(this.h0 != null ? qj.l(new StringBuilder("id: "), this.h0, " ") : "");
                                sb.append("(");
                                sb.append(this.Y);
                                sb.append(", ");
                                sb.append(this.Z);
                                sb.append(") - (");
                                sb.append(this.U);
                                sb.append(" x ");
                                return qj.h(sb, this.V, ")");
                            }

                            public final boolean u(int i, int i2) {
                                uh uhVar;
                                uh uhVar2;
                                uh uhVar3;
                                uh uhVar4;
                                if (i == 0) {
                                    uh uhVar5 = this.I;
                                    uh uhVar6 = uhVar5.f;
                                    if (uhVar6 == null || !uhVar6.c || (uhVar4 = (uhVar3 = this.K).f) == null || !uhVar4.c) {
                                        return false;
                                    }
                                    return (uhVar4.d() - uhVar3.e()) - (uhVar5.e() + uhVar5.f.d()) >= i2;
                                }
                                uh uhVar7 = this.J;
                                uh uhVar8 = uhVar7.f;
                                if (uhVar8 == null || !uhVar8.c || (uhVar2 = (uhVar = this.L).f) == null || !uhVar2.c) {
                                    return false;
                                }
                                return (uhVar2.d() - uhVar.e()) - (uhVar7.e() + uhVar7.f.d()) >= i2;
                            }

                            public final void v(int i, int i2, int i3, int i4, mi miVar) {
                                i(i).b(miVar.i(i2), i3, i4, true);
                            }

                            public final boolean w(int i) {
                                uh uhVar;
                                uh uhVar2;
                                int i2 = i * 2;
                                uh[] uhVarArr = this.Q;
                                uh uhVar3 = uhVarArr[i2];
                                uh uhVar4 = uhVar3.f;
                                return (uhVar4 == null || uhVar4.f == uhVar3 || (uhVar2 = (uhVar = uhVarArr[i2 + 1]).f) == null || uhVar2.f != uhVar) ? false : true;
                            }

                            public final boolean x() {
                                uh uhVar = this.I;
                                uh uhVar2 = uhVar.f;
                                if (uhVar2 != null && uhVar2.f == uhVar) {
                                    return true;
                                }
                                uh uhVar3 = this.K;
                                uh uhVar4 = uhVar3.f;
                                return uhVar4 != null && uhVar4.f == uhVar3;
                            }

                            public final boolean y() {
                                uh uhVar = this.J;
                                uh uhVar2 = uhVar.f;
                                if (uhVar2 != null && uhVar2.f == uhVar) {
                                    return true;
                                }
                                uh uhVar3 = this.L;
                                uh uhVar4 = uhVar3.f;
                                return uhVar4 != null && uhVar4.f == uhVar3;
                            }

                            public final boolean z() {
                                return this.g && this.g0 != 8;
                            }
                        }
