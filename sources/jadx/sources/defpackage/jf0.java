package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jf0 extends cr {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jf0(gj0 gj0Var, int i) {
        super(gj0Var);
        this.d = i;
    }

    @Override // defpackage.cr
    public final int b(View view) {
        int right;
        int i;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                hj0 hj0Var = (hj0) view.getLayoutParams();
                ((gj0) obj).getClass();
                right = view.getRight() + ((hj0) view.getLayoutParams()).b.right;
                i = ((ViewGroup.MarginLayoutParams) hj0Var).rightMargin;
                break;
            default:
                hj0 hj0Var2 = (hj0) view.getLayoutParams();
                ((gj0) obj).getClass();
                right = view.getBottom() + ((hj0) view.getLayoutParams()).b.bottom;
                i = ((ViewGroup.MarginLayoutParams) hj0Var2).bottomMargin;
                break;
        }
        return right + i;
    }

    @Override // defpackage.cr
    public final int c(View view) {
        int iA;
        int i;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                hj0 hj0Var = (hj0) view.getLayoutParams();
                ((gj0) obj).getClass();
                iA = gj0.A(view) + ((ViewGroup.MarginLayoutParams) hj0Var).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) hj0Var).rightMargin;
                break;
            default:
                hj0 hj0Var2 = (hj0) view.getLayoutParams();
                ((gj0) obj).getClass();
                iA = gj0.z(view) + ((ViewGroup.MarginLayoutParams) hj0Var2).topMargin;
                i = ((ViewGroup.MarginLayoutParams) hj0Var2).bottomMargin;
                break;
        }
        return iA + i;
    }

    @Override // defpackage.cr
    public final int d(View view) {
        int iZ;
        int i;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                hj0 hj0Var = (hj0) view.getLayoutParams();
                ((gj0) obj).getClass();
                iZ = gj0.z(view) + ((ViewGroup.MarginLayoutParams) hj0Var).topMargin;
                i = ((ViewGroup.MarginLayoutParams) hj0Var).bottomMargin;
                break;
            default:
                hj0 hj0Var2 = (hj0) view.getLayoutParams();
                ((gj0) obj).getClass();
                iZ = gj0.A(view) + ((ViewGroup.MarginLayoutParams) hj0Var2).leftMargin;
                i = ((ViewGroup.MarginLayoutParams) hj0Var2).rightMargin;
                break;
        }
        return iZ + i;
    }

    @Override // defpackage.cr
    public final int e(View view) {
        int left;
        int i;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                hj0 hj0Var = (hj0) view.getLayoutParams();
                ((gj0) obj).getClass();
                left = view.getLeft() - ((hj0) view.getLayoutParams()).b.left;
                i = ((ViewGroup.MarginLayoutParams) hj0Var).leftMargin;
                break;
            default:
                hj0 hj0Var2 = (hj0) view.getLayoutParams();
                ((gj0) obj).getClass();
                left = view.getTop() - ((hj0) view.getLayoutParams()).b.top;
                i = ((ViewGroup.MarginLayoutParams) hj0Var2).topMargin;
                break;
        }
        return left - i;
    }

    @Override // defpackage.cr
    public final int f() {
        switch (this.d) {
            case 0:
                return ((gj0) this.b).n;
            default:
                return ((gj0) this.b).o;
        }
    }

    @Override // defpackage.cr
    public final int g() {
        int i;
        int iE;
        int i2 = this.d;
        Object obj = this.b;
        switch (i2) {
            case 0:
                gj0 gj0Var = (gj0) obj;
                i = gj0Var.n;
                iE = gj0Var.E();
                break;
            default:
                gj0 gj0Var2 = (gj0) obj;
                i = gj0Var2.o;
                iE = gj0Var2.C();
                break;
        }
        return i - iE;
    }

    @Override // defpackage.cr
    public final int h() {
        switch (this.d) {
            case 0:
                return ((gj0) this.b).E();
            default:
                return ((gj0) this.b).C();
        }
    }

    @Override // defpackage.cr
    public final int i() {
        switch (this.d) {
            case 0:
                return ((gj0) this.b).l;
            default:
                return ((gj0) this.b).m;
        }
    }

    @Override // defpackage.cr
    public final int j() {
        switch (this.d) {
            case 0:
                return ((gj0) this.b).m;
            default:
                return ((gj0) this.b).l;
        }
    }

    @Override // defpackage.cr
    public final int k() {
        switch (this.d) {
            case 0:
                return ((gj0) this.b).D();
            default:
                return ((gj0) this.b).F();
        }
    }

    @Override // defpackage.cr
    public final int l() {
        int iD;
        int iE;
        int i = this.d;
        Object obj = this.b;
        switch (i) {
            case 0:
                gj0 gj0Var = (gj0) obj;
                iD = gj0Var.n - gj0Var.D();
                iE = gj0Var.E();
                break;
            default:
                gj0 gj0Var2 = (gj0) obj;
                iD = gj0Var2.o - gj0Var2.F();
                iE = gj0Var2.C();
                break;
        }
        return iD - iE;
    }

    @Override // defpackage.cr
    public final int m(View view) {
        int i = this.d;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                ((gj0) obj2).J(view, rect);
                return rect.right;
            default:
                Rect rect2 = (Rect) obj;
                ((gj0) obj2).J(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // defpackage.cr
    public final int n(View view) {
        int i = this.d;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Rect rect = (Rect) obj;
                ((gj0) obj2).J(view, rect);
                return rect.left;
            default:
                Rect rect2 = (Rect) obj;
                ((gj0) obj2).J(view, rect2);
                return rect2.top;
        }
    }

    @Override // defpackage.cr
    public final void o(int i) {
        switch (this.d) {
            case 0:
                ((gj0) this.b).O(i);
                break;
            default:
                ((gj0) this.b).P(i);
                break;
        }
    }
}
