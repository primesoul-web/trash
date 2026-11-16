package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ai {
    public final ConstraintLayout a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final /* synthetic */ ConstraintLayout h;

    public ai(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.a = constraintLayout2;
    }

    public static boolean a(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
        }
        return false;
    }

    public final void b(mi miVar, gb gbVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        int iMax2;
        boolean z;
        int baseline;
        int i;
        if (miVar == null) {
            return;
        }
        uh uhVar = miVar.K;
        uh uhVar2 = miVar.I;
        if (miVar.g0 == 8) {
            gbVar.e = 0;
            gbVar.f = 0;
            gbVar.g = 0;
            return;
        }
        if (miVar.T == null) {
            return;
        }
        int i2 = gbVar.a;
        int i3 = gbVar.b;
        int i4 = gbVar.c;
        int i5 = gbVar.d;
        int i6 = this.b + this.c;
        int i7 = this.d;
        View view = miVar.f0;
        int iR = qj.r(i2);
        if (iR == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        } else if (iR == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i7, -2);
        } else if (iR == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i7, -2);
            boolean z2 = miVar.r == 1;
            int i8 = gbVar.j;
            if (i8 == 1 || i8 == 2) {
                boolean z3 = view.getMeasuredHeight() == miVar.k();
                if (gbVar.j == 2 || !z2 || ((z2 && z3) || miVar.A())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(miVar.q(), 1073741824);
                }
            }
        } else if (iR != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i9 = this.f;
            int i10 = uhVar2 != null ? uhVar2.g : 0;
            if (uhVar != null) {
                i10 += uhVar.g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i9, i7 + i10, -1);
        }
        int iR2 = qj.r(i3);
        if (iR2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        } else if (iR2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i6, -2);
        } else if (iR2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i6, -2);
            boolean z4 = miVar.s == 1;
            int i11 = gbVar.j;
            if (i11 == 1 || i11 == 2) {
                boolean z5 = view.getMeasuredWidth() == miVar.q();
                if (gbVar.j == 2 || !z4 || ((z4 && z5) || miVar.B())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(miVar.k(), 1073741824);
                }
            }
        } else if (iR2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i12 = this.g;
            int i13 = uhVar2 != null ? miVar.J.g : 0;
            if (uhVar != null) {
                i13 += miVar.L.g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, i6 + i13, -1);
        }
        ni niVar = miVar.T;
        ConstraintLayout constraintLayout = this.h;
        if (niVar != null && ij4.b(constraintLayout.p, 256) && view.getMeasuredWidth() == miVar.q() && view.getMeasuredWidth() < niVar.q() && view.getMeasuredHeight() == miVar.k() && view.getMeasuredHeight() < niVar.k() && view.getBaseline() == miVar.a0 && !miVar.z() && a(miVar.G, iMakeMeasureSpec, miVar.q()) && a(miVar.H, iMakeMeasureSpec2, miVar.k())) {
            gbVar.e = miVar.q();
            gbVar.f = miVar.k();
            gbVar.g = miVar.a0;
            return;
        }
        boolean z6 = i2 == 3;
        boolean z7 = i3 == 3;
        boolean z8 = i3 == 4 || i3 == 1;
        boolean z9 = i2 == 4 || i2 == 1;
        boolean z10 = z6 && miVar.W > 0.0f;
        boolean z11 = z7 && miVar.W > 0.0f;
        if (view == null) {
            return;
        }
        zh zhVar = (zh) view.getLayoutParams();
        int i14 = gbVar.j;
        if (i14 != 1 && i14 != 2 && z6 && miVar.r == 0 && z7 && miVar.s == 0) {
            i = -1;
            z = false;
            baseline = 0;
            iMax2 = 0;
            iMax = 0;
        } else {
            if ((view instanceof a11) && (miVar instanceof zu)) {
                ((a11) view).j((zu) miVar, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            miVar.G = iMakeMeasureSpec;
            miVar.H = iMakeMeasureSpec2;
            miVar.g = false;
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i15 = miVar.u;
            iMax = i15 > 0 ? Math.max(i15, measuredWidth) : measuredWidth;
            int i16 = miVar.v;
            if (i16 > 0) {
                iMax = Math.min(i16, iMax);
            }
            int i17 = miVar.x;
            iMax2 = i17 > 0 ? Math.max(i17, measuredHeight) : measuredHeight;
            int i18 = iMakeMeasureSpec2;
            int i19 = miVar.y;
            if (i19 > 0) {
                iMax2 = Math.min(i19, iMax2);
            }
            if (!ij4.b(constraintLayout.p, 1)) {
                if (z10 && z8) {
                    iMax = (int) ((iMax2 * miVar.W) + 0.5f);
                } else if (z11 && z9) {
                    iMax2 = (int) ((iMax / miVar.W) + 0.5f);
                }
            }
            if (measuredWidth == iMax && measuredHeight == iMax2) {
                baseline = baseline2;
                i = -1;
                z = false;
            } else {
                if (measuredWidth != iMax) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax2 ? View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824) : i18;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                miVar.G = iMakeMeasureSpec;
                miVar.H = iMakeMeasureSpec3;
                z = false;
                miVar.g = false;
                int measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredWidth2;
                iMax2 = measuredHeight2;
                i = -1;
            }
        }
        boolean z12 = baseline != i ? true : z;
        gbVar.i = (iMax == gbVar.c && iMax2 == gbVar.d) ? z : true;
        boolean z13 = zhVar.c0 ? true : z12;
        if (z13 && baseline != -1 && miVar.a0 != baseline) {
            gbVar.i = true;
        }
        gbVar.e = iMax;
        gbVar.f = iMax2;
        gbVar.h = z13;
        gbVar.g = baseline;
    }
}
