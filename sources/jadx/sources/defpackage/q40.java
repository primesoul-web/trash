package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q40 extends mz {
    public final /* synthetic */ int n;
    public final SideSheetBehavior o;

    public /* synthetic */ q40(SideSheetBehavior sideSheetBehavior, int i) {
        this.n = i;
        this.o = sideSheetBehavior;
    }

    @Override // defpackage.mz
    public final int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.n) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // defpackage.mz
    public final float b(int i) {
        switch (this.n) {
            case 0:
                float fG = g();
                return (i - fG) / (f() - fG);
            default:
                float f = this.o.m;
                return (f - i) / (f - f());
        }
    }

    @Override // defpackage.mz
    public final int f() {
        int i = this.n;
        SideSheetBehavior sideSheetBehavior = this.o;
        switch (i) {
            case 0:
                return Math.max(0, sideSheetBehavior.n + sideSheetBehavior.o);
            default:
                return Math.max(0, (sideSheetBehavior.m - sideSheetBehavior.l) - sideSheetBehavior.o);
        }
    }

    @Override // defpackage.mz
    public final int g() {
        int i = this.n;
        SideSheetBehavior sideSheetBehavior = this.o;
        switch (i) {
            case 0:
                return (-sideSheetBehavior.l) - sideSheetBehavior.o;
            default:
                return sideSheetBehavior.m;
        }
    }

    @Override // defpackage.mz
    public final int h() {
        int i = this.n;
        SideSheetBehavior sideSheetBehavior = this.o;
        switch (i) {
            case 0:
                return sideSheetBehavior.o;
            default:
                return sideSheetBehavior.m;
        }
    }

    @Override // defpackage.mz
    public final int i() {
        switch (this.n) {
            case 0:
                return -this.o.l;
            default:
                return f();
        }
    }

    @Override // defpackage.mz
    public final int j(View view) {
        int i = this.n;
        SideSheetBehavior sideSheetBehavior = this.o;
        switch (i) {
            case 0:
                return view.getRight() + sideSheetBehavior.o;
            default:
                return view.getLeft() - sideSheetBehavior.o;
        }
    }

    @Override // defpackage.mz
    public final int n(CoordinatorLayout coordinatorLayout) {
        switch (this.n) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // defpackage.mz
    public final int p() {
        switch (this.n) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // defpackage.mz
    public final boolean q(float f) {
        switch (this.n) {
            case 0:
                return f > 0.0f;
            default:
                return f < 0.0f;
        }
    }

    @Override // defpackage.mz
    public final boolean s(View view) {
        switch (this.n) {
            case 0:
                return view.getRight() < (f() - g()) / 2;
            default:
                return view.getLeft() > (f() + this.o.m) / 2;
        }
    }

    @Override // defpackage.mz
    public final boolean t(float f, float f2) {
        switch (this.n) {
            case 0:
                return Math.abs(f) > Math.abs(f2) && Math.abs(f) > 500.0f;
            default:
                return Math.abs(f) > Math.abs(f2) && Math.abs(f) > 500.0f;
        }
    }

    @Override // defpackage.mz
    public final boolean v(View view, float f) {
        int i = this.n;
        SideSheetBehavior sideSheetBehavior = this.o;
        switch (i) {
            case 0:
                return Math.abs((f * sideSheetBehavior.k) + ((float) view.getLeft())) > 0.5f;
            default:
                return Math.abs((f * sideSheetBehavior.k) + ((float) view.getRight())) > 0.5f;
        }
    }

    @Override // defpackage.mz
    public final void z(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        int i3 = this.n;
        SideSheetBehavior sideSheetBehavior = this.o;
        switch (i3) {
            case 0:
                if (i <= sideSheetBehavior.m) {
                    marginLayoutParams.leftMargin = i2;
                }
                break;
            default:
                int i4 = sideSheetBehavior.m;
                if (i <= i4) {
                    marginLayoutParams.rightMargin = i4 - i;
                }
                break;
        }
    }
}
