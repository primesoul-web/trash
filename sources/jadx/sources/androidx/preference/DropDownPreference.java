package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.hq;
import defpackage.yg0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class DropDownPreference extends ListPreference {
    public final ArrayAdapter f0;
    public Spinner g0;
    public final hq h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle, 0);
        this.h0 = new hq(0, this);
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        this.f0 = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = this.a0;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.ListPreference
    public final void C(int i) {
        B(this.b0[i].toString());
    }

    @Override // androidx.preference.Preference
    public final void h() {
        super.h();
        ArrayAdapter arrayAdapter = this.f0;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.Preference
    public final void l(yg0 yg0Var) {
        int length;
        CharSequence[] charSequenceArr;
        Spinner spinner = (Spinner) yg0Var.a.findViewById(R.id.spinner);
        this.g0 = spinner;
        spinner.setAdapter((SpinnerAdapter) this.f0);
        this.g0.setOnItemSelectedListener(this.h0);
        Spinner spinner2 = this.g0;
        String str = this.c0;
        if (str == null || (charSequenceArr = this.b0) == null) {
            length = -1;
        } else {
            length = charSequenceArr.length - 1;
            while (length >= 0) {
                if (!TextUtils.equals(charSequenceArr[length].toString(), str)) {
                    length--;
                }
            }
            length = -1;
        }
        spinner2.setSelection(length);
        super.l(yg0Var);
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public final void m() {
        this.g0.performClick();
    }
}
