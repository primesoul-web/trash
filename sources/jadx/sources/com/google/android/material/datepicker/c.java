package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import defpackage.c90;
import defpackage.yb0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialCalendarGridView h;
    public final /* synthetic */ e i;

    public c(e eVar, MaterialCalendarGridView materialCalendarGridView) {
        this.i = eVar;
        this.h = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.h;
        yb0 yb0VarB = materialCalendarGridView.b();
        if (i < yb0VarB.c() || i > yb0VarB.f()) {
            return;
        }
        if (materialCalendarGridView.b().getItem(i).longValue() >= ((c90) this.i.d.i).d0.j.h) {
            throw null;
        }
    }
}
