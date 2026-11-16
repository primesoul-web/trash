package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class l80 extends ArrayAdapter {
    public ColorStateList a;
    public ColorStateList b;
    public final /* synthetic */ m80 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l80(m80 m80Var, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        this.c = m80Var;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        m80 m80Var = this.c;
        ColorStateList colorStateList2 = m80Var.t;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.b = colorStateList;
        if (m80Var.s != 0 && m80Var.t != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{rg.b(m80Var.t.getColorForState(iArr3, 0), m80Var.s), rg.b(m80Var.t.getColorForState(iArr2, 0), m80Var.s), m80Var.s});
        }
        this.a = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            m80 m80Var = this.c;
            Drawable drawable = null;
            if (m80Var.getText().toString().contentEquals(textView.getText()) && m80Var.s != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(m80Var.s);
                if (this.b != null) {
                    colorDrawable.setTintList(this.a);
                    RippleDrawable rippleDrawable = new RippleDrawable(this.b, colorDrawable, null);
                    FocusRingDrawable focusRingDrawableE = FocusRingDrawable.e(getContext(), rippleDrawable, null);
                    if (focusRingDrawableE != null) {
                        focusRingDrawableE.v.x = m80Var.n;
                    }
                    drawable = rippleDrawable;
                } else {
                    drawable = colorDrawable;
                }
            }
            textView.setBackground(drawable);
        }
        return view2;
    }
}
