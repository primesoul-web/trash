package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.Switch;
import defpackage.ko1;
import defpackage.mi0;
import defpackage.ye;
import defpackage.yg0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {
    public final ye Z;
    public final String a0;
    public final String b0;

    public SwitchPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.Z = new ye(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mi0.l, i, i2);
        String string = typedArrayObtainStyledAttributes.getString(7);
        this.V = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        if (this.U) {
            h();
        }
        String string2 = typedArrayObtainStyledAttributes.getString(6);
        this.W = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        if (!this.U) {
            h();
        }
        String string3 = typedArrayObtainStyledAttributes.getString(9);
        this.a0 = string3 == null ? typedArrayObtainStyledAttributes.getString(3) : string3;
        h();
        String string4 = typedArrayObtainStyledAttributes.getString(8);
        this.b0 = string4 == null ? typedArrayObtainStyledAttributes.getString(4) : string4;
        h();
        this.Y = typedArrayObtainStyledAttributes.getBoolean(5, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(View view) {
        boolean z = view instanceof Switch;
        if (z) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.U);
        }
        if (z) {
            Switch r4 = (Switch) view;
            r4.setTextOn(this.a0);
            r4.setTextOff(this.b0);
            r4.setOnCheckedChangeListener(this.Z);
        }
    }

    @Override // androidx.preference.Preference
    public final void l(yg0 yg0Var) {
        super.l(yg0Var);
        B(yg0Var.q(R.id.switch_widget));
        A(yg0Var.q(R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void s(View view) {
        super.s(view);
        if (((AccessibilityManager) this.h.getSystemService("accessibility")).isEnabled()) {
            B(view.findViewById(R.id.switch_widget));
            A(view.findViewById(R.id.summary));
        }
    }

    public SwitchPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SwitchPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ko1.j(context, com.facebook.rethinkvision.Bimostitch.R.attr.switchPreferenceStyle, R.attr.switchPreferenceStyle));
    }

    public SwitchPreference(Context context) {
        this(context, null);
    }
}
