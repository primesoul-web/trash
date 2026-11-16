package defpackage;

import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.e;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c90<S> extends yf0 {
    public int c0;
    public gd d0;
    public xb0 e0;
    public int f0;
    public ev3 g0;
    public RecyclerView h0;
    public RecyclerView i0;
    public View j0;
    public View k0;
    public View l0;
    public View m0;
    public MaterialButton n0;
    public AccessibilityManager o0;
    public nf0 p0;
    public boolean q0;

    @Override // defpackage.gw
    public final void H(Bundle bundle) {
        super.H(bundle);
        if (bundle == null) {
            bundle = this.m;
        }
        this.c0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            o8.i();
            return;
        }
        this.d0 = (gd) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") == null) {
            this.e0 = (xb0) bundle.getParcelable("CURRENT_MONTH_KEY");
        } else {
            o8.i();
        }
    }

    @Override // defpackage.gw
    public final View I(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(t(), this.c0);
        this.g0 = new ev3(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.o0 = (AccessibilityManager) W().getSystemService("accessibility");
        xb0 xb0Var = this.d0.h;
        boolean zI0 = i90.i0(contextThemeWrapper, R.attr.windowFullscreen);
        this.q0 = zI0;
        int i3 = 0;
        int i4 = 1;
        if (zI0) {
            i = com.facebook.rethinkvision.Bimostitch.R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = com.facebook.rethinkvision.Bimostitch.R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        Resources resources = W().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_calendar_days_of_week_height);
        int i5 = yb0.d;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_calendar_month_vertical_padding) * (i5 - 1)) + (resources.getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_calendar_day_height) * i5) + resources.getDimensionPixelOffset(com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.mtrl_calendar_days_of_week);
        qz0.n(gridView, new y80(i3));
        int i6 = this.d0.l;
        gridView.setAdapter((ListAdapter) (i6 > 0 ? new em(i6) : new em()));
        gridView.setNumColumns(xb0Var.k);
        gridView.setEnabled(false);
        this.i0 = (RecyclerView) viewInflate.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.mtrl_calendar_months);
        this.i0.setLayoutManager(new z80(this, i2, i2));
        this.i0.setTag("MONTHS_VIEW_GROUP_TAG");
        e eVar = new e(contextThemeWrapper, this.d0, new az2(9, this), new md3(8, this));
        this.i0.setAdapter(eVar);
        int integer = contextThemeWrapper.getResources().getInteger(com.facebook.rethinkvision.Bimostitch.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.mtrl_calendar_year_selector_frame);
        this.h0 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.h0.setLayoutManager(new GridLayoutManager(integer));
            this.h0.setAdapter(new o41(this));
            RecyclerView recyclerView2 = this.h0;
            a90 a90Var = new a90();
            xx0.c(null);
            xx0.c(null);
            recyclerView2.i(a90Var);
        }
        if (!this.q0) {
            nf0 nf0Var = new nf0();
            this.p0 = nf0Var;
            RecyclerView recyclerView3 = this.i0;
            RecyclerView recyclerView4 = nf0Var.a;
            if (recyclerView4 != recyclerView3) {
                pq0 pq0Var = nf0Var.b;
                if (recyclerView4 != null) {
                    ArrayList arrayList = recyclerView4.p0;
                    if (arrayList != null) {
                        arrayList.remove(pq0Var);
                    }
                    nf0Var.a.setOnFlingListener(null);
                }
                nf0Var.a = recyclerView3;
                if (recyclerView3 != null) {
                    if (recyclerView3.getOnFlingListener() != null) {
                        o8.l("An instance of OnFlingListener already set.");
                        return null;
                    }
                    RecyclerView recyclerView5 = nf0Var.a;
                    ArrayList arrayList2 = recyclerView5.p0;
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        recyclerView5.p0 = arrayList2;
                    }
                    arrayList2.add(pq0Var);
                    nf0Var.a.setOnFlingListener(nf0Var);
                    new Scroller(nf0Var.a.getContext(), new DecelerateInterpolator());
                    nf0Var.f();
                }
            }
        }
        if (viewInflate.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.month_navigation_fragment_toggle);
            this.n0 = materialButton;
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            qz0.n(this.n0, new ab(3, this));
            View viewFindViewById = viewInflate.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.month_navigation_previous);
            this.j0 = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            h30.h(this.j0, x(com.facebook.rethinkvision.Bimostitch.R.string.mtrl_picker_prev_month_tooltip));
            View viewFindViewById2 = viewInflate.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.month_navigation_next);
            this.k0 = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            h30.h(this.k0, x(com.facebook.rethinkvision.Bimostitch.R.string.mtrl_picker_next_month_tooltip));
            this.l0 = viewInflate.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.mtrl_calendar_year_selector_frame);
            this.m0 = viewInflate.findViewById(com.facebook.rethinkvision.Bimostitch.R.id.mtrl_calendar_day_selector_frame);
            g0(1);
            this.n0.setText(this.e0.c());
            RecyclerView recyclerView6 = this.i0;
            b90 b90Var = new b90(this, eVar);
            ArrayList arrayList3 = recyclerView6.p0;
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                recyclerView6.p0 = arrayList3;
            }
            arrayList3.add(b90Var);
            this.n0.setOnClickListener(new i1(2, this));
            this.k0.setOnClickListener(new x80(this, eVar, i3));
            this.j0.setOnClickListener(new x80(this, eVar, i4));
            j0(eVar.i(this.e0));
        }
        this.i0.g0(eVar.i(this.e0));
        qz0.n(this.i0, new y80(i4));
        h0(viewInflate);
        return viewInflate;
    }

    @Override // defpackage.gw
    public final void P(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.c0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.d0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.e0);
    }

    @Override // defpackage.yf0
    public final void d0(ww wwVar) {
        this.b0.add(wwVar);
    }

    public final boolean e0(boolean z) {
        xb0 xb0Var;
        if (this.q0) {
            return false;
        }
        if (this.i0.getScrollState() != 0) {
            return true;
        }
        e eVar = (e) this.i0.getAdapter();
        if (eVar == null || (xb0Var = this.e0) == null) {
            return false;
        }
        int i = eVar.i(xb0Var) + (z ? 1 : -1);
        if (i < 0 || i >= eVar.c.n) {
            return false;
        }
        eVar.h = z ? 2 : 1;
        f0(eVar.h(i));
        return true;
    }

    public final void f0(xb0 xb0Var) {
        e eVar = (e) this.i0.getAdapter();
        int i = eVar.i(xb0Var);
        AccessibilityManager accessibilityManager = this.o0;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int i2 = i - eVar.i(this.e0);
            boolean z = Math.abs(i2) > 3;
            boolean z2 = i2 > 0;
            this.e0 = xb0Var;
            int i3 = 2;
            if (z && z2) {
                this.i0.g0(i - 3);
                this.i0.post(new nd(i, i3, this));
            } else {
                RecyclerView recyclerView = this.i0;
                if (z) {
                    recyclerView.g0(i + 3);
                    this.i0.post(new nd(i, i3, this));
                } else {
                    recyclerView.post(new nd(i, i3, this));
                }
            }
        } else {
            this.e0 = xb0Var;
            this.i0.g0(i);
        }
        i0();
        j0(i);
    }

    public final void g0(int i) {
        this.f0 = i;
        if (i == 2) {
            this.h0.getLayoutManager().q0(this.e0.j - ((o41) this.h0.getAdapter()).c.d0.h.j);
            this.l0.setVisibility(0);
            this.m0.setVisibility(8);
            this.j0.setVisibility(8);
            this.k0.setVisibility(8);
            return;
        }
        if (i == 1) {
            this.l0.setVisibility(8);
            this.m0.setVisibility(0);
            this.j0.setVisibility(0);
            this.k0.setVisibility(0);
            f0(this.e0);
        }
    }

    public final void h0(View view) {
        if (view == null) {
            return;
        }
        int i = this.f0;
        if (i == 2) {
            qz0.o(view, x(com.facebook.rethinkvision.Bimostitch.R.string.mtrl_picker_pane_title_year_view));
        } else if (i == 1) {
            qz0.o(view, x(com.facebook.rethinkvision.Bimostitch.R.string.mtrl_picker_pane_title_calendar_view));
        }
    }

    public final void i0() {
        xb0 xb0Var;
        e eVar = (e) this.i0.getAdapter();
        if (eVar != null) {
            zi0 zi0Var = eVar.a;
            if (this.q0 || (xb0Var = this.e0) == null || xb0Var.equals(eVar.g)) {
                return;
            }
            int i = eVar.i(eVar.g);
            eVar.g = xb0Var;
            int i2 = eVar.i(xb0Var);
            zi0Var.c(i, 1, null);
            zi0Var.c(i2, 1, null);
        }
    }

    public final void j0(int i) {
        View view = this.k0;
        if (view != null) {
            view.setEnabled(i + 1 < this.i0.getAdapter().a());
        }
        View view2 = this.j0;
        if (view2 != null) {
            view2.setEnabled(i - 1 >= 0);
        }
    }
}
