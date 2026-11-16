package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.ko1;
import defpackage.mi0;
import defpackage.tf4;
import defpackage.wq;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class EditTextPreference extends DialogPreference {
    public String a0;

    public EditTextPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mi0.d, i, i2);
        if (typedArrayObtainStyledAttributes.getBoolean(0, typedArrayObtainStyledAttributes.getBoolean(0, false))) {
            tf4 tf4Var = tf4.r;
            if (tf4Var == null) {
                tf4Var = new tf4(21);
                tf4.r = tf4Var;
            }
            this.S = tf4Var;
            h();
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object o(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    public final void p(Parcelable parcelable) {
        if (!parcelable.getClass().equals(wq.class)) {
            super.p(parcelable);
            return;
        }
        wq wqVar = (wq) parcelable;
        super.p(wqVar.getSuperState());
        z(wqVar.h);
    }

    @Override // androidx.preference.Preference
    public final Parcelable q() {
        super.q();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.y) {
            return absSavedState;
        }
        wq wqVar = new wq();
        wqVar.h = this.a0;
        return wqVar;
    }

    @Override // androidx.preference.Preference
    public final void r(Object obj) {
        z(e((String) obj));
    }

    @Override // androidx.preference.Preference
    public final boolean x() {
        return TextUtils.isEmpty(this.a0) || super.x();
    }

    public final void z(String str) {
        boolean zX = x();
        this.a0 = str;
        t(str);
        boolean zX2 = x();
        if (zX2 != zX) {
            i(zX2);
        }
        h();
    }

    public EditTextPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public EditTextPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ko1.j(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle));
    }

    public EditTextPreference(Context context) {
        this(context, null);
    }
}
