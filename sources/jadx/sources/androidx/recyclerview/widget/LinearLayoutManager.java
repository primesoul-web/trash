package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.cr;
import defpackage.fj0;
import defpackage.gj0;
import defpackage.hj0;
import defpackage.mj0;
import defpackage.o50;
import defpackage.o8;
import defpackage.p50;
import defpackage.py;
import defpackage.q0;
import defpackage.q50;
import defpackage.r50;
import defpackage.rj0;
import defpackage.s50;
import defpackage.sj0;
import defpackage.v0;
import defpackage.wj0;
import defpackage.yi0;
import defpackage.yq0;
import defpackage.zx0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends gj0 implements rj0 {
    public final o50 A;
    public final p50 B;
    public final int C;
    public final int[] D;
    public int p;
    public q50 q;
    public cr r;
    public boolean s;
    public final boolean t;
    public boolean u;
    public boolean v;
    public final boolean w;
    public int x;
    public int y;
    public r50 z;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new o50();
        this.B = new p50();
        this.C = 2;
        this.D = new int[2];
        fj0 fj0VarH = gj0.H(context, attributeSet, i, i2);
        c1(fj0VarH.a);
        boolean z = fj0VarH.c;
        c(null);
        if (z != this.t) {
            this.t = z;
            o0();
        }
        d1(fj0VarH.d);
    }

    @Override // defpackage.gj0
    public void A0(RecyclerView recyclerView, int i) {
        s50 s50Var = new s50(recyclerView.getContext());
        s50Var.a = i;
        B0(s50Var);
    }

    @Override // defpackage.gj0
    public boolean C0() {
        return this.z == null && this.s == this.v;
    }

    public void D0(sj0 sj0Var, int[] iArr) {
        int i;
        int iL = sj0Var.a != -1 ? this.r.l() : 0;
        if (this.q.f == -1) {
            i = 0;
        } else {
            i = iL;
            iL = 0;
        }
        iArr[0] = iL;
        iArr[1] = i;
    }

    public void E0(sj0 sj0Var, q50 q50Var, py pyVar) {
        int i = q50Var.d;
        if (i < 0 || i >= sj0Var.b()) {
            return;
        }
        pyVar.a(i, Math.max(0, q50Var.g));
    }

    public final int F0(sj0 sj0Var) {
        if (v() == 0) {
            return 0;
        }
        J0();
        cr crVar = this.r;
        boolean z = !this.w;
        return zx0.e(sj0Var, crVar, M0(z), L0(z), this, this.w);
    }

    public final int G0(sj0 sj0Var) {
        if (v() == 0) {
            return 0;
        }
        J0();
        cr crVar = this.r;
        boolean z = !this.w;
        return zx0.f(sj0Var, crVar, M0(z), L0(z), this, this.w, this.u);
    }

    public final int H0(sj0 sj0Var) {
        if (v() == 0) {
            return 0;
        }
        J0();
        cr crVar = this.r;
        boolean z = !this.w;
        return zx0.g(sj0Var, crVar, M0(z), L0(z), this, this.w);
    }

    public final int I0(int i) {
        if (i == 1) {
            return (this.p != 1 && V0()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.p != 1 && V0()) ? -1 : 1;
        }
        if (i == 17) {
            return this.p == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.p == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.p == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.p == 0 ? 1 : Integer.MIN_VALUE;
    }

    public final void J0() {
        if (this.q == null) {
            q50 q50Var = new q50();
            q50Var.a = true;
            q50Var.h = 0;
            q50Var.i = 0;
            q50Var.k = null;
            this.q = q50Var;
        }
    }

    @Override // defpackage.gj0
    public final boolean K() {
        return true;
    }

    public final int K0(mj0 mj0Var, q50 q50Var, sj0 sj0Var, boolean z) {
        int i;
        int i2 = q50Var.c;
        int i3 = q50Var.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                q50Var.g = i3 + i2;
            }
            Y0(mj0Var, q50Var);
        }
        int i4 = q50Var.c + q50Var.h;
        while (true) {
            if ((!q50Var.l && i4 <= 0) || (i = q50Var.d) < 0 || i >= sj0Var.b()) {
                break;
            }
            p50 p50Var = this.B;
            p50Var.d = 0;
            p50Var.a = false;
            p50Var.b = false;
            p50Var.c = false;
            W0(mj0Var, sj0Var, q50Var, p50Var);
            if (!p50Var.a) {
                int i5 = q50Var.b;
                int i6 = p50Var.d;
                q50Var.b = (q50Var.f * i6) + i5;
                if (!p50Var.b || q50Var.k != null || !sj0Var.g) {
                    q50Var.c -= i6;
                    i4 -= i6;
                }
                int i7 = q50Var.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    q50Var.g = i8;
                    int i9 = q50Var.c;
                    if (i9 < 0) {
                        q50Var.g = i8 + i9;
                    }
                    Y0(mj0Var, q50Var);
                }
                if (z && p50Var.c) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - q50Var.c;
    }

    @Override // defpackage.gj0
    public final boolean L() {
        return this.t;
    }

    public final View L0(boolean z) {
        return this.u ? P0(0, v(), z) : P0(v() - 1, -1, z);
    }

    public final View M0(boolean z) {
        return this.u ? P0(v() - 1, -1, z) : P0(0, v(), z);
    }

    public final int N0() {
        View viewP0 = P0(v() - 1, -1, false);
        if (viewP0 == null) {
            return -1;
        }
        return gj0.G(viewP0);
    }

    public final View O0(int i, int i2) {
        int i3;
        int i4;
        J0();
        if (i2 <= i && i2 >= i) {
            return u(i);
        }
        if (this.r.e(u(i)) < this.r.k()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.p == 0 ? this.c.f(i, i2, i3, i4) : this.d.f(i, i2, i3, i4);
    }

    public final View P0(int i, int i2, boolean z) {
        J0();
        int i3 = z ? 24579 : 320;
        return this.p == 0 ? this.c.f(i, i2, i3, 320) : this.d.f(i, i2, i3, 320);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View Q0(mj0 mj0Var, sj0 sj0Var, boolean z, boolean z2) {
        int i;
        int iV;
        int i2;
        J0();
        int iV2 = v();
        if (z2) {
            iV = v() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iV2;
            iV = 0;
            i2 = 1;
        }
        int iB = sj0Var.b();
        int iK = this.r.k();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iV != i) {
            View viewU = u(iV);
            int iG2 = gj0.G(viewU);
            int iE = this.r.e(viewU);
            int iB2 = this.r.b(viewU);
            if (iG2 >= 0 && iG2 < iB) {
                if (!((hj0) viewU.getLayoutParams()).a.h()) {
                    boolean z3 = iB2 <= iK && iE < iK;
                    boolean z4 = iE >= iG && iB2 > iG;
                    if (!z3 && !z4) {
                        return viewU;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewU;
                        } else if (view == null) {
                            view = viewU;
                        }
                    } else if (z3) {
                        view2 = viewU;
                    } else if (view == null) {
                        view = viewU;
                    }
                } else if (view3 == null) {
                    view3 = viewU;
                }
            }
            iV += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    public final int R0(int i, mj0 mj0Var, sj0 sj0Var, boolean z) {
        int iG;
        int iG2 = this.r.g() - i;
        if (iG2 <= 0) {
            return 0;
        }
        int i2 = -b1(-iG2, mj0Var, sj0Var);
        int i3 = i + i2;
        if (!z || (iG = this.r.g() - i3) <= 0) {
            return i2;
        }
        this.r.o(iG);
        return iG + i2;
    }

    public final int S0(int i, mj0 mj0Var, sj0 sj0Var, boolean z) {
        int iK;
        int iK2 = i - this.r.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i2 = -b1(iK2, mj0Var, sj0Var);
        int i3 = i + i2;
        if (!z || (iK = i3 - this.r.k()) <= 0) {
            return i2;
        }
        this.r.o(-iK);
        return i2 - iK;
    }

    @Override // defpackage.gj0
    public View T(View view, int i, mj0 mj0Var, sj0 sj0Var) {
        int iI0;
        View viewO0;
        a1();
        if (v() != 0 && (iI0 = I0(i)) != Integer.MIN_VALUE) {
            J0();
            e1(iI0, (int) (this.r.l() * 0.33333334f), false, sj0Var);
            q50 q50Var = this.q;
            q50Var.g = Integer.MIN_VALUE;
            q50Var.a = false;
            K0(mj0Var, q50Var, sj0Var, true);
            boolean z = this.u;
            if (iI0 == -1) {
                viewO0 = z ? O0(v() - 1, -1) : O0(0, v());
            } else {
                viewO0 = z ? O0(0, v()) : O0(v() - 1, -1);
            }
            View viewU0 = iI0 == -1 ? U0() : T0();
            if (!viewU0.hasFocusable()) {
                return viewO0;
            }
            if (viewO0 != null) {
                return viewU0;
            }
        }
        return null;
    }

    public final View T0() {
        return u(this.u ? 0 : v() - 1);
    }

    @Override // defpackage.gj0
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewP0 = P0(0, v(), false);
            accessibilityEvent.setFromIndex(viewP0 == null ? -1 : gj0.G(viewP0));
            accessibilityEvent.setToIndex(N0());
        }
    }

    public final View U0() {
        return u(this.u ? v() - 1 : 0);
    }

    @Override // defpackage.gj0
    public void V(mj0 mj0Var, sj0 sj0Var, v0 v0Var) {
        super.V(mj0Var, sj0Var, v0Var);
        yi0 yi0Var = this.b.t;
        if (yi0Var == null || yi0Var.a() <= 0) {
            return;
        }
        v0Var.b(q0.j);
    }

    public final boolean V0() {
        return this.b.getLayoutDirection() == 1;
    }

    public void W0(mj0 mj0Var, sj0 sj0Var, q50 q50Var, p50 p50Var) {
        int i;
        int iD;
        int i2;
        int iD2;
        View viewB = q50Var.b(mj0Var);
        if (viewB == null) {
            p50Var.a = true;
            return;
        }
        hj0 hj0Var = (hj0) viewB.getLayoutParams();
        List list = q50Var.k;
        boolean z = this.u;
        int i3 = q50Var.f;
        if (list == null) {
            if (z == (i3 == -1)) {
                b(viewB, -1, false);
            } else {
                b(viewB, 0, false);
            }
        } else {
            if (z == (i3 == -1)) {
                b(viewB, -1, true);
            } else {
                b(viewB, 0, true);
            }
        }
        hj0 hj0Var2 = (hj0) viewB.getLayoutParams();
        Rect rectN = this.b.N(viewB);
        int i4 = rectN.left + rectN.right;
        int i5 = rectN.top + rectN.bottom;
        int iW = gj0.w(d(), this.n, this.l, E() + D() + ((ViewGroup.MarginLayoutParams) hj0Var2).leftMargin + ((ViewGroup.MarginLayoutParams) hj0Var2).rightMargin + i4, ((ViewGroup.MarginLayoutParams) hj0Var2).width);
        int iW2 = gj0.w(e(), this.o, this.m, C() + F() + ((ViewGroup.MarginLayoutParams) hj0Var2).topMargin + ((ViewGroup.MarginLayoutParams) hj0Var2).bottomMargin + i5, ((ViewGroup.MarginLayoutParams) hj0Var2).height);
        if (x0(viewB, iW, iW2, hj0Var2)) {
            viewB.measure(iW, iW2);
        }
        p50Var.d = this.r.c(viewB);
        if (this.p == 1) {
            if (V0()) {
                iD2 = this.n - E();
                iD = iD2 - this.r.d(viewB);
            } else {
                int iD3 = D();
                iD2 = this.r.d(viewB) + iD3;
                iD = iD3;
            }
            int i6 = q50Var.f;
            i2 = q50Var.b;
            int i7 = p50Var.d;
            if (i6 == -1) {
                int i8 = i2 - i7;
                i = i2;
                i2 = i8;
            } else {
                i = i7 + i2;
            }
        } else {
            int iF = F();
            int iD4 = this.r.d(viewB) + iF;
            int i9 = q50Var.f;
            int i10 = q50Var.b;
            int i11 = p50Var.d;
            if (i9 == -1) {
                int i12 = i10 - i11;
                iD2 = i10;
                i2 = iF;
                i = iD4;
                iD = i12;
            } else {
                int i13 = i10 + i11;
                i = iD4;
                iD = i10;
                i2 = iF;
                iD2 = i13;
            }
        }
        gj0.N(viewB, iD, i2, iD2, i);
        if (hj0Var.a.h() || hj0Var.a.k()) {
            p50Var.b = true;
        }
        p50Var.c = viewB.hasFocusable();
    }

    public final void Y0(mj0 mj0Var, q50 q50Var) {
        if (!q50Var.a || q50Var.l) {
            return;
        }
        int i = q50Var.g;
        int i2 = q50Var.i;
        if (q50Var.f == -1) {
            int iV = v();
            if (i < 0) {
                return;
            }
            int iF = (this.r.f() - i) + i2;
            if (this.u) {
                for (int i3 = 0; i3 < iV; i3++) {
                    View viewU = u(i3);
                    if (this.r.e(viewU) < iF || this.r.n(viewU) < iF) {
                        Z0(mj0Var, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = iV - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View viewU2 = u(i5);
                if (this.r.e(viewU2) < iF || this.r.n(viewU2) < iF) {
                    Z0(mj0Var, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int iV2 = v();
        if (!this.u) {
            for (int i7 = 0; i7 < iV2; i7++) {
                View viewU3 = u(i7);
                if (this.r.b(viewU3) > i6 || this.r.m(viewU3) > i6) {
                    Z0(mj0Var, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = iV2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View viewU4 = u(i9);
            if (this.r.b(viewU4) > i6 || this.r.m(viewU4) > i6) {
                Z0(mj0Var, i8, i9);
                return;
            }
        }
    }

    public final void Z0(mj0 mj0Var, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                View viewU = u(i);
                m0(i);
                mj0Var.i(viewU);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            View viewU2 = u(i3);
            m0(i3);
            mj0Var.i(viewU2);
        }
    }

    @Override // defpackage.rj0
    public final PointF a(int i) {
        if (v() == 0) {
            return null;
        }
        int i2 = (i < gj0.G(u(0))) != this.u ? -1 : 1;
        return this.p == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    public final void a1() {
        if (this.p == 1 || !V0()) {
            this.u = this.t;
        } else {
            this.u = !this.t;
        }
    }

    public final int b1(int i, mj0 mj0Var, sj0 sj0Var) {
        if (v() != 0 && i != 0) {
            J0();
            this.q.a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            e1(i2, iAbs, true, sj0Var);
            q50 q50Var = this.q;
            int iK0 = K0(mj0Var, q50Var, sj0Var, false) + q50Var.g;
            if (iK0 >= 0) {
                if (iAbs > iK0) {
                    i = i2 * iK0;
                }
                this.r.o(-i);
                this.q.j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // defpackage.gj0
    public final void c(String str) {
        if (this.z == null) {
            super.c(str);
        }
    }

    public final void c1(int i) {
        if (i != 0 && i != 1) {
            o8.r(yq0.p("invalid orientation:", i));
            return;
        }
        c(null);
        if (i != this.p || this.r == null) {
            cr crVarA = cr.a(this, i);
            this.r = crVarA;
            this.A.f = crVarA;
            this.p = i;
            o0();
        }
    }

    @Override // defpackage.gj0
    public final boolean d() {
        return this.p == 0;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:114:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:120:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:121:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:123:0x0206  */
    /* JADX WARN: Code duplicated, block: B:126:0x0212  */
    /* JADX WARN: Code duplicated, block: B:130:0x0232 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:132:0x0236  */
    /* JADX WARN: Code duplicated, block: B:134:0x0239 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x023d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0240 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:139:0x0242  */
    /* JADX WARN: Code duplicated, block: B:141:0x0246  */
    /* JADX WARN: Code duplicated, block: B:143:0x024a  */
    /* JADX WARN: Code duplicated, block: B:145:0x0251  */
    /* JADX WARN: Code duplicated, block: B:146:0x0257  */
    /* JADX WARN: Code duplicated, block: B:95:0x018c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    @Override // defpackage.gj0
    public void d0(mj0 mj0Var, sj0 sj0Var) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z;
        boolean z2;
        View viewQ0;
        boolean z3;
        cr crVar;
        int iE;
        int iB2;
        int iK;
        int iG;
        boolean z4;
        boolean z5;
        cr crVar2;
        int iL;
        hj0 hj0Var;
        int i;
        int iE2;
        int i2;
        int i3;
        ?? r4;
        List list;
        int i4;
        int i5;
        int iR0;
        int i6;
        View viewQ;
        int iE3;
        int iG2;
        int i7;
        int i8 = -1;
        if (!(this.z == null && this.x == -1) && sj0Var.b() == 0) {
            j0(mj0Var);
            return;
        }
        r50 r50Var = this.z;
        if (r50Var != null && (i7 = r50Var.h) >= 0) {
            this.x = i7;
        }
        J0();
        boolean z6 = false;
        this.q.a = false;
        a1();
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.a.l).contains(focusedChild)) {
            focusedChild = null;
        }
        o50 o50Var = this.A;
        if (!o50Var.d || this.x != -1 || this.z != null) {
            o50Var.c();
            o50Var.c = this.u ^ this.v;
            if (sj0Var.g || (i = this.x) == -1) {
                if (v() != 0) {
                    recyclerView = this.b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || ((ArrayList) this.a.l).contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        hj0Var = (hj0) focusedChild2.getLayoutParams();
                        if (!hj0Var.a.h() || hj0Var.a.b() < 0 || hj0Var.a.b() >= sj0Var.b()) {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2 || (viewQ0 = Q0(mj0Var, sj0Var, o50Var.c, z2)) == null) {
                                o50Var.a();
                                if (this.v) {
                                    iB = sj0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                o50Var.b = iB;
                            } else {
                                int iG3 = gj0.G(viewQ0);
                                z3 = o50Var.c;
                                crVar = (cr) o50Var.f;
                                if (z3) {
                                    int iB3 = crVar.b(viewQ0);
                                    crVar2 = (cr) o50Var.f;
                                    if (Integer.MIN_VALUE == crVar2.a) {
                                        iL = 0;
                                    } else {
                                        iL = crVar2.l() - crVar2.a;
                                    }
                                    o50Var.e = iL + iB3;
                                } else {
                                    o50Var.e = crVar.e(viewQ0);
                                }
                                o50Var.b = iG3;
                                if (!sj0Var.g && C0()) {
                                    iE = this.r.e(viewQ0);
                                    iB2 = this.r.b(viewQ0);
                                    iK = this.r.k();
                                    iG = this.r.g();
                                    if (iB2 <= iK || iE >= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (iE >= iG || iB2 <= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    if (z4 || z5) {
                                        if (o50Var.c) {
                                            iK = iG;
                                        }
                                        o50Var.e = iK;
                                    }
                                }
                            }
                        } else {
                            o50Var.b(focusedChild2, gj0.G(focusedChild2));
                        }
                    } else {
                        z = this.s;
                        z2 = this.v;
                        if (z == z2) {
                            o50Var.a();
                            if (this.v) {
                                iB = sj0Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            o50Var.b = iB;
                        } else {
                            int iG4 = gj0.G(viewQ0);
                            z3 = o50Var.c;
                            crVar = (cr) o50Var.f;
                            if (z3) {
                                int iB4 = crVar.b(viewQ0);
                                crVar2 = (cr) o50Var.f;
                                if (Integer.MIN_VALUE == crVar2.a) {
                                    iL = 0;
                                } else {
                                    iL = crVar2.l() - crVar2.a;
                                }
                                o50Var.e = iL + iB4;
                            } else {
                                o50Var.e = crVar.e(viewQ0);
                            }
                            o50Var.b = iG4;
                            if (!sj0Var.g) {
                                iE = this.r.e(viewQ0);
                                iB2 = this.r.b(viewQ0);
                                iK = this.r.k();
                                iG = this.r.g();
                                if (iB2 <= iK) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iE >= iG) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (o50Var.c) {
                                        iK = iG;
                                    }
                                    o50Var.e = iK;
                                } else {
                                    if (o50Var.c) {
                                        iK = iG;
                                    }
                                    o50Var.e = iK;
                                }
                            }
                        }
                    }
                } else {
                    o50Var.a();
                    if (this.v) {
                        iB = sj0Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    o50Var.b = iB;
                }
            } else if (i < 0 || i >= sj0Var.b()) {
                this.x = -1;
                this.y = Integer.MIN_VALUE;
                if (v() != 0) {
                    recyclerView = this.b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        hj0Var = (hj0) focusedChild2.getLayoutParams();
                        if (hj0Var.a.h()) {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2) {
                                o50Var.a();
                                if (this.v) {
                                    iB = sj0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                o50Var.b = iB;
                            } else {
                                int iG5 = gj0.G(viewQ0);
                                z3 = o50Var.c;
                                crVar = (cr) o50Var.f;
                                if (z3) {
                                    int iB5 = crVar.b(viewQ0);
                                    crVar2 = (cr) o50Var.f;
                                    if (Integer.MIN_VALUE == crVar2.a) {
                                        iL = 0;
                                    } else {
                                        iL = crVar2.l() - crVar2.a;
                                    }
                                    o50Var.e = iL + iB5;
                                } else {
                                    o50Var.e = crVar.e(viewQ0);
                                }
                                o50Var.b = iG5;
                                if (!sj0Var.g) {
                                    iE = this.r.e(viewQ0);
                                    iB2 = this.r.b(viewQ0);
                                    iK = this.r.k();
                                    iG = this.r.g();
                                    if (iB2 <= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (iE >= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z4) {
                                        if (o50Var.c) {
                                            iK = iG;
                                        }
                                        o50Var.e = iK;
                                    } else {
                                        if (o50Var.c) {
                                            iK = iG;
                                        }
                                        o50Var.e = iK;
                                    }
                                }
                            }
                        } else {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2) {
                                o50Var.a();
                                if (this.v) {
                                    iB = sj0Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                o50Var.b = iB;
                            } else {
                                int iG6 = gj0.G(viewQ0);
                                z3 = o50Var.c;
                                crVar = (cr) o50Var.f;
                                if (z3) {
                                    int iB6 = crVar.b(viewQ0);
                                    crVar2 = (cr) o50Var.f;
                                    if (Integer.MIN_VALUE == crVar2.a) {
                                        iL = 0;
                                    } else {
                                        iL = crVar2.l() - crVar2.a;
                                    }
                                    o50Var.e = iL + iB6;
                                } else {
                                    o50Var.e = crVar.e(viewQ0);
                                }
                                o50Var.b = iG6;
                                if (!sj0Var.g) {
                                    iE = this.r.e(viewQ0);
                                    iB2 = this.r.b(viewQ0);
                                    iK = this.r.k();
                                    iG = this.r.g();
                                    if (iB2 <= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (iE >= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z4) {
                                        if (o50Var.c) {
                                            iK = iG;
                                        }
                                        o50Var.e = iK;
                                    } else {
                                        if (o50Var.c) {
                                            iK = iG;
                                        }
                                        o50Var.e = iK;
                                    }
                                }
                            }
                        }
                    } else {
                        z = this.s;
                        z2 = this.v;
                        if (z == z2) {
                            o50Var.a();
                            if (this.v) {
                                iB = sj0Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            o50Var.b = iB;
                        } else {
                            int iG7 = gj0.G(viewQ0);
                            z3 = o50Var.c;
                            crVar = (cr) o50Var.f;
                            if (z3) {
                                int iB7 = crVar.b(viewQ0);
                                crVar2 = (cr) o50Var.f;
                                if (Integer.MIN_VALUE == crVar2.a) {
                                    iL = 0;
                                } else {
                                    iL = crVar2.l() - crVar2.a;
                                }
                                o50Var.e = iL + iB7;
                            } else {
                                o50Var.e = crVar.e(viewQ0);
                            }
                            o50Var.b = iG7;
                            if (!sj0Var.g) {
                                iE = this.r.e(viewQ0);
                                iB2 = this.r.b(viewQ0);
                                iK = this.r.k();
                                iG = this.r.g();
                                if (iB2 <= iK) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iE >= iG) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (o50Var.c) {
                                        iK = iG;
                                    }
                                    o50Var.e = iK;
                                } else {
                                    if (o50Var.c) {
                                        iK = iG;
                                    }
                                    o50Var.e = iK;
                                }
                            }
                        }
                    }
                } else {
                    o50Var.a();
                    if (this.v) {
                        iB = sj0Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    o50Var.b = iB;
                }
            } else {
                int i9 = this.x;
                o50Var.b = i9;
                r50 r50Var2 = this.z;
                if (r50Var2 != null && r50Var2.h >= 0) {
                    boolean z7 = r50Var2.j;
                    o50Var.c = z7;
                    cr crVar3 = this.r;
                    if (z7) {
                        o50Var.e = crVar3.g() - this.z.i;
                    } else {
                        o50Var.e = crVar3.k() + this.z.i;
                    }
                } else if (this.y == Integer.MIN_VALUE) {
                    View viewQ2 = q(i9);
                    if (viewQ2 == null) {
                        if (v() > 0) {
                            o50Var.c = (this.x < gj0.G(u(0))) == this.u;
                        }
                        o50Var.a();
                    } else if (this.r.c(viewQ2) > this.r.l()) {
                        o50Var.a();
                    } else {
                        int iE4 = this.r.e(viewQ2) - this.r.k();
                        cr crVar4 = this.r;
                        if (iE4 < 0) {
                            o50Var.e = crVar4.k();
                            o50Var.c = false;
                        } else if (crVar4.g() - this.r.b(viewQ2) < 0) {
                            o50Var.e = this.r.g();
                            o50Var.c = true;
                        } else {
                            boolean z8 = o50Var.c;
                            cr crVar5 = this.r;
                            if (z8) {
                                int iB8 = crVar5.b(viewQ2);
                                cr crVar6 = this.r;
                                iE2 = (Integer.MIN_VALUE == crVar6.a ? 0 : crVar6.l() - crVar6.a) + iB8;
                            } else {
                                iE2 = crVar5.e(viewQ2);
                            }
                            o50Var.e = iE2;
                        }
                    }
                } else {
                    boolean z9 = this.u;
                    o50Var.c = z9;
                    cr crVar7 = this.r;
                    if (z9) {
                        o50Var.e = crVar7.g() - this.y;
                    } else {
                        o50Var.e = crVar7.k() + this.y;
                    }
                }
            }
            o50Var.d = true;
        } else if (focusedChild != null && (this.r.e(focusedChild) >= this.r.g() || this.r.b(focusedChild) <= this.r.k())) {
            o50Var.b(focusedChild, gj0.G(focusedChild));
        }
        q50 q50Var = this.q;
        q50Var.f = q50Var.j >= 0 ? 1 : -1;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        D0(sj0Var, iArr);
        int iK2 = this.r.k() + Math.max(0, iArr[0]);
        int iH = this.r.h() + Math.max(0, iArr[1]);
        if (sj0Var.g && (i6 = this.x) != -1 && this.y != Integer.MIN_VALUE && (viewQ = q(i6)) != null) {
            boolean z10 = this.u;
            cr crVar8 = this.r;
            if (z10) {
                iG2 = crVar8.g() - this.r.b(viewQ);
                iE3 = this.y;
            } else {
                iE3 = crVar8.e(viewQ) - this.r.k();
                iG2 = this.y;
            }
            int i10 = iG2 - iE3;
            if (i10 > 0) {
                iK2 += i10;
            } else {
                iH -= i10;
            }
        }
        boolean z11 = o50Var.c;
        boolean z12 = this.u;
        if (!z11 ? !z12 : z12) {
            i8 = 1;
        }
        X0(mj0Var, sj0Var, o50Var, i8);
        p(mj0Var);
        this.q.l = this.r.i() == 0 && this.r.f() == 0;
        this.q.getClass();
        this.q.i = 0;
        boolean z13 = o50Var.c;
        int i11 = o50Var.b;
        if (z13) {
            g1(i11, o50Var.e);
            q50 q50Var2 = this.q;
            q50Var2.h = iK2;
            K0(mj0Var, q50Var2, sj0Var, false);
            q50 q50Var3 = this.q;
            i3 = q50Var3.b;
            int i12 = q50Var3.d;
            int i13 = q50Var3.c;
            if (i13 > 0) {
                iH += i13;
            }
            f1(o50Var.b, o50Var.e);
            q50 q50Var4 = this.q;
            q50Var4.h = iH;
            q50Var4.d += q50Var4.e;
            K0(mj0Var, q50Var4, sj0Var, false);
            q50 q50Var5 = this.q;
            i2 = q50Var5.b;
            int i14 = q50Var5.c;
            if (i14 > 0) {
                g1(i12, i3);
                q50 q50Var6 = this.q;
                q50Var6.h = i14;
                K0(mj0Var, q50Var6, sj0Var, false);
                i3 = this.q.b;
            }
        } else {
            f1(i11, o50Var.e);
            q50 q50Var7 = this.q;
            q50Var7.h = iH;
            K0(mj0Var, q50Var7, sj0Var, false);
            q50 q50Var8 = this.q;
            i2 = q50Var8.b;
            int i15 = q50Var8.d;
            int i16 = q50Var8.c;
            if (i16 > 0) {
                iK2 += i16;
            }
            g1(o50Var.b, o50Var.e);
            q50 q50Var9 = this.q;
            q50Var9.h = iK2;
            q50Var9.d += q50Var9.e;
            K0(mj0Var, q50Var9, sj0Var, false);
            q50 q50Var10 = this.q;
            int i17 = q50Var10.b;
            int i18 = q50Var10.c;
            if (i18 > 0) {
                f1(i15, i2);
                q50 q50Var11 = this.q;
                q50Var11.h = i18;
                K0(mj0Var, q50Var11, sj0Var, false);
                i2 = this.q.b;
            }
            i3 = i17;
        }
        if (v() > 0) {
            if (this.u ^ this.v) {
                int iR1 = R0(i2, mj0Var, sj0Var, true);
                i4 = i3 + iR1;
                i5 = i2 + iR1;
                iR0 = S0(i4, mj0Var, sj0Var, false);
            } else {
                int iS0 = S0(i3, mj0Var, sj0Var, true);
                i4 = i3 + iS0;
                i5 = i2 + iS0;
                iR0 = R0(i5, mj0Var, sj0Var, false);
            }
            i3 = i4 + iR0;
            i2 = i5 + iR0;
        }
        if (sj0Var.k && v() != 0 && !sj0Var.g && C0()) {
            List list2 = (List) mj0Var.a;
            int size = list2.size();
            int iG8 = gj0.G(u(0));
            int i19 = 0;
            int iC = 0;
            int iC2 = 0;
            while (i19 < size) {
                wj0 wj0Var = (wj0) list2.get(i19);
                boolean zH = wj0Var.h();
                View view = wj0Var.a;
                if (!zH) {
                    boolean z14 = wj0Var.b() < iG8 ? true : z6;
                    boolean z15 = this.u;
                    cr crVar9 = this.r;
                    if (z14 != z15) {
                        iC += crVar9.c(view);
                    } else {
                        iC2 += crVar9.c(view);
                    }
                }
                i19++;
                z6 = false;
            }
            this.q.k = list2;
            if (iC > 0) {
                g1(gj0.G(U0()), i3);
                q50 q50Var12 = this.q;
                q50Var12.h = iC;
                r4 = 0;
                q50Var12.c = 0;
                q50Var12.a(null);
                K0(mj0Var, this.q, sj0Var, false);
            } else {
                r4 = 0;
            }
            if (iC2 > 0) {
                f1(gj0.G(T0()), i2);
                q50 q50Var13 = this.q;
                q50Var13.h = iC2;
                q50Var13.c = r4;
                list = null;
                q50Var13.a(null);
                K0(mj0Var, this.q, sj0Var, r4);
            } else {
                list = null;
            }
            this.q.k = list;
        }
        if (sj0Var.g) {
            o50Var.c();
        } else {
            cr crVar10 = this.r;
            crVar10.a = crVar10.l();
        }
        this.s = this.v;
    }

    public void d1(boolean z) {
        c(null);
        if (this.v == z) {
            return;
        }
        this.v = z;
        o0();
    }

    @Override // defpackage.gj0
    public final boolean e() {
        return this.p == 1;
    }

    @Override // defpackage.gj0
    public void e0(sj0 sj0Var) {
        this.z = null;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.A.c();
    }

    public final void e1(int i, int i2, boolean z, sj0 sj0Var) {
        int iK;
        this.q.l = this.r.i() == 0 && this.r.f() == 0;
        this.q.f = i;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        D0(sj0Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        q50 q50Var = this.q;
        int i3 = z2 ? iMax2 : iMax;
        q50Var.h = i3;
        if (!z2) {
            iMax = iMax2;
        }
        q50Var.i = iMax;
        if (z2) {
            q50Var.h = this.r.h() + i3;
            View viewT0 = T0();
            q50 q50Var2 = this.q;
            q50Var2.e = this.u ? -1 : 1;
            int iG = gj0.G(viewT0);
            q50 q50Var3 = this.q;
            q50Var2.d = iG + q50Var3.e;
            q50Var3.b = this.r.b(viewT0);
            iK = this.r.b(viewT0) - this.r.g();
        } else {
            View viewU0 = U0();
            q50 q50Var4 = this.q;
            q50Var4.h = this.r.k() + q50Var4.h;
            q50 q50Var5 = this.q;
            q50Var5.e = this.u ? 1 : -1;
            int iG2 = gj0.G(viewU0);
            q50 q50Var6 = this.q;
            q50Var5.d = iG2 + q50Var6.e;
            q50Var6.b = this.r.e(viewU0);
            iK = (-this.r.e(viewU0)) + this.r.k();
        }
        q50 q50Var7 = this.q;
        q50Var7.c = i2;
        if (z) {
            q50Var7.c = i2 - iK;
        }
        q50Var7.g = iK;
    }

    @Override // defpackage.gj0
    public final void f0(Parcelable parcelable) {
        if (parcelable instanceof r50) {
            r50 r50Var = (r50) parcelable;
            this.z = r50Var;
            if (this.x != -1) {
                r50Var.h = -1;
            }
            o0();
        }
    }

    public final void f1(int i, int i2) {
        this.q.c = this.r.g() - i2;
        q50 q50Var = this.q;
        q50Var.e = this.u ? -1 : 1;
        q50Var.d = i;
        q50Var.f = 1;
        q50Var.b = i2;
        q50Var.g = Integer.MIN_VALUE;
    }

    @Override // defpackage.gj0
    public final Parcelable g0() {
        r50 r50Var = this.z;
        if (r50Var != null) {
            r50 r50Var2 = new r50();
            r50Var2.h = r50Var.h;
            r50Var2.i = r50Var.i;
            r50Var2.j = r50Var.j;
            return r50Var2;
        }
        r50 r50Var3 = new r50();
        if (v() <= 0) {
            r50Var3.h = -1;
            return r50Var3;
        }
        J0();
        boolean z = this.s ^ this.u;
        r50Var3.j = z;
        if (z) {
            View viewT0 = T0();
            r50Var3.i = this.r.g() - this.r.b(viewT0);
            r50Var3.h = gj0.G(viewT0);
            return r50Var3;
        }
        View viewU0 = U0();
        r50Var3.h = gj0.G(viewU0);
        r50Var3.i = this.r.e(viewU0) - this.r.k();
        return r50Var3;
    }

    public final void g1(int i, int i2) {
        this.q.c = i2 - this.r.k();
        q50 q50Var = this.q;
        q50Var.d = i;
        q50Var.e = this.u ? 1 : -1;
        q50Var.f = -1;
        q50Var.b = i2;
        q50Var.g = Integer.MIN_VALUE;
    }

    @Override // defpackage.gj0
    public final void h(int i, int i2, sj0 sj0Var, py pyVar) {
        if (this.p != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        J0();
        e1(i > 0 ? 1 : -1, Math.abs(i), true, sj0Var);
        E0(sj0Var, this.q, pyVar);
    }

    @Override // defpackage.gj0
    public final void i(int i, py pyVar) {
        boolean z;
        int i2;
        r50 r50Var = this.z;
        if (r50Var == null || (i2 = r50Var.h) < 0) {
            a1();
            z = this.u;
            i2 = this.x;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = r50Var.j;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.C && i2 >= 0 && i2 < i; i4++) {
            pyVar.a(i2, 0);
            i2 += i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    @Override // defpackage.gj0
    public boolean i0(int i, Bundle bundle) {
        int iMin;
        r50 r50Var;
        if (super.i0(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.p == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 >= 0) {
                    RecyclerView recyclerView = this.b;
                    iMin = Math.min(i2, I(recyclerView.j, recyclerView.n0) - 1);
                    if (iMin >= 0) {
                        this.x = iMin;
                        this.y = 0;
                        r50Var = this.z;
                        if (r50Var != null) {
                            r50Var.h = -1;
                        }
                        o0();
                        return true;
                    }
                }
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 >= 0) {
                    RecyclerView recyclerView2 = this.b;
                    iMin = Math.min(i3, x(recyclerView2.j, recyclerView2.n0) - 1);
                    if (iMin >= 0) {
                        this.x = iMin;
                        this.y = 0;
                        r50Var = this.z;
                        if (r50Var != null) {
                            r50Var.h = -1;
                        }
                        o0();
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.gj0
    public final int j(sj0 sj0Var) {
        return F0(sj0Var);
    }

    @Override // defpackage.gj0
    public int k(sj0 sj0Var) {
        return G0(sj0Var);
    }

    @Override // defpackage.gj0
    public int l(sj0 sj0Var) {
        return H0(sj0Var);
    }

    @Override // defpackage.gj0
    public final int m(sj0 sj0Var) {
        return F0(sj0Var);
    }

    @Override // defpackage.gj0
    public int n(sj0 sj0Var) {
        return G0(sj0Var);
    }

    @Override // defpackage.gj0
    public int o(sj0 sj0Var) {
        return H0(sj0Var);
    }

    @Override // defpackage.gj0
    public int p0(int i, mj0 mj0Var, sj0 sj0Var) {
        if (this.p == 1) {
            return 0;
        }
        return b1(i, mj0Var, sj0Var);
    }

    @Override // defpackage.gj0
    public final View q(int i) {
        int iV = v();
        if (iV == 0) {
            return null;
        }
        int iG = i - gj0.G(u(0));
        if (iG >= 0 && iG < iV) {
            View viewU = u(iG);
            if (gj0.G(viewU) == i) {
                return viewU;
            }
        }
        return super.q(i);
    }

    @Override // defpackage.gj0
    public final void q0(int i) {
        this.x = i;
        this.y = Integer.MIN_VALUE;
        r50 r50Var = this.z;
        if (r50Var != null) {
            r50Var.h = -1;
        }
        o0();
    }

    @Override // defpackage.gj0
    public hj0 r() {
        return new hj0(-2, -2);
    }

    @Override // defpackage.gj0
    public int r0(int i, mj0 mj0Var, sj0 sj0Var) {
        if (this.p == 0) {
            return 0;
        }
        return b1(i, mj0Var, sj0Var);
    }

    @Override // defpackage.gj0
    public final boolean y0() {
        if (this.m != 1073741824 && this.l != 1073741824) {
            int iV = v();
            for (int i = 0; i < iV; i++) {
                ViewGroup.LayoutParams layoutParams = u(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.gj0
    public final void S(RecyclerView recyclerView) {
    }

    public LinearLayoutManager(int i) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new o50();
        this.B = new p50();
        this.C = 2;
        this.D = new int[2];
        c1(i);
        c(null);
        if (this.t) {
            this.t = false;
            o0();
        }
    }

    public void X0(mj0 mj0Var, sj0 sj0Var, o50 o50Var, int i) {
    }
}
