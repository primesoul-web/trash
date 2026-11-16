package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.hc0;
import defpackage.ko1;
import defpackage.mi0;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class MultiSelectListPreference extends DialogPreference {
    public final CharSequence[] a0;
    public final CharSequence[] b0;
    public final HashSet c0;

    /* JADX WARN: Illegal instructions before constructor call */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        int iJ = ko1.j(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle);
        super(context, attributeSet, iJ, 0);
        this.c0 = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mi0.f, iJ, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.a0 = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.b0 = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final Object o(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    public final void p(Parcelable parcelable) {
        if (!parcelable.getClass().equals(hc0.class)) {
            super.p(parcelable);
            return;
        }
        hc0 hc0Var = (hc0) parcelable;
        super.p(hc0Var.getSuperState());
        z(hc0Var.h);
    }

    @Override // androidx.preference.Preference
    public final Parcelable q() {
        super.q();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.y) {
            return absSavedState;
        }
        hc0 hc0Var = new hc0();
        hc0Var.h = this.c0;
        return hc0Var;
    }

    @Override // androidx.preference.Preference
    public final void r(Object obj) {
        Set<String> stringSet = (Set) obj;
        if (y()) {
            stringSet = this.i.d().getStringSet(this.s, stringSet);
        }
        z(stringSet);
    }

    public final void z(Set set) {
        HashSet hashSet = this.c0;
        hashSet.clear();
        hashSet.addAll(set);
        if (y()) {
            boolean zY = y();
            String str = this.s;
            if (!set.equals(zY ? this.i.d().getStringSet(str, null) : null)) {
                SharedPreferences.Editor editorB = this.i.b();
                editorB.putStringSet(str, set);
                if (!this.i.e) {
                    editorB.apply();
                }
            }
        }
        h();
    }
}
