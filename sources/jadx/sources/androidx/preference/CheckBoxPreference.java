package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.ko1;
import defpackage.mi0;
import defpackage.ye;
import defpackage.yg0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public final ye Z;

    /* JADX WARN: Illegal instructions before constructor call */
    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        int iJ = ko1.j(context, R.attr.checkBoxPreferenceStyle, android.R.attr.checkBoxPreferenceStyle);
        super(context, attributeSet, iJ, 0);
        this.Z = new ye(this, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mi0.b, iJ, 0);
        String string = typedArrayObtainStyledAttributes.getString(5);
        this.V = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        if (this.U) {
            h();
        }
        String string2 = typedArrayObtainStyledAttributes.getString(4);
        this.W = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        if (!this.U) {
            h();
        }
        this.Y = typedArrayObtainStyledAttributes.getBoolean(3, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(View view) {
        boolean z = view instanceof CompoundButton;
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.U);
        }
        if (z) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.Z);
        }
    }

    @Override // androidx.preference.Preference
    public final void l(yg0 yg0Var) {
        super.l(yg0Var);
        B(yg0Var.q(android.R.id.checkbox));
        A(yg0Var.q(android.R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void s(View view) {
        super.s(view);
        if (((AccessibilityManager) this.h.getSystemService("accessibility")).isEnabled()) {
            B(view.findViewById(android.R.id.checkbox));
            A(view.findViewById(android.R.id.summary));
        }
    }
}
