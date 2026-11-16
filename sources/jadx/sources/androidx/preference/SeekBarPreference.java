package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import android.widget.SeekBar;
import android.widget.TextView;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.mi0;
import defpackage.vn0;
import defpackage.wn0;
import defpackage.xn0;
import defpackage.yg0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {
    public int U;
    public int V;
    public int W;
    public int X;
    public boolean Y;
    public SeekBar Z;
    public TextView a0;
    public final boolean b0;
    public final boolean c0;
    public final boolean d0;
    public final vn0 e0;
    public final wn0 f0;

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.e0 = new vn0(this);
        this.f0 = new wn0(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, mi0.k, i, i2);
        this.V = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i3 = typedArrayObtainStyledAttributes.getInt(1, 100);
        int i4 = this.V;
        i3 = i3 < i4 ? i4 : i3;
        if (i3 != this.W) {
            this.W = i3;
            h();
        }
        int i5 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i5 != this.X) {
            this.X = Math.min(this.W - this.V, Math.abs(i5));
            h();
        }
        this.b0 = typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.c0 = typedArrayObtainStyledAttributes.getBoolean(5, false);
        this.d0 = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void A(SeekBar seekBar) {
        int progress = seekBar.getProgress() + this.V;
        if (progress != this.U) {
            a(Integer.valueOf(progress));
            z(progress, false);
        }
    }

    @Override // androidx.preference.Preference
    public final void l(yg0 yg0Var) {
        super.l(yg0Var);
        yg0Var.a.setOnKeyListener(this.f0);
        this.Z = (SeekBar) yg0Var.q(R.id.seekbar);
        TextView textView = (TextView) yg0Var.q(R.id.seekbar_value);
        this.a0 = textView;
        if (this.c0) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.a0 = null;
        }
        SeekBar seekBar = this.Z;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.e0);
        this.Z.setMax(this.W - this.V);
        int i = this.X;
        SeekBar seekBar2 = this.Z;
        if (i != 0) {
            seekBar2.setKeyProgressIncrement(i);
        } else {
            this.X = seekBar2.getKeyProgressIncrement();
        }
        this.Z.setProgress(this.U - this.V);
        int i2 = this.U;
        TextView textView2 = this.a0;
        if (textView2 != null) {
            textView2.setText(String.valueOf(i2));
        }
        this.Z.setEnabled(g());
    }

    @Override // androidx.preference.Preference
    public final Object o(TypedArray typedArray, int i) {
        return Integer.valueOf(typedArray.getInt(i, 0));
    }

    @Override // androidx.preference.Preference
    public final void p(Parcelable parcelable) {
        if (!parcelable.getClass().equals(xn0.class)) {
            super.p(parcelable);
            return;
        }
        xn0 xn0Var = (xn0) parcelable;
        super.p(xn0Var.getSuperState());
        this.U = xn0Var.h;
        this.V = xn0Var.i;
        this.W = xn0Var.j;
        h();
    }

    @Override // androidx.preference.Preference
    public final Parcelable q() {
        super.q();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.y) {
            return absSavedState;
        }
        xn0 xn0Var = new xn0();
        xn0Var.h = this.U;
        xn0Var.i = this.V;
        xn0Var.j = this.W;
        return xn0Var;
    }

    @Override // androidx.preference.Preference
    public final void r(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        int iIntValue = ((Integer) obj).intValue();
        if (y()) {
            iIntValue = this.i.d().getInt(this.s, iIntValue);
        }
        z(iIntValue, true);
    }

    public final void z(int i, boolean z) {
        int i2 = this.V;
        if (i < i2) {
            i = i2;
        }
        int i3 = this.W;
        if (i > i3) {
            i = i3;
        }
        if (i != this.U) {
            this.U = i;
            TextView textView = this.a0;
            if (textView != null) {
                textView.setText(String.valueOf(i));
            }
            if (y()) {
                int i4 = ~i;
                boolean zY = y();
                String str = this.s;
                if (zY) {
                    i4 = this.i.d().getInt(str, i4);
                }
                if (i != i4) {
                    SharedPreferences.Editor editorB = this.i.b();
                    editorB.putInt(str, i);
                    if (!this.i.e) {
                        editorB.apply();
                    }
                }
            }
            if (z) {
                h();
            }
        }
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.seekBarPreferenceStyle);
    }

    public SeekBarPreference(Context context) {
        this(context, null);
    }
}
