package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import defpackage.vu0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends vu0 {
    public final /* synthetic */ ChipTextInputComboView h;

    public b(ChipTextInputComboView chipTextInputComboView) {
        this.h = chipTextInputComboView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean zIsEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.h;
        if (zIsEmpty) {
            chipTextInputComboView.k = ChipTextInputComboView.a(chipTextInputComboView, "00");
            return;
        }
        String strA = ChipTextInputComboView.a(chipTextInputComboView, editable);
        if (TextUtils.isEmpty(strA)) {
            strA = ChipTextInputComboView.a(chipTextInputComboView, "00");
        }
        chipTextInputComboView.k = strA;
    }
}
