package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.az2;
import defpackage.gd;
import defpackage.hj0;
import defpackage.i90;
import defpackage.md3;
import defpackage.o8;
import defpackage.wj0;
import defpackage.xb0;
import defpackage.xx0;
import defpackage.yb0;
import defpackage.yi0;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends yi0 {
    public final gd c;
    public final az2 d;
    public final md3 e;
    public final int f;
    public xb0 g;
    public int h = 0;

    public e(ContextThemeWrapper contextThemeWrapper, gd gdVar, az2 az2Var, md3 md3Var) {
        xb0 xb0Var = gdVar.h;
        xb0 xb0Var2 = gdVar.i;
        xb0 xb0Var3 = gdVar.k;
        if (xb0Var.h.compareTo(xb0Var3.h) > 0) {
            o8.r("firstPage cannot be after currentPage");
            throw null;
        }
        if (xb0Var3.h.compareTo(xb0Var2.h) > 0) {
            o8.r("currentPage cannot be after lastPage");
            throw null;
        }
        this.f = (contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * yb0.d) + (i90.i0(contextThemeWrapper, android.R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) : 0);
        this.c = gdVar;
        this.d = az2Var;
        this.e = md3Var;
        this.g = xb0Var3;
        g(true);
    }

    @Override // defpackage.yi0
    public final int a() {
        return this.c.n;
    }

    @Override // defpackage.yi0
    public final long b(int i) {
        Calendar calendarA = xx0.a(this.c.h.h);
        calendarA.add(2, i);
        calendarA.set(5, 1);
        Calendar calendarA2 = xx0.a(calendarA);
        calendarA2.get(2);
        calendarA2.get(1);
        calendarA2.getMaximum(7);
        calendarA2.getActualMaximum(5);
        calendarA2.getTimeInMillis();
        return calendarA2.getTimeInMillis();
    }

    @Override // defpackage.yi0
    public final void e(wj0 wj0Var, int i) {
        d dVar = (d) wj0Var;
        gd gdVar = this.c;
        Calendar calendarA = xx0.a(gdVar.h.h);
        calendarA.add(2, i);
        xb0 xb0Var = new xb0(calendarA);
        dVar.u.setText(xb0Var.c());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) dVar.v.findViewById(R.id.month_grid);
        if (materialCalendarGridView.b() == null || !xb0Var.equals(materialCalendarGridView.b().a)) {
            new yb0(xb0Var, gdVar);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.b().getClass();
        throw null;
    }

    @Override // defpackage.yi0
    public final wj0 f(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (!i90.i0(viewGroup.getContext(), android.R.attr.windowFullscreen)) {
            return new d(linearLayout, false);
        }
        linearLayout.setLayoutParams(new hj0(-1, this.f));
        return new d(linearLayout, true);
    }

    public final xb0 h(int i) {
        Calendar calendarA = xx0.a(this.c.h.h);
        calendarA.add(2, i);
        return new xb0(calendarA);
    }

    public final int i(xb0 xb0Var) {
        return this.c.h.d(xb0Var);
    }
}
