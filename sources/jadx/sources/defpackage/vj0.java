package defpackage;

import android.os.Build;
import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vj0 implements Runnable {
    public int h;
    public int i;
    public OverScroller j;
    public Interpolator k;
    public boolean l;
    public boolean m;
    public final /* synthetic */ RecyclerView n;

    public vj0(RecyclerView recyclerView) {
        this.n = recyclerView;
        xi0 xi0Var = RecyclerView.P0;
        this.k = xi0Var;
        this.l = false;
        this.m = false;
        this.j = new OverScroller(recyclerView.getContext(), xi0Var);
    }

    public final void a(int i, int i2) {
        RecyclerView recyclerView = this.n;
        recyclerView.setScrollState(2);
        this.i = 0;
        this.h = 0;
        Interpolator interpolator = this.k;
        xi0 xi0Var = RecyclerView.P0;
        if (interpolator != xi0Var) {
            this.k = xi0Var;
            this.j = new OverScroller(recyclerView.getContext(), xi0Var);
        }
        this.j.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        b();
    }

    public final void b() {
        if (this.l) {
            this.m = true;
            return;
        }
        RecyclerView recyclerView = this.n;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = qz0.a;
        recyclerView.postOnAnimation(this);
    }

    public final void c(int i, int i2, int i3, BaseInterpolator baseInterpolator) {
        RecyclerView recyclerView = this.n;
        if (i3 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z) {
                iAbs = iAbs2;
            }
            i3 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        Interpolator interpolator = baseInterpolator;
        if (baseInterpolator == null) {
            interpolator = RecyclerView.P0;
        }
        if (this.k != interpolator) {
            this.k = interpolator;
            this.j = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.i = 0;
        this.h = 0;
        recyclerView.setScrollState(2);
        this.j.startScroll(0, 0, i, i2, i4);
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = this.n;
        int[] iArr = recyclerView.z0;
        if (recyclerView.u == null) {
            recyclerView.removeCallbacks(this);
            this.j.abortAnimation();
            return;
        }
        this.m = false;
        this.l = true;
        recyclerView.o();
        OverScroller overScroller = this.j;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i6 = currX - this.h;
            int i7 = currY - this.i;
            this.h = currX;
            this.i = currY;
            int iN = RecyclerView.n(i6, recyclerView.O, recyclerView.Q, recyclerView.getWidth());
            int iN2 = RecyclerView.n(i7, recyclerView.P, recyclerView.R, recyclerView.getHeight());
            int[] iArr2 = recyclerView.z0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.t(iN, iN2, 1, iArr2, null)) {
                iN -= iArr[0];
                iN2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.m(iN, iN2);
            }
            if (recyclerView.t != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.f0(iN, iN2, iArr);
                int i8 = iArr[0];
                int i9 = iArr[1];
                int i10 = iN - i8;
                int i11 = iN2 - i9;
                s50 s50Var = recyclerView.u.e;
                if (s50Var != null && !s50Var.d && s50Var.e) {
                    int iB = recyclerView.n0.b();
                    if (iB == 0) {
                        s50Var.i();
                    } else if (s50Var.a >= iB) {
                        s50Var.a = iB - 1;
                        s50Var.g(i8, i9);
                    } else {
                        s50Var.g(i8, i9);
                    }
                }
                i = i10;
                i3 = i8;
                i2 = i11;
                i4 = i9;
            } else {
                i = iN;
                i2 = iN2;
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.w.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.z0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.u(i3, i4, i, i2, null, 1, iArr3);
            int i12 = i - iArr[0];
            int i13 = i2 - iArr[1];
            if (i3 != 0 || i4 != 0) {
                recyclerView.v(i3, i4);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i12 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i13 != 0));
            s50 s50Var2 = recyclerView.u.e;
            if ((s50Var2 == null || !s50Var2.d) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i12 < 0) {
                        i5 = -currVelocity;
                    } else {
                        i5 = i12 > 0 ? currVelocity : 0;
                    }
                    if (i13 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i13 <= 0) {
                        currVelocity = 0;
                    }
                    if (i5 < 0) {
                        recyclerView.x();
                        if (recyclerView.O.isFinished()) {
                            recyclerView.O.onAbsorb(-i5);
                        }
                    } else if (i5 > 0) {
                        recyclerView.y();
                        if (recyclerView.Q.isFinished()) {
                            recyclerView.Q.onAbsorb(i5);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.z();
                        if (recyclerView.P.isFinished()) {
                            recyclerView.P.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.w();
                        if (recyclerView.R.isFinished()) {
                            recyclerView.R.onAbsorb(currVelocity);
                        }
                    }
                    if (i5 != 0 || currVelocity != 0) {
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.N0) {
                    py pyVar = recyclerView.m0;
                    int[] iArr4 = pyVar.a;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    pyVar.d = 0;
                }
            } else {
                b();
                ry ryVar = recyclerView.l0;
                if (ryVar != null) {
                    ryVar.a(recyclerView, i3, i4);
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                aj0.a(recyclerView, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        s50 s50Var3 = recyclerView.u.e;
        if (s50Var3 != null && s50Var3.d) {
            s50Var3.g(0, 0);
        }
        this.l = false;
        if (!this.m) {
            recyclerView.setScrollState(0);
            recyclerView.n0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap = qz0.a;
            recyclerView.postOnAnimation(this);
        }
    }
}
