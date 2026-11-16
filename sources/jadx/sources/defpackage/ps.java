package defpackage;

import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ps extends vu0 {
    public final /* synthetic */ ss h;

    public ps(ss ssVar) {
        this.h = ssVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.h.b().a();
    }

    @Override // defpackage.vu0, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.h.b().b();
    }
}
