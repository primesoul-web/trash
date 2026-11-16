package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class s50 {
    public int a = -1;
    public RecyclerView b;
    public gj0 c;
    public boolean d;
    public boolean e;
    public View f;
    public final qj0 g;
    public boolean h;
    public final LinearInterpolator i;
    public final DecelerateInterpolator j;
    public PointF k;
    public final DisplayMetrics l;
    public boolean m;
    public float n;
    public int o;
    public int p;

    public s50(Context context) {
        qj0 qj0Var = new qj0();
        qj0Var.d = -1;
        qj0Var.f = false;
        qj0Var.g = 0;
        qj0Var.a = 0;
        qj0Var.b = 0;
        qj0Var.c = Integer.MIN_VALUE;
        qj0Var.e = null;
        this.g = qj0Var;
        this.i = new LinearInterpolator();
        this.j = new DecelerateInterpolator();
        this.m = false;
        this.o = 0;
        this.p = 0;
        this.l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            o8.r("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            return 0;
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    public int b(View view, int i) {
        gj0 gj0Var = this.c;
        if (gj0Var == null || !gj0Var.d()) {
            return 0;
        }
        hj0 hj0Var = (hj0) view.getLayoutParams();
        return a((view.getLeft() - ((hj0) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) hj0Var).leftMargin, view.getRight() + ((hj0) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) hj0Var).rightMargin, gj0Var.D(), gj0Var.n - gj0Var.E(), i);
    }

    public int c(View view, int i) {
        gj0 gj0Var = this.c;
        if (gj0Var == null || !gj0Var.e()) {
            return 0;
        }
        hj0 hj0Var = (hj0) view.getLayoutParams();
        return a((view.getTop() - ((hj0) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) hj0Var).topMargin, view.getBottom() + ((hj0) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) hj0Var).bottomMargin, gj0Var.F(), gj0Var.o - gj0Var.C(), i);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i) {
        float fAbs = Math.abs(i);
        if (!this.m) {
            this.n = d(this.l);
            this.m = true;
        }
        return (int) Math.ceil(fAbs * this.n);
    }

    public PointF f(int i) {
        Object obj = this.c;
        if (obj instanceof rj0) {
            return ((rj0) obj).a(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + rj0.class.getCanonicalName());
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
    public final void g(int i, int i2) {
        PointF pointFF;
        RecyclerView recyclerView = this.b;
        if (this.a == -1 || recyclerView == null) {
            i();
        }
        if (this.d && this.f == null && this.c != null && (pointFF = f(this.a)) != null) {
            float f = pointFF.x;
            if (f != 0.0f || pointFF.y != 0.0f) {
                recyclerView.f0((int) Math.signum(f), (int) Math.signum(pointFF.y), null);
            }
        }
        this.d = false;
        View view = this.f;
        qj0 qj0Var = this.g;
        if (view != null) {
            this.b.getClass();
            if (RecyclerView.K(view) == this.a) {
                View view2 = this.f;
                sj0 sj0Var = recyclerView.n0;
                h(view2, qj0Var);
                qj0Var.a(recyclerView);
                i();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f = null;
            }
        }
        if (this.e) {
            sj0 sj0Var2 = recyclerView.n0;
            if (this.b.u.v() == 0) {
                i();
            } else {
                int i3 = this.o;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                this.o = i4;
                int i5 = this.p;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                this.p = i6;
                if (i4 == 0 && i6 == 0) {
                    PointF pointFF2 = f(this.a);
                    if (pointFF2 != null) {
                        float f2 = pointFF2.x;
                        if (f2 == 0.0f && pointFF2.y == 0.0f) {
                            qj0Var.d = this.a;
                            i();
                        } else {
                            float f3 = pointFF2.y;
                            float fSqrt = (float) Math.sqrt((f3 * f3) + (f2 * f2));
                            float f4 = pointFF2.x / fSqrt;
                            pointFF2.x = f4;
                            float f5 = pointFF2.y / fSqrt;
                            pointFF2.y = f5;
                            this.k = pointFF2;
                            this.o = (int) (f4 * 10000.0f);
                            this.p = (int) (f5 * 10000.0f);
                            int iE = e(10000);
                            int i7 = (int) (this.o * 1.2f);
                            int i8 = (int) (this.p * 1.2f);
                            qj0Var.a = i7;
                            qj0Var.b = i8;
                            qj0Var.c = (int) (iE * 1.2f);
                            qj0Var.e = this.i;
                            qj0Var.f = true;
                        }
                    } else {
                        qj0Var.d = this.a;
                        i();
                    }
                }
            }
            boolean z = qj0Var.d >= 0;
            qj0Var.a(recyclerView);
            if (z && this.e) {
                this.d = true;
                recyclerView.k0.b();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    public void h(View view, qj0 qj0Var) {
        int i;
        PointF pointF = this.k;
        int i2 = 0;
        if (pointF != null) {
            float f = pointF.x;
            if (f == 0.0f) {
                i = 0;
            } else {
                i = f > 0.0f ? 1 : -1;
            }
        } else {
            i = 0;
        }
        int iB = b(view, i);
        PointF pointF2 = this.k;
        if (pointF2 != null) {
            float f2 = pointF2.y;
            if (f2 != 0.0f) {
                i2 = f2 > 0.0f ? 1 : -1;
            }
        }
        int iC = c(view, i2);
        int iCeil = (int) Math.ceil(((double) e((int) Math.sqrt((iC * iC) + (iB * iB)))) / 0.3356d);
        if (iCeil > 0) {
            qj0Var.a = -iB;
            qj0Var.b = -iC;
            qj0Var.c = iCeil;
            qj0Var.e = this.j;
            qj0Var.f = true;
        }
    }

    public final void i() {
        if (this.e) {
            this.e = false;
            this.p = 0;
            this.o = 0;
            this.k = null;
            this.b.n0.a = -1;
            this.f = null;
            this.a = -1;
            this.d = false;
            gj0 gj0Var = this.c;
            if (gj0Var.e == this) {
                gj0Var.e = null;
            }
            this.c = null;
            this.b = null;
        }
    }
}
