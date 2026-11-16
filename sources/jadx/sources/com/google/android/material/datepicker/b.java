package com.google.android.material.datepicker;

import defpackage.yb0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ MaterialCalendarGridView h;
    public final /* synthetic */ int i;

    public /* synthetic */ b(e eVar, MaterialCalendarGridView materialCalendarGridView, int i) {
        this.h = materialCalendarGridView;
        this.i = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int iA;
        MaterialCalendarGridView materialCalendarGridView = this.h;
        if (!materialCalendarGridView.hasFocus() || (i = this.i) == 0) {
            return;
        }
        yb0 yb0VarB = materialCalendarGridView.b();
        if (i == 1) {
            iA = yb0VarB.b(yb0VarB.f() + 1);
            if (iA == -1) {
                iA = yb0VarB.f();
            }
        } else {
            iA = yb0VarB.a(yb0VarB.c() - 1);
            if (iA == -1) {
                iA = yb0VarB.c();
            }
        }
        materialCalendarGridView.setSelection(iA);
    }
}
