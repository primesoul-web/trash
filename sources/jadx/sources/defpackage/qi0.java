package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qi0 extends ConstraintLayout {
    public final f2 x;
    public int y;
    public final m90 z;

    public qi0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        m90 m90Var = new m90();
        this.z = m90Var;
        m90Var.setShapeAppearanceModel(m90Var.i.a.d(new fk0(0.5f)));
        this.z.q(ColorStateList.valueOf(-1));
        setBackground(this.z);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oi0.y, R.attr.materialClockStyle, 0);
        this.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.x = new f2(14, this);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            f2 f2Var = this.x;
            handler.removeCallbacks(f2Var);
            handler.post(f2Var);
        }
    }

    public abstract void m();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            f2 f2Var = this.x;
            handler.removeCallbacks(f2Var);
            handler.post(f2Var);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.z.q(ColorStateList.valueOf(i));
    }
}
