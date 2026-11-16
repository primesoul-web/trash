package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import androidx.appcompat.widget.SwitchCompat;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.mi0;
import defpackage.ye;
import defpackage.yg0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {
    public final ye Z;
    public final String a0;
    public final String b0;

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.switchPreferenceCompatStyle, 0);
        this.Z = new ye(this, 2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mi0.m, R.attr.switchPreferenceCompatStyle, 0);
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
        boolean z = view instanceof SwitchCompat;
        if (z) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.U);
        }
        if (z) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.a0);
            switchCompat.setTextOff(this.b0);
            switchCompat.setOnCheckedChangeListener(this.Z);
        }
    }

    @Override // androidx.preference.Preference
    public final void l(yg0 yg0Var) {
        super.l(yg0Var);
        B(yg0Var.q(R.id.switchWidget));
        A(yg0Var.q(android.R.id.summary));
    }

    @Override // androidx.preference.Preference
    public final void s(View view) {
        super.s(view);
        if (((AccessibilityManager) this.h.getSystemService("accessibility")).isEnabled()) {
            B(view.findViewById(R.id.switchWidget));
            A(view.findViewById(android.R.id.summary));
        }
    }
}
