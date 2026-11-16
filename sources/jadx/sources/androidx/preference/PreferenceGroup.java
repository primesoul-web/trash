package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import defpackage.kp0;
import defpackage.mi0;
import defpackage.o8;
import defpackage.sg0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class PreferenceGroup extends Preference {
    public final kp0 U;
    public final ArrayList V;
    public boolean W;
    public int X;
    public boolean Y;
    public int Z;

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.U = new kp0(0);
        new Handler(Looper.getMainLooper());
        this.W = true;
        this.X = 0;
        this.Y = false;
        this.Z = Integer.MAX_VALUE;
        this.V = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mi0.i, i, i2);
        this.W = typedArrayObtainStyledAttributes.getBoolean(2, typedArrayObtainStyledAttributes.getBoolean(2, true));
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            int i3 = typedArrayObtainStyledAttributes.getInt(1, typedArrayObtainStyledAttributes.getInt(1, Integer.MAX_VALUE));
            if (i3 != Integer.MAX_VALUE && TextUtils.isEmpty(this.s)) {
                Log.e("PreferenceGroup", getClass().getSimpleName().concat(" should have a key defined if it contains an expandable preference"));
            }
            this.Z = i3;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final Preference A(int i) {
        return (Preference) this.V.get(i);
    }

    @Override // androidx.preference.Preference
    public final void b(Bundle bundle) {
        super.b(bundle);
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            A(i).b(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void c(Bundle bundle) {
        super.c(bundle);
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            A(i).c(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void i(boolean z) {
        super.i(z);
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            Preference preferenceA = A(i);
            if (preferenceA.C == z) {
                preferenceA.C = !z;
                preferenceA.i(preferenceA.x());
                preferenceA.h();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void j() {
        super.j();
        this.Y = true;
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            A(i).j();
        }
    }

    @Override // androidx.preference.Preference
    public final void n() {
        super.n();
        this.Y = false;
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            A(i).n();
        }
    }

    @Override // androidx.preference.Preference
    public final void p(Parcelable parcelable) {
        if (!parcelable.getClass().equals(sg0.class)) {
            super.p(parcelable);
            return;
        }
        sg0 sg0Var = (sg0) parcelable;
        this.Z = sg0Var.h;
        super.p(sg0Var.getSuperState());
    }

    @Override // androidx.preference.Preference
    public final Parcelable q() {
        super.q();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        return new sg0(this.Z);
    }

    public final Preference z(CharSequence charSequence) {
        Preference preferenceZ;
        if (charSequence == null) {
            o8.r("Key cannot be null");
            return null;
        }
        if (TextUtils.equals(this.s, charSequence)) {
            return this;
        }
        int size = this.V.size();
        for (int i = 0; i < size; i++) {
            Preference preferenceA = A(i);
            if (TextUtils.equals(preferenceA.s, charSequence)) {
                return preferenceA;
            }
            if ((preferenceA instanceof PreferenceGroup) && (preferenceZ = ((PreferenceGroup) preferenceA).z(charSequence)) != null) {
                return preferenceZ;
            }
        }
        return null;
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }
}
