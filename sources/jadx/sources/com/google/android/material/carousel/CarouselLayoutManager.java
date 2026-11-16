package com.google.android.material.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.be;
import defpackage.ce;
import defpackage.de;
import defpackage.ee;
import defpackage.gj0;
import defpackage.hj0;
import defpackage.mj0;
import defpackage.nq;
import defpackage.o8;
import defpackage.oi0;
import defpackage.rj0;
import defpackage.sj0;
import defpackage.yq0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class CarouselLayoutManager extends gj0 implements rj0 {
    public final nq p;
    public ee q;
    public final View.OnLayoutChangeListener r;

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new ce();
        this.r = new View.OnLayoutChangeListener() { // from class: ae
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                if (i5 - i3 == i9 - i7 && i6 - i4 == i10 - i8) {
                    return;
                }
                view.post(new f2(3, this.a));
            }
        };
        this.p = new nq();
        o0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oi0.b);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            o0();
            G0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // defpackage.gj0
    public final void A0(RecyclerView recyclerView, int i) {
        be beVar = new be(this, recyclerView.getContext());
        beVar.a = i;
        B0(beVar);
    }

    public final float D0(float f, float f2) {
        return F0() ? f - f2 : f + f2;
    }

    public final boolean E0() {
        return this.q.b == 0;
    }

    public final boolean F0() {
        return E0() && this.b.getLayoutDirection() == 1;
    }

    public final void G0(int i) {
        de deVar;
        if (i != 0 && i != 1) {
            o8.r(yq0.p("invalid orientation:", i));
            return;
        }
        c(null);
        ee eeVar = this.q;
        if (eeVar == null || i != eeVar.b) {
            if (i == 0) {
                deVar = new de(this, 1);
            } else {
                if (i != 1) {
                    o8.r("invalid orientation");
                    return;
                }
                deVar = new de(this, 0);
            }
            this.q = deVar;
            o0();
        }
    }

    @Override // defpackage.gj0
    public final boolean K() {
        return true;
    }

    @Override // defpackage.gj0
    public final void R(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        nq nqVar = this.p;
        float dimension = nqVar.a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        nqVar.a = dimension;
        float dimension2 = nqVar.b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        nqVar.b = dimension2;
        o0();
        recyclerView.addOnLayoutChangeListener(this.r);
    }

    @Override // defpackage.gj0
    public final void S(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.r);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    @Override // defpackage.gj0
    public final View T(View view, int i, mj0 mj0Var, sj0 sj0Var) {
        byte b;
        if (v() != 0) {
            int i2 = this.q.b;
            if (i == 1) {
                b = -1;
            } else if (i == 2) {
                b = 1;
            } else if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i != 130) {
                            Log.d("CarouselLayoutManager", "Unknown focus request:" + i);
                        } else if (i2 == 1) {
                            b = 1;
                        }
                        b = -2147483648;
                    } else if (i2 != 0) {
                        b = -2147483648;
                    } else if (F0()) {
                        b = -1;
                    } else {
                        b = 1;
                    }
                } else if (i2 == 1) {
                    b = -1;
                } else {
                    b = -2147483648;
                }
            } else if (i2 != 0) {
                b = -2147483648;
            } else if (F0()) {
                b = 1;
            } else {
                b = -1;
            }
            if (b != -2147483648) {
                if (b == -1) {
                    if (gj0.G(view) != 0) {
                        int iG = gj0.G(u(0)) - 1;
                        if (iG < 0 || iG >= B()) {
                            return u(F0() ? v() - 1 : 0);
                        }
                        this.q.d();
                        throw null;
                    }
                } else if (gj0.G(view) != B() - 1) {
                    int iG2 = gj0.G(u(v() - 1)) + 1;
                    if (iG2 < 0 || iG2 >= B()) {
                        return u(F0() ? 0 : v() - 1);
                    }
                    this.q.d();
                    throw null;
                }
            }
        }
        return null;
    }

    @Override // defpackage.gj0
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(gj0.G(u(0)));
            accessibilityEvent.setToIndex(gj0.G(u(v() - 1)));
        }
    }

    @Override // defpackage.gj0
    public final void Y(int i, int i2) {
        B();
    }

    @Override // defpackage.gj0
    public final void Z() {
        B();
    }

    @Override // defpackage.rj0
    public final PointF a(int i) {
        return null;
    }

    @Override // defpackage.gj0
    public final void b0(int i, int i2) {
        B();
    }

    @Override // defpackage.gj0
    public final boolean d() {
        return E0();
    }

    @Override // defpackage.gj0
    public final void d0(mj0 mj0Var, sj0 sj0Var) {
        if (sj0Var.b() > 0) {
            if ((E0() ? this.n : this.o) > 0.0f) {
                F0();
                mj0Var.d(0);
                o8.l("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
                return;
            }
        }
        j0(mj0Var);
    }

    @Override // defpackage.gj0
    public final boolean e() {
        return !E0();
    }

    @Override // defpackage.gj0
    public final void e0(sj0 sj0Var) {
        if (v() == 0) {
            return;
        }
        gj0.G(u(0));
    }

    @Override // defpackage.gj0
    public final int j(sj0 sj0Var) {
        v();
        return 0;
    }

    @Override // defpackage.gj0
    public final int k(sj0 sj0Var) {
        return 0;
    }

    @Override // defpackage.gj0
    public final int l(sj0 sj0Var) {
        return 0;
    }

    @Override // defpackage.gj0
    public final int m(sj0 sj0Var) {
        v();
        return 0;
    }

    @Override // defpackage.gj0
    public final int n(sj0 sj0Var) {
        return 0;
    }

    @Override // defpackage.gj0
    public final boolean n0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // defpackage.gj0
    public final int o(sj0 sj0Var) {
        return 0;
    }

    @Override // defpackage.gj0
    public final int p0(int i, mj0 mj0Var, sj0 sj0Var) {
        if (!E0() || v() == 0 || i == 0) {
            return 0;
        }
        mj0Var.d(0);
        o8.l("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // defpackage.gj0
    public final hj0 r() {
        return new hj0(-2, -2);
    }

    @Override // defpackage.gj0
    public final int r0(int i, mj0 mj0Var, sj0 sj0Var) {
        if (!e() || v() == 0 || i == 0) {
            return 0;
        }
        mj0Var.d(0);
        o8.l("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // defpackage.gj0
    public final void y(View view, Rect rect) {
        super.y(view, rect);
        rect.centerY();
        if (E0()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // defpackage.gj0
    public final void q0(int i) {
    }

    public CarouselLayoutManager() {
        nq nqVar = new nq();
        new ce();
        this.r = new View.OnLayoutChangeListener() { // from class: ae
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                if (i5 - i3 == i9 - i7 && i6 - i4 == i10 - i8) {
                    return;
                }
                view.post(new f2(3, this.a));
            }
        };
        this.p = nqVar;
        o0();
        G0(0);
    }
}
