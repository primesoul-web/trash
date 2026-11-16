package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.f60;
import defpackage.ko1;
import defpackage.mg0;
import defpackage.mi0;
import defpackage.pw;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ListPreference extends DialogPreference {
    public final CharSequence[] a0;
    public final CharSequence[] b0;
    public String c0;
    public String d0;
    public boolean e0;

    public ListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mi0.e, i, i2);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.a0 = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.b0 = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        if (typedArrayObtainStyledAttributes.getBoolean(4, typedArrayObtainStyledAttributes.getBoolean(4, false))) {
            pw pwVar = pw.i;
            if (pwVar == null) {
                pwVar = new pw(5);
                pw.i = pwVar;
            }
            this.S = pwVar;
            h();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, mi0.g, i, i2);
        String string = typedArrayObtainStyledAttributes2.getString(33);
        this.d0 = string == null ? typedArrayObtainStyledAttributes2.getString(7) : string;
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final CharSequence A() {
        CharSequence[] charSequenceArr;
        int iZ = z(this.c0);
        if (iZ < 0 || (charSequenceArr = this.a0) == null) {
            return null;
        }
        return charSequenceArr[iZ];
    }

    public final void B(String str) {
        boolean zEquals = TextUtils.equals(this.c0, str);
        if (zEquals && this.e0) {
            return;
        }
        this.c0 = str;
        this.e0 = true;
        t(str);
        if (zEquals) {
            return;
        }
        h();
    }

    public void C(int i) {
        CharSequence[] charSequenceArr = this.b0;
        if (charSequenceArr != null) {
            B(charSequenceArr[i].toString());
        }
    }

    @Override // androidx.preference.Preference
    public final CharSequence f() {
        mg0 mg0Var = this.S;
        if (mg0Var != null) {
            return mg0Var.k(this);
        }
        CharSequence charSequenceA = A();
        CharSequence charSequenceF = super.f();
        String str = this.d0;
        if (str != null) {
            if (charSequenceA == null) {
                charSequenceA = "";
            }
            String str2 = String.format(str, charSequenceA);
            if (!TextUtils.equals(str2, charSequenceF)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceF;
    }

    @Override // androidx.preference.Preference
    public final Object o(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    public final void p(Parcelable parcelable) {
        if (!parcelable.getClass().equals(f60.class)) {
            super.p(parcelable);
            return;
        }
        f60 f60Var = (f60) parcelable;
        super.p(f60Var.getSuperState());
        B(f60Var.h);
    }

    @Override // androidx.preference.Preference
    public final Parcelable q() {
        super.q();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.y) {
            return absSavedState;
        }
        f60 f60Var = new f60();
        f60Var.h = this.c0;
        return f60Var;
    }

    @Override // androidx.preference.Preference
    public final void r(Object obj) {
        B(e((String) obj));
    }

    @Override // androidx.preference.Preference
    public final void w(CharSequence charSequence) {
        super.w(charSequence);
        if (charSequence == null) {
            this.d0 = null;
        } else {
            this.d0 = ((String) charSequence).toString();
        }
    }

    public final int z(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.b0) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ko1.j(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }

    public ListPreference(Context context) {
        this(context, null);
    }
}
