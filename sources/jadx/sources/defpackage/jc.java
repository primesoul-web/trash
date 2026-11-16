package defpackage;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jc extends zk2 {
    public final /* synthetic */ int p;
    public final /* synthetic */ hj q;

    public /* synthetic */ jc(hj hjVar, int i) {
        this.p = i;
        this.q = hjVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    @Override // defpackage.zk2
    public final boolean Q(View view, int i) {
        WeakReference weakReference;
        WeakReference weakReference2;
        int i2 = this.p;
        hj hjVar = this.q;
        switch (i2) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) hjVar;
                int i3 = bottomSheetBehavior.P;
                if (i3 != 1 && !bottomSheetBehavior.f0) {
                    if (i3 == 3 && bottomSheetBehavior.c0 == i) {
                        View view2 = null;
                        if (bottomSheetBehavior.e) {
                            WeakReference weakReference3 = bottomSheetBehavior.e0;
                            if (weakReference3 != null) {
                                view2 = (View) weakReference3.get();
                            }
                        } else {
                            ArrayList arrayList = bottomSheetBehavior.Z;
                            if (!arrayList.isEmpty()) {
                                view2 = (View) ((WeakReference) arrayList.get(0)).get();
                            }
                        }
                        if (view2 == null || !view2.canScrollVertically(-1)) {
                            SystemClock.uptimeMillis();
                            weakReference = bottomSheetBehavior.Y;
                            if (weakReference != null) {
                                return true;
                            }
                        }
                    } else {
                        SystemClock.uptimeMillis();
                        weakReference = bottomSheetBehavior.Y;
                        if (weakReference != null && weakReference.get() == view) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) hjVar;
                return (sideSheetBehavior.h == 1 || (weakReference2 = sideSheetBehavior.p) == null || weakReference2.get() != view) ? false : true;
        }
    }

    @Override // defpackage.zk2
    public final int b(View view, int i) {
        switch (this.p) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.q;
                return x44.a(i, sideSheetBehavior.a.i(), sideSheetBehavior.a.h());
        }
    }

    @Override // defpackage.zk2
    public final int c(View view, int i) {
        switch (this.p) {
            case 0:
                return x44.a(i, ((BottomSheetBehavior) this.q).y(), k());
            default:
                return view.getTop();
        }
    }

    @Override // defpackage.zk2
    public int j(View view) {
        switch (this.p) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.q;
                return sideSheetBehavior.l + sideSheetBehavior.o;
            default:
                return super.j(view);
        }
    }

    @Override // defpackage.zk2
    public int k() {
        switch (this.p) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.q;
                return bottomSheetBehavior.J ? bottomSheetBehavior.X : bottomSheetBehavior.H;
            default:
                return super.k();
        }
    }

    @Override // defpackage.zk2
    public final void t(int i) {
        int i2 = this.p;
        hj hjVar = this.q;
        switch (i2) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) hjVar;
                    if (bottomSheetBehavior.L) {
                        bottomSheetBehavior.F(1);
                    }
                }
                break;
            default:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) hjVar;
                    if (sideSheetBehavior.g) {
                        sideSheetBehavior.r(1);
                    }
                }
                break;
        }
    }

    @Override // defpackage.zk2
    public final void u(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i3 = this.p;
        hj hjVar = this.q;
        switch (i3) {
            case 0:
                ((BottomSheetBehavior) hjVar).v(i2);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) hjVar;
                WeakReference weakReference = sideSheetBehavior.q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.a.z(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.u;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.a.b(i);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw qj.c(it);
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e5  */
    @Override // defpackage.zk2
    public final void v(View view, float f, float f2) {
        int i = this.p;
        int i2 = 3;
        hj hjVar = this.q;
        switch (i) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) hjVar;
                if (f2 < 0.0f) {
                    if (!bottomSheetBehavior.b) {
                        int top = view.getTop();
                        SystemClock.uptimeMillis();
                        if (top > bottomSheetBehavior.F) {
                            i2 = 6;
                        }
                    }
                } else if (bottomSheetBehavior.J && bottomSheetBehavior.G(view, f2)) {
                    if (Math.abs(f) >= Math.abs(f2) || f2 <= bottomSheetBehavior.d) {
                        if (view.getTop() > (bottomSheetBehavior.y() + bottomSheetBehavior.X) / 2) {
                            i2 = 5;
                        } else if (!bottomSheetBehavior.b && Math.abs(view.getTop() - bottomSheetBehavior.y()) >= Math.abs(view.getTop() - bottomSheetBehavior.F)) {
                            i2 = 6;
                        }
                    } else {
                        i2 = 5;
                    }
                } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.b) {
                        int i3 = bottomSheetBehavior.F;
                        if (top2 < i3) {
                            if (top2 >= Math.abs(top2 - bottomSheetBehavior.H)) {
                            }
                        } else if (Math.abs(top2 - i3) >= Math.abs(top2 - bottomSheetBehavior.H)) {
                            i2 = 4;
                        }
                        i2 = 6;
                    } else if (Math.abs(top2 - bottomSheetBehavior.E) >= Math.abs(top2 - bottomSheetBehavior.H)) {
                        i2 = 4;
                    }
                } else {
                    if (!bottomSheetBehavior.b) {
                        int top3 = view.getTop();
                        if (Math.abs(top3 - bottomSheetBehavior.F) < Math.abs(top3 - bottomSheetBehavior.H)) {
                            i2 = 6;
                        }
                    }
                    i2 = 4;
                }
                bottomSheetBehavior.H(view, i2, true);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) hjVar;
                if (!sideSheetBehavior.a.q(f)) {
                    if (sideSheetBehavior.a.v(view, f)) {
                        if (sideSheetBehavior.a.t(f, f2) || sideSheetBehavior.a.s(view)) {
                            i2 = 5;
                        }
                    } else if (f == 0.0f || Math.abs(f) <= Math.abs(f2)) {
                        int left = view.getLeft();
                        if (Math.abs(left - sideSheetBehavior.a.f()) >= Math.abs(left - sideSheetBehavior.a.g())) {
                            i2 = 5;
                        }
                    } else {
                        i2 = 5;
                    }
                }
                sideSheetBehavior.t(view, i2, true);
                break;
        }
    }
}
