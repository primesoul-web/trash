package defpackage;

import android.os.Bundle;
import androidx.preference.ListPreference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class h60 extends pg0 {
    public CharSequence[] A0;
    public CharSequence[] B0;
    public int z0;

    @Override // defpackage.pg0, defpackage.to, defpackage.gw
    public final void H(Bundle bundle) {
        super.H(bundle);
        if (bundle != null) {
            this.z0 = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.A0 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.B0 = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference listPreference = (ListPreference) g0();
        CharSequence[] charSequenceArr = listPreference.a0;
        CharSequence[] charSequenceArr2 = listPreference.b0;
        if (charSequenceArr == null || charSequenceArr2 == null) {
            o8.l("ListPreference requires an entries array and an entryValues array.");
            return;
        }
        this.z0 = listPreference.z(listPreference.c0);
        this.A0 = listPreference.a0;
        this.B0 = charSequenceArr2;
    }

    @Override // defpackage.pg0, defpackage.to, defpackage.gw
    public final void P(Bundle bundle) {
        super.P(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.z0);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.A0);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.B0);
    }

    @Override // defpackage.pg0
    public final void i0(boolean z) {
        int i;
        if (!z || (i = this.z0) < 0) {
            return;
        }
        String string = this.B0[i].toString();
        ListPreference listPreference = (ListPreference) g0();
        listPreference.a(string);
        listPreference.B(string);
    }

    @Override // defpackage.pg0
    public final void j0(h4 h4Var) {
        CharSequence[] charSequenceArr = this.A0;
        int i = this.z0;
        g60 g60Var = new g60(0, this);
        d4 d4Var = (d4) h4Var.j;
        d4Var.m = charSequenceArr;
        d4Var.o = g60Var;
        d4Var.t = i;
        d4Var.s = true;
        d4Var.g = null;
        d4Var.h = null;
    }
}
