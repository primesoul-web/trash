package defpackage;

import android.R;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.preference.EditTextPreference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class xq extends pg0 {
    public CharSequence A0;
    public final d2 B0 = new d2(9, this);
    public long C0 = -1;
    public EditText z0;

    @Override // defpackage.pg0, defpackage.to, defpackage.gw
    public final void H(Bundle bundle) {
        super.H(bundle);
        if (bundle == null) {
            this.A0 = ((EditTextPreference) g0()).a0;
        } else {
            this.A0 = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // defpackage.pg0, defpackage.to, defpackage.gw
    public final void P(Bundle bundle) {
        super.P(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.A0);
    }

    @Override // defpackage.pg0
    public final void h0(View view) {
        super.h0(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.z0 = editText;
        if (editText == null) {
            o8.l("Dialog view must contain an EditText with id @android:id/edit");
            return;
        }
        editText.requestFocus();
        this.z0.setText(this.A0);
        EditText editText2 = this.z0;
        editText2.setSelection(editText2.getText().length());
        ((EditTextPreference) g0()).getClass();
    }

    @Override // defpackage.pg0
    public final void i0(boolean z) {
        if (z) {
            String string = this.z0.getText().toString();
            EditTextPreference editTextPreference = (EditTextPreference) g0();
            editTextPreference.a(string);
            editTextPreference.z(string);
        }
    }

    public final void k0() {
        long j = this.C0;
        if (j == -1 || j + 1000 <= SystemClock.currentThreadTimeMillis()) {
            return;
        }
        EditText editText = this.z0;
        if (editText == null || !editText.isFocused()) {
            this.C0 = -1L;
            return;
        }
        if (((InputMethodManager) this.z0.getContext().getSystemService("input_method")).showSoftInput(this.z0, 0)) {
            this.C0 = -1L;
            return;
        }
        EditText editText2 = this.z0;
        d2 d2Var = this.B0;
        editText2.removeCallbacks(d2Var);
        this.z0.postDelayed(d2Var, 50L);
    }
}
