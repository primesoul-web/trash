package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.gw;
import defpackage.h60;
import defpackage.jc0;
import defpackage.ko1;
import defpackage.mi0;
import defpackage.o8;
import defpackage.rg0;
import defpackage.to;
import defpackage.xq;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class DialogPreference extends Preference {
    public final CharSequence U;
    public final String V;
    public final Drawable W;
    public final String X;
    public final String Y;
    public final int Z;

    public DialogPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mi0.c, i, i2);
        String string = typedArrayObtainStyledAttributes.getString(9);
        string = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        this.U = string;
        if (string == null) {
            this.U = this.o;
        }
        String string2 = typedArrayObtainStyledAttributes.getString(8);
        this.V = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(6);
        this.W = drawable == null ? typedArrayObtainStyledAttributes.getDrawable(2) : drawable;
        String string3 = typedArrayObtainStyledAttributes.getString(11);
        this.X = string3 == null ? typedArrayObtainStyledAttributes.getString(3) : string3;
        String string4 = typedArrayObtainStyledAttributes.getString(10);
        this.Y = string4 == null ? typedArrayObtainStyledAttributes.getString(4) : string4;
        this.Z = typedArrayObtainStyledAttributes.getResourceId(7, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void m() {
        to jc0Var;
        rg0 rg0Var = this.i.i;
        if (rg0Var != null) {
            for (gw gwVar = rg0Var; gwVar != null; gwVar = gwVar.B) {
            }
            if (rg0Var.v().A("androidx.preference.PreferenceFragment.DIALOG") != null) {
                return;
            }
            boolean z = this instanceof EditTextPreference;
            String str = this.s;
            if (z) {
                jc0Var = new xq();
                Bundle bundle = new Bundle(1);
                bundle.putString("key", str);
                jc0Var.b0(bundle);
            } else if (this instanceof ListPreference) {
                jc0Var = new h60();
                Bundle bundle2 = new Bundle(1);
                bundle2.putString("key", str);
                jc0Var.b0(bundle2);
            } else {
                if (!(this instanceof MultiSelectListPreference)) {
                    o8.c(getClass().getSimpleName(), ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.", "Cannot display dialog for an unknown Preference type: ");
                    return;
                }
                jc0Var = new jc0();
                Bundle bundle3 = new Bundle(1);
                bundle3.putString("key", str);
                jc0Var.b0(bundle3);
            }
            jc0Var.c0(rg0Var);
            jc0Var.f0(rg0Var.v(), "androidx.preference.PreferenceFragment.DIALOG");
        }
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ko1.j(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle), 0);
    }
}
