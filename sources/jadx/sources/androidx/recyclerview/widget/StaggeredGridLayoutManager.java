package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.a62;
import defpackage.a80;
import defpackage.cr;
import defpackage.d2;
import defpackage.dr0;
import defpackage.er0;
import defpackage.fj0;
import defpackage.fr0;
import defpackage.gj0;
import defpackage.gr0;
import defpackage.hj0;
import defpackage.l40;
import defpackage.mj0;
import defpackage.o8;
import defpackage.py;
import defpackage.qz0;
import defpackage.rj0;
import defpackage.s50;
import defpackage.sj0;
import defpackage.u0;
import defpackage.v0;
import defpackage.zx0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends gj0 implements rj0 {
    public final a62 B;
    public final int C;
    public boolean D;
    public boolean E;
    public gr0 F;
    public final Rect G;
    public final dr0 H;
    public final boolean I;
    public int[] J;
    public final d2 K;
    public final int p;
    public final a80[] q;
    public final cr r;
    public final cr s;
    public final int t;
    public int u;
    public final l40 v;
    public boolean w;
    public final BitSet y;
    public boolean x = false;
    public int z = -1;
    public int A = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = -1;
        this.w = false;
        a62 a62Var = new a62(8, false);
        this.B = a62Var;
        this.C = 2;
        this.G = new Rect();
        this.H = new dr0(this);
        this.I = true;
        this.K = new d2(20, this);
        fj0 fj0VarH = gj0.H(context, attributeSet, i, i2);
        int i3 = fj0VarH.a;
        if (i3 != 0 && i3 != 1) {
            o8.r("invalid orientation.");
            throw null;
        }
        c(null);
        if (i3 != this.t) {
            this.t = i3;
            cr crVar = this.r;
            this.r = this.s;
            this.s = crVar;
            o0();
        }
        int i4 = fj0VarH.b;
        c(null);
        if (i4 != this.p) {
            a62Var.m();
            o0();
            this.p = i4;
            this.y = new BitSet(this.p);
            this.q = new a80[this.p];
            for (int i5 = 0; i5 < this.p; i5++) {
                this.q[i5] = new a80(this, i5);
            }
            o0();
        }
        boolean z = fj0VarH.c;
        c(null);
        gr0 gr0Var = this.F;
        if (gr0Var != null && gr0Var.o != z) {
            gr0Var.o = z;
        }
        this.w = z;
        o0();
        l40 l40Var = new l40();
        l40Var.a = true;
        l40Var.f = 0;
        l40Var.g = 0;
        this.v = l40Var;
        this.r = cr.a(this, this.t);
        this.s = cr.a(this, 1 - this.t);
    }

    public static int d1(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // defpackage.gj0
    public final void A0(RecyclerView recyclerView, int i) {
        s50 s50Var = new s50(recyclerView.getContext());
        s50Var.a = i;
        B0(s50Var);
    }

    @Override // defpackage.gj0
    public final boolean C0() {
        return this.F == null;
    }

    public final boolean D0() {
        int iK0;
        if (v() != 0 && this.C != 0 && this.g) {
            if (this.x) {
                iK0 = L0();
                K0();
            } else {
                iK0 = K0();
                L0();
            }
            if (iK0 == 0 && P0() != null) {
                this.B.m();
                this.f = true;
                o0();
                return true;
            }
        }
        return false;
    }

    public final int E0(sj0 sj0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return zx0.f(sj0Var, this.r, H0(z), G0(z), this, this.I, this.x);
    }

    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean, int] */
    public final int F0(mj0 mj0Var, l40 l40Var, sj0 sj0Var) {
        int i;
        int i2;
        a80[] a80VarArr;
        int iM0;
        BitSet bitSet;
        a80[] a80VarArr2;
        a80 a80Var;
        ?? r5;
        int i3;
        int iC;
        int iC2;
        int iG;
        BitSet bitSet2;
        int i4;
        int i5;
        mj0 mj0Var2 = mj0Var;
        BitSet bitSet3 = this.y;
        int i6 = this.p;
        bitSet3.set(0, i6, true);
        l40 l40Var2 = this.v;
        if (l40Var2.i) {
            i = l40Var.e;
            i2 = i == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        } else {
            i = l40Var.e;
            i2 = i == 1 ? l40Var.g + l40Var.b : l40Var.f - l40Var.b;
        }
        int i7 = 0;
        while (true) {
            a80VarArr = this.q;
            if (i7 >= i6) {
                break;
            }
            if (!((ArrayList) a80VarArr[i7].f).isEmpty()) {
                c1(a80VarArr[i7], i, i2);
            }
            i7++;
        }
        boolean z = this.x;
        cr crVar = this.r;
        int iG2 = z ? crVar.g() : crVar.k();
        boolean z2 = false;
        while (true) {
            int i8 = l40Var.c;
            if (i8 < 0 || i8 >= sj0Var.b() || (!l40Var2.i && bitSet3.isEmpty())) {
                break;
            }
            View viewD = mj0Var2.d(l40Var.c);
            l40Var.c += l40Var.d;
            er0 er0Var = (er0) viewD.getLayoutParams();
            int iB = er0Var.a.b();
            a62 a62Var = this.B;
            int[] iArr = (int[]) a62Var.i;
            int i9 = (iArr == null || iB >= iArr.length) ? -1 : iArr[iB];
            if (i9 == -1) {
                if (T0(l40Var.e)) {
                    i5 = i6 - 1;
                    i6 = -1;
                    i4 = -1;
                } else {
                    i4 = 1;
                    i5 = 0;
                }
                a80 a80Var2 = null;
                int i10 = i4;
                if (l40Var.e == 1) {
                    int iK = crVar.k();
                    a80VarArr2 = a80VarArr;
                    int i11 = i5;
                    int i12 = Integer.MAX_VALUE;
                    while (i11 != i6) {
                        int i13 = i11;
                        a80 a80Var3 = a80VarArr2[i13];
                        BitSet bitSet4 = bitSet3;
                        int iG3 = a80Var3.g(iK);
                        if (iG3 < i12) {
                            i12 = iG3;
                            a80Var2 = a80Var3;
                        }
                        i11 = i13 + i10;
                        bitSet3 = bitSet4;
                    }
                    bitSet = bitSet3;
                } else {
                    bitSet = bitSet3;
                    a80VarArr2 = a80VarArr;
                    int iG4 = crVar.g();
                    int i14 = i5;
                    int i15 = Integer.MIN_VALUE;
                    while (i14 != i6) {
                        a80 a80Var4 = a80VarArr2[i14];
                        int i16 = i6;
                        int i17 = a80Var4.i(iG4);
                        if (i17 > i15) {
                            i15 = i17;
                            a80Var2 = a80Var4;
                        }
                        i14 += i10;
                        i6 = i16;
                    }
                }
                a80Var = a80Var2;
                a62Var.D(iB);
                ((int[]) a62Var.i)[iB] = a80Var.e;
            } else {
                bitSet = bitSet3;
                i6 = i6;
                a80VarArr2 = a80VarArr;
                a80Var = a80VarArr2[i9];
            }
            er0Var.e = a80Var;
            if (l40Var.e == 1) {
                r5 = 0;
                b(viewD, -1, false);
            } else {
                r5 = 0;
                b(viewD, 0, false);
            }
            int i18 = this.t;
            if (i18 == 1) {
                R0(viewD, gj0.w(r5, this.u, this.l, r5, ((ViewGroup.MarginLayoutParams) er0Var).width), gj0.w(true, this.o, this.m, C() + F(), ((ViewGroup.MarginLayoutParams) er0Var).height));
            } else {
                R0(viewD, gj0.w(true, this.n, this.l, E() + D(), ((ViewGroup.MarginLayoutParams) er0Var).width), gj0.w(false, this.u, this.m, 0, ((ViewGroup.MarginLayoutParams) er0Var).height));
            }
            if (l40Var.e == 1) {
                iC = a80Var.g(iG2);
                i3 = crVar.c(viewD) + iC;
            } else {
                i3 = a80Var.i(iG2);
                iC = i3 - crVar.c(viewD);
            }
            int i19 = l40Var.e;
            a80 a80Var5 = er0Var.e;
            if (i19 == 1) {
                a80Var5.getClass();
                er0 er0Var2 = (er0) viewD.getLayoutParams();
                er0Var2.e = a80Var5;
                ArrayList arrayList = (ArrayList) a80Var5.f;
                arrayList.add(viewD);
                a80Var5.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    a80Var5.b = Integer.MIN_VALUE;
                }
                if (er0Var2.a.h() || er0Var2.a.k()) {
                    a80Var5.d = ((StaggeredGridLayoutManager) a80Var5.g).r.c(viewD) + a80Var5.d;
                }
            } else {
                a80Var5.getClass();
                er0 er0Var3 = (er0) viewD.getLayoutParams();
                er0Var3.e = a80Var5;
                ArrayList arrayList2 = (ArrayList) a80Var5.f;
                arrayList2.add(0, viewD);
                a80Var5.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    a80Var5.c = Integer.MIN_VALUE;
                }
                if (er0Var3.a.h() || er0Var3.a.k()) {
                    a80Var5.d = ((StaggeredGridLayoutManager) a80Var5.g).r.c(viewD) + a80Var5.d;
                }
            }
            boolean zQ0 = Q0();
            cr crVar2 = this.s;
            if (zQ0 && i18 == 1) {
                iG = crVar2.g() - (((i6 - 1) - a80Var.e) * this.u);
                iC2 = iG - crVar2.c(viewD);
            } else {
                int iK2 = (a80Var.e * this.u) + crVar2.k();
                int iC3 = crVar2.c(viewD) + iK2;
                iC2 = iK2;
                iG = iC3;
            }
            z2 = true;
            if (i18 == 1) {
                gj0.N(viewD, iC2, iC, iG, i3);
            } else {
                gj0.N(viewD, iC, iC2, i3, iG);
            }
            c1(a80Var, l40Var2.e, i2);
            mj0Var2 = mj0Var;
            V0(mj0Var2, l40Var2);
            if (l40Var2.h && viewD.hasFocusable()) {
                bitSet2 = bitSet;
                bitSet2.set(a80Var.e, false);
            } else {
                bitSet2 = bitSet;
            }
            bitSet3 = bitSet2;
            i6 = i6;
            a80VarArr = a80VarArr2;
        }
        if (!z2) {
            V0(mj0Var2, l40Var2);
        }
        if (l40Var2.e == -1) {
            iM0 = crVar.k() - N0(crVar.k());
        } else {
            iM0 = M0(crVar.g()) - crVar.g();
        }
        if (iM0 > 0) {
            return Math.min(l40Var.b, iM0);
        }
        return 0;
    }

    public final View G0(boolean z) {
        cr crVar = this.r;
        int iK = crVar.k();
        int iG = crVar.g();
        View view = null;
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            int iE = crVar.e(viewU);
            int iB = crVar.b(viewU);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final View H0(boolean z) {
        cr crVar = this.r;
        int iK = crVar.k();
        int iG = crVar.g();
        int iV = v();
        View view = null;
        for (int i = 0; i < iV; i++) {
            View viewU = u(i);
            int iE = crVar.e(viewU);
            if (crVar.b(viewU) > iK && iE < iG) {
                if (iE >= iK || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    @Override // defpackage.gj0
    public final int I(mj0 mj0Var, sj0 sj0Var) {
        if (this.t == 0) {
            return Math.min(this.p, sj0Var.b());
        }
        return -1;
    }

    public final void I0(mj0 mj0Var, sj0 sj0Var, boolean z) {
        int iG;
        int iM0 = M0(Integer.MIN_VALUE);
        if (iM0 != Integer.MIN_VALUE && (iG = this.r.g() - iM0) > 0) {
            int i = iG - (-Z0(-iG, mj0Var, sj0Var));
            if (!z || i <= 0) {
                return;
            }
            this.r.o(i);
        }
    }

    public final void J0(mj0 mj0Var, sj0 sj0Var, boolean z) {
        int iK;
        int iN0 = N0(Integer.MAX_VALUE);
        if (iN0 != Integer.MAX_VALUE && (iK = iN0 - this.r.k()) > 0) {
            int iZ0 = iK - Z0(iK, mj0Var, sj0Var);
            if (!z || iZ0 <= 0) {
                return;
            }
            this.r.o(-iZ0);
        }
    }

    @Override // defpackage.gj0
    public final boolean K() {
        return this.C != 0;
    }

    public final int K0() {
        if (v() == 0) {
            return 0;
        }
        return gj0.G(u(0));
    }

    @Override // defpackage.gj0
    public final boolean L() {
        return this.w;
    }

    public final int L0() {
        int iV = v();
        if (iV == 0) {
            return 0;
        }
        return gj0.G(u(iV - 1));
    }

    public final int M0(int i) {
        int iG = this.q[0].g(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int iG2 = this.q[i2].g(i);
            if (iG2 > iG) {
                iG = iG2;
            }
        }
        return iG;
    }

    public final int N0(int i) {
        int i2 = this.q[0].i(i);
        for (int i3 = 1; i3 < this.p; i3++) {
            int i4 = this.q[i3].i(i);
            if (i4 < i2) {
                i2 = i4;
            }
        }
        return i2;
    }

    @Override // defpackage.gj0
    public final void O(int i) {
        super.O(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            a80 a80Var = this.q[i2];
            int i3 = a80Var.b;
            if (i3 != Integer.MIN_VALUE) {
                a80Var.b = i3 + i;
            }
            int i4 = a80Var.c;
            if (i4 != Integer.MIN_VALUE) {
                a80Var.c = i4 + i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0035  */
    /* JADX WARN: Code duplicated, block: B:22:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x003a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050 A[LOOP:0: B:25:0x003f->B:29:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0053 A[EDGE_INSN: B:30:0x0053->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077 A[LOOP:1: B:34:0x0066->B:38:0x0077, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x007d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0096  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:63:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0054 A[EDGE_INSN: B:64:0x0054->B:31:0x0054 BREAK  A[LOOP:0: B:25:0x003f->B:29:0x0050], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x007b A[EDGE_INSN: B:66:0x007b->B:40:0x007b BREAK  A[LOOP:1: B:34:0x0066->B:38:0x0077], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void O0(int i, int i2, int i3) {
        int i4;
        int i5;
        a62 a62Var;
        int[] iArr;
        int iL0;
        ArrayList arrayList;
        fr0 fr0Var;
        int size;
        int i6;
        int i7;
        int size2;
        int[] iArr2;
        int iL1 = this.x ? L0() : K0();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            a62Var = this.B;
            iArr = (int[]) a62Var.i;
            if (iArr != null && i5 < iArr.length) {
                arrayList = (ArrayList) a62Var.j;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                fr0Var = null;
                                break;
                            }
                            fr0Var = (fr0) ((ArrayList) a62Var.j).get(size2);
                            if (fr0Var.h == i5) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        fr0Var = null;
                        break;
                    }
                    if (fr0Var != null) {
                        ((ArrayList) a62Var.j).remove(fr0Var);
                    }
                    size = ((ArrayList) a62Var.j).size();
                    i6 = 0;
                    while (true) {
                        if (i6 < size) {
                            i6 = -1;
                            break;
                        } else if (((fr0) ((ArrayList) a62Var.j).get(i6)).h >= i5) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    if (i6 != -1) {
                        fr0 fr0Var2 = (fr0) ((ArrayList) a62Var.j).get(i6);
                        ((ArrayList) a62Var.j).remove(i6);
                        i7 = fr0Var2.h;
                    } else {
                        i7 = -1;
                    }
                } else {
                    i7 = -1;
                }
                iArr2 = (int[]) a62Var.i;
                if (i7 == -1) {
                    Arrays.fill(iArr2, i5, iArr2.length, -1);
                    int length = ((int[]) a62Var.i).length;
                } else {
                    Arrays.fill((int[]) a62Var.i, i5, Math.min(i7 + 1, iArr2.length), -1);
                }
            }
            if (i3 != 1) {
                a62Var.G(i, i2);
            } else if (i3 != 2) {
                a62Var.H(i, i2);
            } else if (i3 == 8) {
                a62Var.H(i, 1);
                a62Var.G(i2, 1);
            }
            if (i4 <= iL1) {
                return;
            }
            if (this.x) {
                iL0 = K0();
            } else {
                iL0 = L0();
            }
            if (i5 <= iL0) {
                o0();
            }
        }
        i4 = i + i2;
        i5 = i;
        a62Var = this.B;
        iArr = (int[]) a62Var.i;
        if (iArr != null) {
            arrayList = (ArrayList) a62Var.j;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            fr0Var = null;
                            break;
                        }
                        fr0Var = (fr0) ((ArrayList) a62Var.j).get(size2);
                        if (fr0Var.h == i5) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    fr0Var = null;
                    break;
                }
                if (fr0Var != null) {
                    ((ArrayList) a62Var.j).remove(fr0Var);
                }
                size = ((ArrayList) a62Var.j).size();
                i6 = 0;
                while (true) {
                    if (i6 < size) {
                        i6 = -1;
                        break;
                    } else {
                        if (((fr0) ((ArrayList) a62Var.j).get(i6)).h >= i5) {
                            break;
                            break;
                        }
                        i6++;
                    }
                }
                if (i6 != -1) {
                    fr0 fr0Var3 = (fr0) ((ArrayList) a62Var.j).get(i6);
                    ((ArrayList) a62Var.j).remove(i6);
                    i7 = fr0Var3.h;
                } else {
                    i7 = -1;
                }
            } else {
                i7 = -1;
            }
            iArr2 = (int[]) a62Var.i;
            if (i7 == -1) {
                Arrays.fill(iArr2, i5, iArr2.length, -1);
                int length2 = ((int[]) a62Var.i).length;
            } else {
                Arrays.fill((int[]) a62Var.i, i5, Math.min(i7 + 1, iArr2.length), -1);
            }
        }
        if (i3 != 1) {
            a62Var.G(i, i2);
        } else if (i3 != 2) {
            a62Var.H(i, i2);
        } else if (i3 == 8) {
            a62Var.H(i, 1);
            a62Var.G(i2, 1);
        }
        if (i4 <= iL1) {
            return;
        }
        if (this.x) {
            iL0 = K0();
        } else {
            iL0 = L0();
        }
        if (i5 <= iL0) {
            o0();
        }
    }

    @Override // defpackage.gj0
    public final void P(int i) {
        super.P(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            a80 a80Var = this.q[i2];
            int i3 = a80Var.b;
            if (i3 != Integer.MIN_VALUE) {
                a80Var.b = i3 + i;
            }
            int i4 = a80Var.c;
            if (i4 != Integer.MIN_VALUE) {
                a80Var.c = i4 + i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002a A[SYNTHETIC] */
    public final View P0() {
        boolean z;
        boolean z2;
        int iV = v();
        int i = iV - 1;
        int i2 = this.p;
        BitSet bitSet = new BitSet(i2);
        bitSet.set(0, i2, true);
        byte b = (this.t == 1 && Q0()) ? (byte) 1 : (byte) -1;
        if (this.x) {
            iV = -1;
        } else {
            i = 0;
        }
        int i3 = i < iV ? 1 : -1;
        while (i != iV) {
            View viewU = u(i);
            er0 er0Var = (er0) viewU.getLayoutParams();
            boolean z3 = bitSet.get(er0Var.e.e);
            cr crVar = this.r;
            if (z3) {
                a80 a80Var = er0Var.e;
                if (this.x) {
                    int i4 = a80Var.c;
                    if (i4 == Integer.MIN_VALUE) {
                        a80Var.a();
                        i4 = a80Var.c;
                    }
                    if (i4 < crVar.g()) {
                        ArrayList arrayList = (ArrayList) a80Var.f;
                        ((er0) ((View) arrayList.get(arrayList.size() - 1)).getLayoutParams()).getClass();
                        return viewU;
                    }
                } else {
                    int i5 = a80Var.b;
                    ArrayList arrayList2 = (ArrayList) a80Var.f;
                    if (i5 == Integer.MIN_VALUE) {
                        View view = (View) arrayList2.get(0);
                        er0 er0Var2 = (er0) view.getLayoutParams();
                        a80Var.b = ((StaggeredGridLayoutManager) a80Var.g).r.e(view);
                        er0Var2.getClass();
                        i5 = a80Var.b;
                    }
                    if (i5 > crVar.k()) {
                        ((er0) ((View) arrayList2.get(0)).getLayoutParams()).getClass();
                        return viewU;
                    }
                }
                bitSet.clear(er0Var.e.e);
            }
            i += i3;
            if (i != iV) {
                View viewU2 = u(i);
                if (this.x) {
                    int iB = crVar.b(viewU);
                    int iB2 = crVar.b(viewU2);
                    if (iB >= iB2) {
                        if (iB == iB2) {
                            if (er0Var.e.e - ((er0) viewU2.getLayoutParams()).e.e < 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (b < 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z != z2) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewU;
                }
                int iE = crVar.e(viewU);
                int iE2 = crVar.e(viewU2);
                if (iE <= iE2) {
                    if (iE == iE2) {
                        if (er0Var.e.e - ((er0) viewU2.getLayoutParams()).e.e < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewU;
            }
        }
        return null;
    }

    @Override // defpackage.gj0
    public final void Q() {
        this.B.m();
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
    }

    public final boolean Q0() {
        return this.b.getLayoutDirection() == 1;
    }

    public final void R0(View view, int i, int i2) {
        RecyclerView recyclerView = this.b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.N(view));
        }
        er0 er0Var = (er0) view.getLayoutParams();
        int iD1 = d1(i, ((ViewGroup.MarginLayoutParams) er0Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) er0Var).rightMargin + rect.right);
        int iD2 = d1(i2, ((ViewGroup.MarginLayoutParams) er0Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) er0Var).bottomMargin + rect.bottom);
        if (x0(view, iD1, iD2, er0Var)) {
            view.measure(iD1, iD2);
        }
    }

    @Override // defpackage.gj0
    public final void S(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0189  */
    /* JADX WARN: Code duplicated, block: B:108:0x018b  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:133:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:254:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:265:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01de A[SYNTHETIC] */
    public final void S0(mj0 mj0Var, sj0 sj0Var, boolean z) {
        int i;
        boolean z2;
        boolean z3;
        gr0 gr0Var;
        int iV;
        int i2;
        int iG;
        int iG2;
        int iV2;
        boolean z4;
        int i3;
        boolean z5;
        gr0 gr0Var2 = this.F;
        dr0 dr0Var = this.H;
        if (!(gr0Var2 == null && this.z == -1) && sj0Var.b() == 0) {
            j0(mj0Var);
            dr0Var.a();
            return;
        }
        boolean z6 = dr0Var.e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = dr0Var.g;
        boolean z7 = (z6 && this.z == -1 && this.F == null) ? false : true;
        a80[] a80VarArr = this.q;
        int i4 = this.p;
        a62 a62Var = this.B;
        if (z7) {
            dr0Var.a();
            gr0 gr0Var3 = this.F;
            cr crVar = this.r;
            if (gr0Var3 != null) {
                int i5 = gr0Var3.j;
                if (i5 > 0) {
                    if (i5 == i4) {
                        for (int i6 = 0; i6 < i4; i6++) {
                            a80VarArr[i6].b();
                            gr0 gr0Var4 = this.F;
                            int iG3 = gr0Var4.k[i6];
                            if (iG3 != Integer.MIN_VALUE) {
                                iG3 += gr0Var4.p ? crVar.g() : crVar.k();
                            }
                            a80 a80Var = a80VarArr[i6];
                            a80Var.b = iG3;
                            a80Var.c = iG3;
                        }
                    } else {
                        gr0Var3.k = null;
                        gr0Var3.j = 0;
                        gr0Var3.l = 0;
                        gr0Var3.m = null;
                        gr0Var3.n = null;
                        gr0Var3.h = gr0Var3.i;
                    }
                }
                gr0 gr0Var5 = this.F;
                this.E = gr0Var5.q;
                boolean z8 = gr0Var5.o;
                c(null);
                gr0 gr0Var6 = this.F;
                if (gr0Var6 != null && gr0Var6.o != z8) {
                    gr0Var6.o = z8;
                }
                this.w = z8;
                o0();
                Y0();
                gr0 gr0Var7 = this.F;
                int i7 = gr0Var7.h;
                if (i7 != -1) {
                    this.z = i7;
                    dr0Var.c = gr0Var7.p;
                } else {
                    dr0Var.c = this.x;
                }
                if (gr0Var7.l > 1) {
                    a62Var.i = gr0Var7.m;
                    a62Var.j = gr0Var7.n;
                }
            } else {
                Y0();
                dr0Var.c = this.x;
            }
            if (sj0Var.g || (i3 = this.z) == -1) {
                if (this.D) {
                    int iB = sj0Var.b();
                    iV2 = v() - 1;
                    while (true) {
                        if (iV2 < 0) {
                            iG2 = 0;
                            break;
                        }
                        iG2 = gj0.G(u(iV2));
                        if (iG2 < 0 && iG2 < iB) {
                            break;
                        } else {
                            iV2--;
                        }
                    }
                } else {
                    int iB2 = sj0Var.b();
                    iV = v();
                    i2 = 0;
                    while (true) {
                        if (i2 >= iV) {
                            iG2 = 0;
                            break;
                        }
                        iG = gj0.G(u(i2));
                        if (iG < 0 && iG < iB2) {
                            iG2 = iG;
                            break;
                        }
                        i2++;
                    }
                }
                dr0Var.a = iG2;
                dr0Var.b = Integer.MIN_VALUE;
                z4 = true;
            } else if (i3 < 0 || i3 >= sj0Var.b()) {
                this.z = -1;
                this.A = Integer.MIN_VALUE;
                if (this.D) {
                    int iB3 = sj0Var.b();
                    iV2 = v() - 1;
                    while (true) {
                        if (iV2 < 0) {
                            iG2 = 0;
                            break;
                        } else {
                            iG2 = gj0.G(u(iV2));
                            if (iG2 < 0) {
                            }
                            iV2--;
                        }
                    }
                } else {
                    int iB4 = sj0Var.b();
                    iV = v();
                    i2 = 0;
                    while (true) {
                        if (i2 >= iV) {
                            iG2 = 0;
                            break;
                        } else {
                            iG = gj0.G(u(i2));
                            if (iG < 0) {
                            }
                            i2++;
                        }
                    }
                }
                dr0Var.a = iG2;
                dr0Var.b = Integer.MIN_VALUE;
                z4 = true;
            } else {
                gr0 gr0Var8 = this.F;
                if (gr0Var8 == null || gr0Var8.h == -1 || gr0Var8.j < 1) {
                    View viewQ = q(this.z);
                    if (viewQ != null) {
                        dr0Var.a = this.x ? L0() : K0();
                        if (this.A != Integer.MIN_VALUE) {
                            if (dr0Var.c) {
                                dr0Var.b = (crVar.g() - this.A) - crVar.b(viewQ);
                            } else {
                                dr0Var.b = (crVar.k() + this.A) - crVar.e(viewQ);
                            }
                        } else if (crVar.c(viewQ) > crVar.l()) {
                            dr0Var.b = dr0Var.c ? crVar.g() : crVar.k();
                        } else {
                            int iE = crVar.e(viewQ) - crVar.k();
                            if (iE < 0) {
                                dr0Var.b = -iE;
                            } else {
                                int iG4 = crVar.g() - crVar.b(viewQ);
                                if (iG4 < 0) {
                                    dr0Var.b = iG4;
                                } else {
                                    dr0Var.b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i8 = this.z;
                        dr0Var.a = i8;
                        int i9 = this.A;
                        if (i9 == Integer.MIN_VALUE) {
                            if (v() != 0) {
                                if ((i8 < K0()) != this.x) {
                                    z5 = false;
                                } else {
                                    z5 = true;
                                }
                            } else if (this.x) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            dr0Var.c = z5;
                            cr crVar2 = staggeredGridLayoutManager.r;
                            dr0Var.b = z5 ? crVar2.g() : crVar2.k();
                        } else {
                            boolean z9 = dr0Var.c;
                            cr crVar3 = staggeredGridLayoutManager.r;
                            if (z9) {
                                dr0Var.b = crVar3.g() - i9;
                            } else {
                                dr0Var.b = crVar3.k() + i9;
                            }
                        }
                        z4 = true;
                        dr0Var.d = true;
                    }
                } else {
                    dr0Var.b = Integer.MIN_VALUE;
                    dr0Var.a = this.z;
                }
                z4 = true;
            }
            dr0Var.e = z4;
        }
        if (this.F == null && this.z == -1 && !(dr0Var.c == this.D && Q0() == this.E)) {
            a62Var.m();
            i = 1;
            dr0Var.d = true;
        } else {
            i = 1;
        }
        if (v() > 0 && ((gr0Var = this.F) == null || gr0Var.j < i)) {
            if (dr0Var.d) {
                for (int i10 = 0; i10 < i4; i10++) {
                    a80VarArr[i10].b();
                    int i11 = dr0Var.b;
                    if (i11 != Integer.MIN_VALUE) {
                        a80 a80Var2 = a80VarArr[i10];
                        a80Var2.b = i11;
                        a80Var2.c = i11;
                    }
                }
            } else if (z7 || dr0Var.f == null) {
                for (int i12 = 0; i12 < i4; i12++) {
                    a80 a80Var3 = a80VarArr[i12];
                    boolean z10 = this.x;
                    int i13 = dr0Var.b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = (StaggeredGridLayoutManager) a80Var3.g;
                    int iG5 = z10 ? a80Var3.g(Integer.MIN_VALUE) : a80Var3.i(Integer.MIN_VALUE);
                    a80Var3.b();
                    if (iG5 != Integer.MIN_VALUE && ((!z10 || iG5 >= staggeredGridLayoutManager2.r.g()) && (z10 || iG5 <= staggeredGridLayoutManager2.r.k()))) {
                        if (i13 != Integer.MIN_VALUE) {
                            iG5 += i13;
                        }
                        a80Var3.c = iG5;
                        a80Var3.b = iG5;
                    }
                }
                int length = a80VarArr.length;
                int[] iArr = dr0Var.f;
                if (iArr == null || iArr.length < length) {
                    dr0Var.f = new int[staggeredGridLayoutManager.q.length];
                }
                for (int i14 = 0; i14 < length; i14++) {
                    dr0Var.f[i14] = a80VarArr[i14].i(Integer.MIN_VALUE);
                }
            } else {
                for (int i15 = 0; i15 < i4; i15++) {
                    a80 a80Var4 = a80VarArr[i15];
                    a80Var4.b();
                    int i16 = dr0Var.f[i15];
                    a80Var4.b = i16;
                    a80Var4.c = i16;
                }
            }
        }
        p(mj0Var);
        l40 l40Var = this.v;
        l40Var.a = false;
        cr crVar4 = this.s;
        int iL = crVar4.l();
        this.u = iL / i4;
        View.MeasureSpec.makeMeasureSpec(iL, crVar4.i());
        b1(dr0Var.a, sj0Var);
        if (dr0Var.c) {
            a1(-1);
            F0(mj0Var, l40Var, sj0Var);
            a1(1);
            l40Var.c = dr0Var.a + l40Var.d;
            F0(mj0Var, l40Var, sj0Var);
        } else {
            a1(1);
            F0(mj0Var, l40Var, sj0Var);
            a1(-1);
            l40Var.c = dr0Var.a + l40Var.d;
            F0(mj0Var, l40Var, sj0Var);
        }
        if (crVar4.i() != 1073741824) {
            int iV3 = v();
            float fMax = 0.0f;
            for (int i17 = 0; i17 < iV3; i17++) {
                View viewU = u(i17);
                float fC = crVar4.c(viewU);
                if (fC >= fMax) {
                    ((er0) viewU.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i18 = this.u;
            int iRound = Math.round(fMax * i4);
            if (crVar4.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, crVar4.l());
            }
            this.u = iRound / i4;
            View.MeasureSpec.makeMeasureSpec(iRound, crVar4.i());
            if (this.u != i18) {
                for (int i19 = 0; i19 < iV3; i19++) {
                    View viewU2 = u(i19);
                    er0 er0Var = (er0) viewU2.getLayoutParams();
                    er0Var.getClass();
                    boolean zQ0 = Q0();
                    int i20 = this.t;
                    if (zQ0 && i20 == 1) {
                        int i21 = -((i4 - 1) - er0Var.e.e);
                        viewU2.offsetLeftAndRight((this.u * i21) - (i21 * i18));
                    } else {
                        int i22 = er0Var.e.e;
                        int i23 = this.u * i22;
                        int i24 = i22 * i18;
                        if (i20 == 1) {
                            viewU2.offsetLeftAndRight(i23 - i24);
                        } else {
                            viewU2.offsetTopAndBottom(i23 - i24);
                        }
                    }
                }
            }
        }
        if (v() <= 0) {
            z2 = true;
        } else if (this.x) {
            z2 = true;
            I0(mj0Var, sj0Var, true);
            J0(mj0Var, sj0Var, false);
        } else {
            z2 = true;
            J0(mj0Var, sj0Var, true);
            I0(mj0Var, sj0Var, false);
        }
        if (!z || sj0Var.g || this.C == 0 || v() <= 0 || P0() == null) {
            z3 = false;
        } else {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.K);
            }
            if (D0()) {
                z3 = z2;
            } else {
                z3 = false;
            }
        }
        if (sj0Var.g) {
            dr0Var.a();
        }
        this.D = dr0Var.c;
        this.E = Q0();
        if (z3) {
            dr0Var.a();
            S0(mj0Var, sj0Var, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0048  */
    /* JADX WARN: Code duplicated, block: B:34:0x004f  */
    @Override // defpackage.gj0
    public final View T(View view, int i, mj0 mj0Var, sj0 sj0Var) {
        View viewC;
        int i2;
        if (v() != 0) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || (viewC = recyclerView.C(view)) == null || ((ArrayList) this.a.l).contains(viewC)) {
                viewC = null;
            }
            if (viewC != null) {
                Y0();
                int i3 = this.t;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i == 66 ? i3 == 0 : !(i != 130 || i3 != 1)) {
                                    i2 = 1;
                                }
                            } else if (i3 == 1) {
                                i2 = -1;
                            }
                            i2 = Integer.MIN_VALUE;
                        } else if (i3 == 0) {
                            i2 = -1;
                        } else {
                            i2 = Integer.MIN_VALUE;
                        }
                    } else if (i3 != 1 && Q0()) {
                        i2 = -1;
                    } else {
                        i2 = 1;
                    }
                } else if (i3 != 1 && Q0()) {
                    i2 = 1;
                } else {
                    i2 = -1;
                }
                if (i2 != Integer.MIN_VALUE) {
                    er0 er0Var = (er0) viewC.getLayoutParams();
                    er0Var.getClass();
                    a80 a80Var = er0Var.e;
                    int iL0 = i2 == 1 ? L0() : K0();
                    b1(iL0, sj0Var);
                    a1(i2);
                    l40 l40Var = this.v;
                    l40Var.c = l40Var.d + iL0;
                    l40Var.b = (int) (this.r.l() * 0.33333334f);
                    l40Var.h = true;
                    l40Var.a = false;
                    F0(mj0Var, l40Var, sj0Var);
                    this.D = this.x;
                    View viewH = a80Var.h(iL0, i2);
                    if (viewH != null && viewH != viewC) {
                        return viewH;
                    }
                    boolean zT0 = T0(i2);
                    a80[] a80VarArr = this.q;
                    int i4 = this.p;
                    if (zT0) {
                        for (int i5 = i4 - 1; i5 >= 0; i5--) {
                            View viewH2 = a80VarArr[i5].h(iL0, i2);
                            if (viewH2 != null && viewH2 != viewC) {
                                return viewH2;
                            }
                        }
                    } else {
                        for (int i6 = 0; i6 < i4; i6++) {
                            View viewH3 = a80VarArr[i6].h(iL0, i2);
                            if (viewH3 != null && viewH3 != viewC) {
                                return viewH3;
                            }
                        }
                    }
                    boolean z = (this.w ^ true) == (i2 == -1);
                    View viewQ = q(z ? a80Var.c() : a80Var.d());
                    if (viewQ != null && viewQ != viewC) {
                        return viewQ;
                    }
                    if (T0(i2)) {
                        for (int i7 = i4 - 1; i7 >= 0; i7--) {
                            if (i7 != a80Var.e) {
                                View viewQ2 = q(z ? a80VarArr[i7].c() : a80VarArr[i7].d());
                                if (viewQ2 != null && viewQ2 != viewC) {
                                    return viewQ2;
                                }
                            }
                        }
                    } else {
                        for (int i8 = 0; i8 < i4; i8++) {
                            View viewQ3 = q(z ? a80VarArr[i8].c() : a80VarArr[i8].d());
                            if (viewQ3 != null && viewQ3 != viewC) {
                                return viewQ3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final boolean T0(int i) {
        if (this.t == 0) {
            return (i == -1) != this.x;
        }
        return ((i == -1) == this.x) == Q0();
    }

    @Override // defpackage.gj0
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewH0 = H0(false);
            View viewG0 = G0(false);
            if (viewH0 == null || viewG0 == null) {
                return;
            }
            int iG = gj0.G(viewH0);
            int iG2 = gj0.G(viewG0);
            if (iG < iG2) {
                accessibilityEvent.setFromIndex(iG);
                accessibilityEvent.setToIndex(iG2);
            } else {
                accessibilityEvent.setFromIndex(iG2);
                accessibilityEvent.setToIndex(iG);
            }
        }
    }

    public final void U0(int i, sj0 sj0Var) {
        int iK0;
        int i2;
        if (i > 0) {
            iK0 = L0();
            i2 = 1;
        } else {
            iK0 = K0();
            i2 = -1;
        }
        l40 l40Var = this.v;
        l40Var.a = true;
        b1(iK0, sj0Var);
        a1(i2);
        l40Var.c = iK0 + l40Var.d;
        l40Var.b = Math.abs(i);
    }

    @Override // defpackage.gj0
    public final void V(mj0 mj0Var, sj0 sj0Var, v0 v0Var) {
        super.V(mj0Var, sj0Var, v0Var);
        v0Var.h("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    public final void V0(mj0 mj0Var, l40 l40Var) {
        if (!l40Var.a || l40Var.i) {
            return;
        }
        int i = l40Var.b;
        int i2 = l40Var.e;
        if (i == 0) {
            if (i2 == -1) {
                W0(mj0Var, l40Var.g);
                return;
            } else {
                X0(mj0Var, l40Var.f);
                return;
            }
        }
        int i3 = this.p;
        a80[] a80VarArr = this.q;
        int i4 = 1;
        if (i2 == -1) {
            int i5 = l40Var.f;
            int i6 = a80VarArr[0].i(i5);
            while (i4 < i3) {
                int i7 = a80VarArr[i4].i(i5);
                if (i7 > i6) {
                    i6 = i7;
                }
                i4++;
            }
            int i8 = i5 - i6;
            int iMin = l40Var.g;
            if (i8 >= 0) {
                iMin -= Math.min(i8, l40Var.b);
            }
            W0(mj0Var, iMin);
            return;
        }
        int i9 = l40Var.g;
        int iG = a80VarArr[0].g(i9);
        while (i4 < i3) {
            int iG2 = a80VarArr[i4].g(i9);
            if (iG2 < iG) {
                iG = iG2;
            }
            i4++;
        }
        int i10 = iG - l40Var.g;
        int iMin2 = l40Var.f;
        if (i10 >= 0) {
            iMin2 += Math.min(i10, l40Var.b);
        }
        X0(mj0Var, iMin2);
    }

    @Override // defpackage.gj0
    public final void W(mj0 mj0Var, sj0 sj0Var, View view, v0 v0Var) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof er0)) {
            X(view, v0Var);
            return;
        }
        a80 a80Var = ((er0) layoutParams).e;
        if (this.t == 0) {
            v0Var.i(u0.a(false, a80Var == null ? -1 : a80Var.e, 1, -1, -1));
        } else {
            v0Var.i(u0.a(false, -1, -1, a80Var == null ? -1 : a80Var.e, 1));
        }
    }

    public final void W0(mj0 mj0Var, int i) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            cr crVar = this.r;
            if (crVar.e(viewU) < i || crVar.n(viewU) < i) {
                return;
            }
            er0 er0Var = (er0) viewU.getLayoutParams();
            er0Var.getClass();
            if (((ArrayList) er0Var.e.f).size() == 1) {
                return;
            }
            a80 a80Var = er0Var.e;
            ArrayList arrayList = (ArrayList) a80Var.f;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            er0 er0Var2 = (er0) view.getLayoutParams();
            er0Var2.e = null;
            if (er0Var2.a.h() || er0Var2.a.k()) {
                a80Var.d -= ((StaggeredGridLayoutManager) a80Var.g).r.c(view);
            }
            if (size == 1) {
                a80Var.b = Integer.MIN_VALUE;
            }
            a80Var.c = Integer.MIN_VALUE;
            l0(viewU, mj0Var);
        }
    }

    public final void X0(mj0 mj0Var, int i) {
        while (v() > 0) {
            View viewU = u(0);
            cr crVar = this.r;
            if (crVar.b(viewU) > i || crVar.m(viewU) > i) {
                return;
            }
            er0 er0Var = (er0) viewU.getLayoutParams();
            er0Var.getClass();
            if (((ArrayList) er0Var.e.f).size() == 1) {
                return;
            }
            a80 a80Var = er0Var.e;
            ArrayList arrayList = (ArrayList) a80Var.f;
            View view = (View) arrayList.remove(0);
            er0 er0Var2 = (er0) view.getLayoutParams();
            er0Var2.e = null;
            if (arrayList.size() == 0) {
                a80Var.c = Integer.MIN_VALUE;
            }
            if (er0Var2.a.h() || er0Var2.a.k()) {
                a80Var.d -= ((StaggeredGridLayoutManager) a80Var.g).r.c(view);
            }
            a80Var.b = Integer.MIN_VALUE;
            l0(viewU, mj0Var);
        }
    }

    @Override // defpackage.gj0
    public final void Y(int i, int i2) {
        O0(i, i2, 1);
    }

    public final void Y0() {
        if (this.t == 1 || !Q0()) {
            this.x = this.w;
        } else {
            this.x = !this.w;
        }
    }

    @Override // defpackage.gj0
    public final void Z() {
        this.B.m();
        o0();
    }

    public final int Z0(int i, mj0 mj0Var, sj0 sj0Var) {
        if (v() == 0 || i == 0) {
            return 0;
        }
        U0(i, sj0Var);
        l40 l40Var = this.v;
        int iF0 = F0(mj0Var, l40Var, sj0Var);
        if (l40Var.b >= iF0) {
            i = i < 0 ? -iF0 : iF0;
        }
        this.r.o(-i);
        this.D = this.x;
        l40Var.b = 0;
        V0(mj0Var, l40Var);
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // defpackage.rj0
    public final PointF a(int i) {
        int i2 = -1;
        if (v() != 0) {
            if ((i < K0()) == this.x) {
                i2 = 1;
            }
        } else if (this.x) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (i2 == 0) {
            return null;
        }
        if (this.t == 0) {
            pointF.x = i2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i2;
        return pointF;
    }

    @Override // defpackage.gj0
    public final void a0(int i, int i2) {
        O0(i, i2, 8);
    }

    public final void a1(int i) {
        l40 l40Var = this.v;
        l40Var.e = i;
        l40Var.d = this.x != (i == -1) ? -1 : 1;
    }

    @Override // defpackage.gj0
    public final void b0(int i, int i2) {
        O0(i, i2, 2);
    }

    public final void b1(int i, sj0 sj0Var) {
        int iL;
        int iL2;
        int i2;
        l40 l40Var = this.v;
        boolean z = false;
        l40Var.b = 0;
        l40Var.c = i;
        s50 s50Var = this.e;
        cr crVar = this.r;
        if (s50Var == null || !s50Var.e || (i2 = sj0Var.a) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            if (this.x == (i2 < i)) {
                iL = crVar.l();
                iL2 = 0;
            } else {
                iL2 = crVar.l();
                iL = 0;
            }
        }
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || !recyclerView.o) {
            l40Var.g = crVar.f() + iL;
            l40Var.f = -iL2;
        } else {
            l40Var.f = crVar.k() - iL2;
            l40Var.g = crVar.g() + iL;
        }
        l40Var.h = false;
        l40Var.a = true;
        if (crVar.i() == 0 && crVar.f() == 0) {
            z = true;
        }
        l40Var.i = z;
    }

    @Override // defpackage.gj0
    public final void c(String str) {
        if (this.F == null) {
            super.c(str);
        }
    }

    @Override // defpackage.gj0
    public final void c0(int i, int i2) {
        O0(i, i2, 4);
    }

    public final void c1(a80 a80Var, int i, int i2) {
        int i3 = a80Var.d;
        int i4 = a80Var.e;
        BitSet bitSet = this.y;
        if (i != -1) {
            int i5 = a80Var.c;
            if (i5 == Integer.MIN_VALUE) {
                a80Var.a();
                i5 = a80Var.c;
            }
            if (i5 - i3 >= i2) {
                bitSet.set(i4, false);
                return;
            }
            return;
        }
        int i6 = a80Var.b;
        if (i6 == Integer.MIN_VALUE) {
            View view = (View) ((ArrayList) a80Var.f).get(0);
            er0 er0Var = (er0) view.getLayoutParams();
            a80Var.b = ((StaggeredGridLayoutManager) a80Var.g).r.e(view);
            er0Var.getClass();
            i6 = a80Var.b;
        }
        if (i6 + i3 <= i2) {
            bitSet.set(i4, false);
        }
    }

    @Override // defpackage.gj0
    public final boolean d() {
        return this.t == 0;
    }

    @Override // defpackage.gj0
    public final void d0(mj0 mj0Var, sj0 sj0Var) {
        S0(mj0Var, sj0Var, true);
    }

    @Override // defpackage.gj0
    public final boolean e() {
        return this.t == 1;
    }

    @Override // defpackage.gj0
    public final void e0(sj0 sj0Var) {
        this.z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    @Override // defpackage.gj0
    public final boolean f(hj0 hj0Var) {
        return hj0Var instanceof er0;
    }

    @Override // defpackage.gj0
    public final void f0(Parcelable parcelable) {
        if (parcelable instanceof gr0) {
            gr0 gr0Var = (gr0) parcelable;
            this.F = gr0Var;
            if (this.z != -1) {
                gr0Var.h = -1;
                gr0Var.i = -1;
                gr0Var.k = null;
                gr0Var.j = 0;
                gr0Var.l = 0;
                gr0Var.m = null;
                gr0Var.n = null;
            }
            o0();
        }
    }

    @Override // defpackage.gj0
    public final Parcelable g0() {
        int i;
        int iK;
        int[] iArr;
        gr0 gr0Var = this.F;
        if (gr0Var != null) {
            gr0 gr0Var2 = new gr0();
            gr0Var2.j = gr0Var.j;
            gr0Var2.h = gr0Var.h;
            gr0Var2.i = gr0Var.i;
            gr0Var2.k = gr0Var.k;
            gr0Var2.l = gr0Var.l;
            gr0Var2.m = gr0Var.m;
            gr0Var2.o = gr0Var.o;
            gr0Var2.p = gr0Var.p;
            gr0Var2.q = gr0Var.q;
            gr0Var2.n = gr0Var.n;
            return gr0Var2;
        }
        gr0 gr0Var3 = new gr0();
        gr0Var3.o = this.w;
        gr0Var3.p = this.D;
        gr0Var3.q = this.E;
        a62 a62Var = this.B;
        if (a62Var == null || (iArr = (int[]) a62Var.i) == null) {
            gr0Var3.l = 0;
        } else {
            gr0Var3.m = iArr;
            gr0Var3.l = iArr.length;
            gr0Var3.n = (ArrayList) a62Var.j;
        }
        if (v() <= 0) {
            gr0Var3.h = -1;
            gr0Var3.i = -1;
            gr0Var3.j = 0;
            return gr0Var3;
        }
        gr0Var3.h = this.D ? L0() : K0();
        View viewG0 = this.x ? G0(true) : H0(true);
        gr0Var3.i = viewG0 != null ? gj0.G(viewG0) : -1;
        int i2 = this.p;
        gr0Var3.j = i2;
        gr0Var3.k = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            boolean z = this.D;
            cr crVar = this.r;
            a80[] a80VarArr = this.q;
            if (z) {
                i = a80VarArr[i3].g(Integer.MIN_VALUE);
                if (i != Integer.MIN_VALUE) {
                    iK = crVar.g();
                    i -= iK;
                }
            } else {
                i = a80VarArr[i3].i(Integer.MIN_VALUE);
                if (i != Integer.MIN_VALUE) {
                    iK = crVar.k();
                    i -= iK;
                }
            }
            gr0Var3.k[i3] = i;
        }
        return gr0Var3;
    }

    @Override // defpackage.gj0
    public final void h(int i, int i2, sj0 sj0Var, py pyVar) {
        l40 l40Var;
        int iG;
        if (this.t != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        U0(i, sj0Var);
        int[] iArr = this.J;
        int i3 = this.p;
        if (iArr == null || iArr.length < i3) {
            this.J = new int[i3];
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            l40Var = this.v;
            if (i4 >= i3) {
                break;
            }
            int i6 = l40Var.d;
            a80[] a80VarArr = this.q;
            if (i6 == -1) {
                int i7 = l40Var.f;
                iG = i7 - a80VarArr[i4].i(i7);
            } else {
                iG = a80VarArr[i4].g(l40Var.g) - l40Var.g;
            }
            if (iG >= 0) {
                this.J[i5] = iG;
                i5++;
            }
            i4++;
        }
        Arrays.sort(this.J, 0, i5);
        for (int i8 = 0; i8 < i5; i8++) {
            int i9 = l40Var.c;
            if (i9 < 0 || i9 >= sj0Var.b()) {
                return;
            }
            pyVar.a(l40Var.c, this.J[i8]);
            l40Var.c += l40Var.d;
        }
    }

    @Override // defpackage.gj0
    public final void h0(int i) {
        if (i == 0) {
            D0();
        }
    }

    @Override // defpackage.gj0
    public final int j(sj0 sj0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return zx0.e(sj0Var, this.r, H0(z), G0(z), this, this.I);
    }

    @Override // defpackage.gj0
    public final int k(sj0 sj0Var) {
        return E0(sj0Var);
    }

    @Override // defpackage.gj0
    public final int l(sj0 sj0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return zx0.g(sj0Var, this.r, H0(z), G0(z), this, this.I);
    }

    @Override // defpackage.gj0
    public final int m(sj0 sj0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return zx0.e(sj0Var, this.r, H0(z), G0(z), this, this.I);
    }

    @Override // defpackage.gj0
    public final int n(sj0 sj0Var) {
        return E0(sj0Var);
    }

    @Override // defpackage.gj0
    public final int o(sj0 sj0Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return zx0.g(sj0Var, this.r, H0(z), G0(z), this, this.I);
    }

    @Override // defpackage.gj0
    public final int p0(int i, mj0 mj0Var, sj0 sj0Var) {
        return Z0(i, mj0Var, sj0Var);
    }

    @Override // defpackage.gj0
    public final void q0(int i) {
        gr0 gr0Var = this.F;
        if (gr0Var != null && gr0Var.h != i) {
            gr0Var.k = null;
            gr0Var.j = 0;
            gr0Var.h = -1;
            gr0Var.i = -1;
        }
        this.z = i;
        this.A = Integer.MIN_VALUE;
        o0();
    }

    @Override // defpackage.gj0
    public final hj0 r() {
        return this.t == 0 ? new er0(-2, -1) : new er0(-1, -2);
    }

    @Override // defpackage.gj0
    public final int r0(int i, mj0 mj0Var, sj0 sj0Var) {
        return Z0(i, mj0Var, sj0Var);
    }

    @Override // defpackage.gj0
    public final hj0 s(Context context, AttributeSet attributeSet) {
        return new er0(context, attributeSet);
    }

    @Override // defpackage.gj0
    public final hj0 t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new er0((ViewGroup.MarginLayoutParams) layoutParams) : new er0(layoutParams);
    }

    @Override // defpackage.gj0
    public final void u0(Rect rect, int i, int i2) {
        int iG;
        int iG2;
        int iE = E() + D();
        int iC = C() + F();
        int i3 = this.t;
        int i4 = this.p;
        if (i3 == 1) {
            int iHeight = rect.height() + iC;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = qz0.a;
            iG2 = gj0.g(i2, iHeight, recyclerView.getMinimumHeight());
            iG = gj0.g(i, (this.u * i4) + iE, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iE;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = qz0.a;
            iG = gj0.g(i, iWidth, recyclerView2.getMinimumWidth());
            iG2 = gj0.g(i2, (this.u * i4) + iC, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iG, iG2);
    }

    @Override // defpackage.gj0
    public final int x(mj0 mj0Var, sj0 sj0Var) {
        if (this.t == 1) {
            return Math.min(this.p, sj0Var.b());
        }
        return -1;
    }
}
