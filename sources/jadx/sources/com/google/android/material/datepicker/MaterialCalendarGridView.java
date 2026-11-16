package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.c90;
import defpackage.ev3;
import defpackage.i90;
import defpackage.md3;
import defpackage.pp1;
import defpackage.qo0;
import defpackage.qz0;
import defpackage.xx0;
import defpackage.y80;
import defpackage.yb0;
import defpackage.zk2;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
final class MaterialCalendarGridView extends GridView {
    public final boolean h;
    public md3 i;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        xx0.c(null);
        if (i90.i0(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(com.facebook.rethinkvision.Bimostitch.R.id.cancel_button);
            setNextFocusRightId(com.facebook.rethinkvision.Bimostitch.R.id.confirm_button);
        }
        this.h = i90.i0(getContext(), com.facebook.rethinkvision.Bimostitch.R.attr.nestedScrollable);
        qz0.n(this, new y80(2));
    }

    public static void a(MaterialCalendarGridView materialCalendarGridView) {
        yb0 yb0Var = (yb0) super.getAdapter();
        Drawable selector = materialCalendarGridView.getSelector();
        if (selector instanceof FocusRingDrawable) {
            return;
        }
        Context context = materialCalendarGridView.getContext();
        ColorDrawable colorDrawable = FocusRingDrawable.w;
        if (Build.VERSION.SDK_INT >= 24 && zk2.A(context.getTheme(), com.facebook.rethinkvision.Bimostitch.R.attr.focusRingsEnabled, false)) {
            selector = new FocusRingDrawable(context, selector);
        }
        if (selector instanceof FocusRingDrawable) {
            FocusRingDrawable focusRingDrawable = (FocusRingDrawable) selector;
            ev3 ev3Var = yb0Var.b;
            if (ev3Var != null) {
                focusRingDrawable.v.t = (qo0) ((pp1) ev3Var.h).i;
            }
            materialCalendarGridView.setDrawSelectorOnTop(true);
            materialCalendarGridView.setSelector(focusRingDrawable);
        }
    }

    public final yb0 b() {
        return (yb0) super.getAdapter();
    }

    public final boolean c(int i, boolean z) {
        md3 md3Var;
        md3 md3Var2;
        int iA = z ? ((yb0) super.getAdapter()).a(i) : ((yb0) super.getAdapter()).b(i);
        if (iA != -1) {
            setSelection(iA);
            return true;
        }
        if (!z && (md3Var2 = this.i) != null) {
            return ((c90) md3Var2.i).e0(false);
        }
        if (!z || (md3Var = this.i) == null) {
            return true;
        }
        return ((c90) md3Var.i).e0(true);
    }

    public final boolean d(int i) {
        yb0 yb0Var = (yb0) super.getAdapter();
        if (!yb0Var.e(i)) {
            long itemId = yb0Var.getItemId(i);
            int i2 = 1;
            while (true) {
                if (i2 >= yb0Var.a.k) {
                    i = -1;
                    break;
                }
                int i3 = i + i2;
                if ((i3 < yb0.e && yb0Var.getItemId(i3) == itemId && yb0Var.e(i3)) || ((i3 = i - i2) >= 0 && yb0Var.getItemId(i3) == itemId && yb0Var.e(i3))) {
                    i = i3;
                    break;
                }
                i2++;
            }
        }
        if (i == -1) {
            return false;
        }
        setSelection(i);
        return true;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (yb0) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((yb0) super.getAdapter()).notifyDataSetChanged();
        post(new Runnable() { // from class: com.google.android.material.datepicker.a
            @Override // java.lang.Runnable
            public final void run() {
                MaterialCalendarGridView.a(this.h);
            }
        });
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        yb0 yb0Var = (yb0) super.getAdapter();
        yb0Var.getClass();
        int iMax = Math.max(yb0Var.c(), getFirstVisiblePosition());
        int iMin = Math.min(yb0Var.f(), getLastVisiblePosition());
        yb0Var.getItem(iMax);
        yb0Var.getItem(iMin);
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int iB;
        if (!z) {
            super.onFocusChanged(false, i, rect);
            return;
        }
        if (i == 33 || i == 1) {
            yb0 yb0Var = (yb0) super.getAdapter();
            iB = yb0Var.b(yb0Var.f() + 1);
        } else if (i == 130 || i == 2) {
            yb0 yb0Var2 = (yb0) super.getAdapter();
            iB = yb0Var2.a(yb0Var2.c() - 1);
        } else {
            iB = -1;
        }
        if (iB != -1) {
            setSelection(iB);
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int selectedItemPosition = getSelectedItemPosition();
        if (selectedItemPosition == -1) {
            return super.onKeyDown(i, keyEvent);
        }
        boolean z = getLayoutDirection() == 1;
        if (i == 21) {
            return c(selectedItemPosition, z);
        }
        if (i == 22) {
            return c(selectedItemPosition, !z);
        }
        if (i == 61) {
            int iB = keyEvent.isShiftPressed() ? ((yb0) super.getAdapter()).b(selectedItemPosition) : ((yb0) super.getAdapter()).a(selectedItemPosition);
            if (iB == -1) {
                return false;
            }
            setSelection(iB);
            return true;
        }
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        yb0 yb0Var = (yb0) super.getAdapter();
        int selectedItemPosition2 = getSelectedItemPosition();
        if (selectedItemPosition2 == -1 || yb0Var.e(selectedItemPosition2)) {
            return true;
        }
        yb0 yb0Var2 = (yb0) super.getAdapter();
        if (!d(selectedItemPosition2)) {
            if (19 != i) {
                if (i == 20) {
                    int numColumns = getNumColumns();
                    while (true) {
                        numColumns += selectedItemPosition2;
                        if (numColumns > yb0Var2.f()) {
                            break;
                        }
                        if (!d(numColumns)) {
                            selectedItemPosition2 = getNumColumns();
                        }
                    }
                }
                return false;
            }
            int numColumns2 = getNumColumns();
            while (true) {
                selectedItemPosition2 -= numColumns2;
                if (selectedItemPosition2 < yb0Var2.c()) {
                    return false;
                }
                if (d(selectedItemPosition2)) {
                    break;
                }
                numColumns2 = getNumColumns();
            }
        }
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.h) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof yb0)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), yb0.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        yb0 yb0Var = (yb0) super.getAdapter();
        super.setSelection(Math.max(i, yb0Var.a(yb0Var.c() - 1)));
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (yb0) super.getAdapter();
    }
}
