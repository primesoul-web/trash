package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.a63;
import defpackage.fb0;
import defpackage.oa0;
import defpackage.pa0;
import defpackage.sa0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements oa0, fb0, AdapterView.OnItemClickListener {
    public static final int[] i = {R.attr.background, R.attr.divider};
    public pa0 h;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        a63 a63VarY = a63.y(R.attr.listViewStyle, 0, context, attributeSet, i);
        TypedArray typedArray = (TypedArray) a63VarY.j;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(a63VarY.v(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(a63VarY.v(1));
        }
        a63VarY.F();
    }

    @Override // defpackage.oa0
    public final boolean a(sa0 sa0Var) {
        return this.h.q(sa0Var, null, 0);
    }

    @Override // defpackage.fb0
    public final void b(pa0 pa0Var) {
        this.h = pa0Var;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i2, long j) {
        a((sa0) getAdapter().getItem(i2));
    }
}
