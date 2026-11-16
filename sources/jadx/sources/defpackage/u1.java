package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 implements db0 {
    public s1 A;
    public final Context h;
    public Context i;
    public pa0 j;
    public final LayoutInflater k;
    public cb0 l;
    public fb0 m;
    public t1 n;
    public Drawable o;
    public boolean p;
    public boolean q;
    public boolean r;
    public int s;
    public int t;
    public int u;
    public boolean v;
    public r1 x;
    public r1 y;
    public up3 z;
    public final SparseBooleanArray w = new SparseBooleanArray();
    public final md3 B = new md3(1, this);

    public u1(Context context) {
        this.h = context;
        this.k = LayoutInflater.from(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View a(sa0 sa0Var, View view, ViewGroup viewGroup) {
        View actionView = sa0Var.getActionView();
        if (actionView == null || sa0Var.e()) {
            eb0 eb0Var = view instanceof eb0 ? (eb0) view : (eb0) this.k.inflate(R.layout.abc_action_menu_item_layout, viewGroup, false);
            eb0Var.c(sa0Var);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) eb0Var;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.m);
            s1 s1Var = this.A;
            if (s1Var == null) {
                s1Var = new s1(this);
                this.A = s1Var;
            }
            actionMenuItemView.setPopupCallback(s1Var);
            actionView = (View) eb0Var;
        }
        actionView.setVisibility(sa0Var.J ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof w1)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    @Override // defpackage.db0
    public final boolean b(sa0 sa0Var) {
        return false;
    }

    public final boolean c() {
        Object obj;
        up3 up3Var = this.z;
        if (up3Var != null && (obj = this.m) != null) {
            ((View) obj).removeCallbacks(up3Var);
            this.z = null;
            return true;
        }
        r1 r1Var = this.x;
        if (r1Var == null) {
            return false;
        }
        if (r1Var.b()) {
            r1Var.j.dismiss();
        }
        return true;
    }

    @Override // defpackage.db0
    public final void d(pa0 pa0Var, boolean z) {
        c();
        r1 r1Var = this.y;
        if (r1Var != null && r1Var.b()) {
            r1Var.j.dismiss();
        }
        cb0 cb0Var = this.l;
        if (cb0Var != null) {
            cb0Var.d(pa0Var, z);
        }
    }

    @Override // defpackage.db0
    public final void e(cb0 cb0Var) {
        throw null;
    }

    @Override // defpackage.db0
    public final boolean f(sa0 sa0Var) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.db0
    public final void g() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.m;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            pa0 pa0Var = this.j;
            if (pa0Var != null) {
                pa0Var.i();
                ArrayList arrayListL = this.j.l();
                int size = arrayListL.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    sa0 sa0Var = (sa0) arrayListL.get(i2);
                    if ((sa0Var.E & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        sa0 itemData = childAt instanceof eb0 ? ((eb0) childAt).getItemData() : null;
                        View viewA = a(sa0Var, childAt, viewGroup);
                        if (sa0Var != itemData) {
                            viewA.setPressed(false);
                            viewA.jumpDrawablesToCurrentState();
                        }
                        if (viewA != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewA.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewA);
                            }
                            ((ViewGroup) this.m).addView(viewA, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.n) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.m).requestLayout();
        pa0 pa0Var2 = this.j;
        if (pa0Var2 != null) {
            pa0Var2.i();
            ArrayList arrayList2 = pa0Var2.p;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ta0 ta0Var = ((sa0) arrayList2.get(i3)).H;
            }
        }
        pa0 pa0Var3 = this.j;
        if (pa0Var3 != null) {
            pa0Var3.i();
            arrayList = pa0Var3.q;
        }
        if (this.q && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((sa0) arrayList.get(0)).J;
            } else if (size3 > 0) {
                z = true;
            }
        }
        t1 t1Var = this.n;
        if (z) {
            if (t1Var == null) {
                t1Var = new t1(this, this.h);
                this.n = t1Var;
            }
            ViewGroup viewGroup3 = (ViewGroup) t1Var.getParent();
            if (viewGroup3 != this.m) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.n);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.m;
                t1 t1Var2 = this.n;
                actionMenuView.getClass();
                w1 w1VarJ = ActionMenuView.j();
                w1VarJ.a = true;
                actionMenuView.addView(t1Var2, w1VarJ);
            }
        } else if (t1Var != null) {
            Object parent = t1Var.getParent();
            Object obj = this.m;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.n);
            }
        }
        ((ActionMenuView) this.m).setOverflowReserved(this.q);
    }

    public final boolean h() {
        r1 r1Var = this.x;
        return r1Var != null && r1Var.b();
    }

    @Override // defpackage.db0
    public final void i(Context context, pa0 pa0Var) {
        this.i = context;
        LayoutInflater.from(context);
        this.j = pa0Var;
        Resources resources = context.getResources();
        if (!this.r) {
            this.q = true;
        }
        int i = 2;
        this.s = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.u = i;
        int measuredWidth = this.s;
        if (this.q) {
            if (this.n == null) {
                t1 t1Var = new t1(this, this.h);
                this.n = t1Var;
                if (this.p) {
                    t1Var.setImageDrawable(this.o);
                    this.o = null;
                    this.p = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.n.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.n.getMeasuredWidth();
        } else {
            this.n = null;
        }
        this.t = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.db0
    public final boolean j(qs0 qs0Var) {
        boolean z;
        if (qs0Var.hasVisibleItems()) {
            qs0 qs0Var2 = qs0Var;
            while (true) {
                pa0 pa0Var = qs0Var2.G;
                if (pa0Var == this.j) {
                    break;
                }
                qs0Var2 = (qs0) pa0Var;
            }
            sa0 sa0Var = qs0Var2.H;
            ViewGroup viewGroup = (ViewGroup) this.m;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof eb0) && ((eb0) childAt).getItemData() == sa0Var) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                int size = qs0Var.m.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = qs0Var.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                r1 r1Var = new r1(this, this.i, qs0Var, view);
                this.y = r1Var;
                r1Var.h = z;
                xa0 xa0Var = r1Var.j;
                if (xa0Var != null) {
                    xa0Var.o(z);
                }
                r1 r1Var2 = this.y;
                if (!r1Var2.b()) {
                    if (r1Var2.f == null) {
                        o8.l("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    r1Var2.d(0, 0, false, false);
                }
                cb0 cb0Var = this.l;
                if (cb0Var != null) {
                    cb0Var.r(qs0Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.db0
    public final boolean k() {
        int size;
        ArrayList arrayListL;
        int i;
        boolean z;
        u1 u1Var = this;
        pa0 pa0Var = u1Var.j;
        if (pa0Var != null) {
            arrayListL = pa0Var.l();
            size = arrayListL.size();
        } else {
            size = 0;
            arrayListL = null;
        }
        int i2 = u1Var.u;
        int i3 = u1Var.t;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) u1Var.m;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            sa0 sa0Var = (sa0) arrayListL.get(i4);
            int i7 = sa0Var.F;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (u1Var.v && sa0Var.J) {
                i2 = 0;
            }
            i4++;
        }
        if (u1Var.q && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = u1Var.w;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            sa0 sa0Var2 = (sa0) arrayListL.get(i9);
            int i11 = sa0Var2.F;
            boolean z3 = (i11 & 2) == i ? z : false;
            int i12 = sa0Var2.i;
            if (z3) {
                View viewA = u1Var.a(sa0Var2, null, viewGroup);
                viewA.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewA.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                sa0Var2.f(z);
            } else {
                if ((i11 & 1) == z) {
                    boolean z4 = sparseBooleanArray.get(i12);
                    boolean z5 = ((i8 > 0 || z4) && i3 > 0) ? z : false;
                    if (z5) {
                        View viewA2 = u1Var.a(sa0Var2, null, viewGroup);
                        viewA2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewA2.getMeasuredWidth();
                        i3 -= measuredWidth2;
                        if (i10 == 0) {
                            i10 = measuredWidth2;
                        }
                        z5 &= i3 + i10 > 0;
                    }
                    if (z5 && i12 != 0) {
                        sparseBooleanArray.put(i12, true);
                    } else if (z4) {
                        sparseBooleanArray.put(i12, false);
                        for (int i13 = 0; i13 < i9; i13++) {
                            sa0 sa0Var3 = (sa0) arrayListL.get(i13);
                            if (sa0Var3.i == i12) {
                                if ((sa0Var3.E & 32) == 32) {
                                    i8++;
                                }
                                sa0Var3.f(false);
                            }
                        }
                    }
                    if (z5) {
                        i8--;
                    }
                    sa0Var2.f(z5);
                } else {
                    sa0Var2.f(false);
                }
                i9++;
                i = 2;
                u1Var = this;
                z = true;
            }
            i9++;
            i = 2;
            u1Var = this;
            z = true;
        }
        return z;
    }

    public final boolean l() {
        pa0 pa0Var;
        boolean z = false;
        if (this.q && !h() && (pa0Var = this.j) != null && this.m != null && this.z == null) {
            pa0Var.i();
            if (!pa0Var.q.isEmpty()) {
                up3 up3Var = new up3(this, new r1(this, this.i, this.j, this.n), 1, z);
                this.z = up3Var;
                ((View) this.m).post(up3Var);
                return true;
            }
        }
        return false;
    }
}
