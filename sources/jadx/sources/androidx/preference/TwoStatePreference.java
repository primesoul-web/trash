package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.widget.TextView;
import defpackage.sw0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TwoStatePreference extends Preference {
    public boolean U;
    public CharSequence V;
    public CharSequence W;
    public boolean X;
    public boolean Y;

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public final void A(View view) {
        boolean z;
        int i;
        CharSequence charSequenceF;
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (!this.U || TextUtils.isEmpty(this.V)) {
                if (this.U || TextUtils.isEmpty(this.W)) {
                    z = true;
                } else {
                    textView.setText(this.W);
                }
                if (z) {
                    charSequenceF = f();
                    if (!TextUtils.isEmpty(charSequenceF)) {
                        textView.setText(charSequenceF);
                        z = false;
                    }
                }
                i = z ? 8 : 0;
                if (i != textView.getVisibility()) {
                    textView.setVisibility(i);
                }
            }
            textView.setText(this.V);
            z = false;
            if (z) {
                charSequenceF = f();
                if (!TextUtils.isEmpty(charSequenceF)) {
                    textView.setText(charSequenceF);
                    z = false;
                }
            }
            if (z) {
            }
            if (i != textView.getVisibility()) {
                textView.setVisibility(i);
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void m() {
        boolean z = !this.U;
        a(Boolean.valueOf(z));
        z(z);
    }

    @Override // androidx.preference.Preference
    public final Object o(TypedArray typedArray, int i) {
        return Boolean.valueOf(typedArray.getBoolean(i, false));
    }

    @Override // androidx.preference.Preference
    public final void p(Parcelable parcelable) {
        if (!parcelable.getClass().equals(sw0.class)) {
            super.p(parcelable);
            return;
        }
        sw0 sw0Var = (sw0) parcelable;
        super.p(sw0Var.getSuperState());
        z(sw0Var.h);
    }

    @Override // androidx.preference.Preference
    public final Parcelable q() {
        super.q();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.y) {
            return absSavedState;
        }
        sw0 sw0Var = new sw0();
        sw0Var.h = this.U;
        return sw0Var;
    }

    @Override // androidx.preference.Preference
    public final void r(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if (y()) {
            zBooleanValue = this.i.d().getBoolean(this.s, zBooleanValue);
        }
        z(zBooleanValue);
    }

    @Override // androidx.preference.Preference
    public final boolean x() {
        boolean z = this.Y;
        boolean z2 = this.U;
        if (!z) {
            z2 = !z2;
        }
        return z2 || super.x();
    }

    public final void z(boolean z) {
        boolean z2 = this.U != z;
        if (z2 || !this.X) {
            this.U = z;
            this.X = true;
            if (y()) {
                boolean z3 = !z;
                boolean zY = y();
                String str = this.s;
                if (zY) {
                    z3 = this.i.d().getBoolean(str, z3);
                }
                if (z != z3) {
                    SharedPreferences.Editor editorB = this.i.b();
                    editorB.putBoolean(str, z);
                    if (!this.i.e) {
                        editorB.apply();
                    }
                }
            }
            if (z2) {
                i(x());
                h();
            }
        }
    }
}
