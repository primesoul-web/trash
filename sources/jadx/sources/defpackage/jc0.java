package defpackage;

import android.os.Bundle;
import androidx.preference.MultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class jc0 extends pg0 {
    public boolean A0;
    public CharSequence[] B0;
    public CharSequence[] C0;
    public final HashSet z0 = new HashSet();

    @Override // defpackage.pg0, defpackage.to, defpackage.gw
    public final void H(Bundle bundle) {
        super.H(bundle);
        HashSet hashSet = this.z0;
        if (bundle != null) {
            hashSet.clear();
            hashSet.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.A0 = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.B0 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            this.C0 = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
            return;
        }
        MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) g0();
        CharSequence[] charSequenceArr = multiSelectListPreference.a0;
        CharSequence[] charSequenceArr2 = multiSelectListPreference.b0;
        if (charSequenceArr == null || charSequenceArr2 == null) {
            o8.l("MultiSelectListPreference requires an entries array and an entryValues array.");
            return;
        }
        hashSet.clear();
        hashSet.addAll(multiSelectListPreference.c0);
        this.A0 = false;
        this.B0 = multiSelectListPreference.a0;
        this.C0 = charSequenceArr2;
    }

    @Override // defpackage.pg0, defpackage.to, defpackage.gw
    public final void P(Bundle bundle) {
        super.P(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.z0));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.A0);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.B0);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.C0);
    }

    @Override // defpackage.pg0
    public final void i0(boolean z) {
        if (z && this.A0) {
            MultiSelectListPreference multiSelectListPreference = (MultiSelectListPreference) g0();
            HashSet hashSet = this.z0;
            multiSelectListPreference.a(hashSet);
            multiSelectListPreference.z(hashSet);
        }
        this.A0 = false;
    }

    @Override // defpackage.pg0
    public final void j0(h4 h4Var) {
        int length = this.C0.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = this.z0.contains(this.C0[i].toString());
        }
        CharSequence[] charSequenceArr = this.B0;
        ic0 ic0Var = new ic0(this);
        d4 d4Var = (d4) h4Var.j;
        d4Var.m = charSequenceArr;
        d4Var.u = ic0Var;
        d4Var.q = zArr;
        d4Var.r = true;
    }
}
