package defpackage;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qs {
    public final /* synthetic */ ss a;

    public qs(ss ssVar) {
        this.a = ssVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        ss ssVar = this.a;
        ps psVar = ssVar.C;
        if (ssVar.z == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = ssVar.z;
        if (editText != null) {
            editText.removeTextChangedListener(psVar);
            if (ssVar.z.getOnFocusChangeListener() == ssVar.b().e()) {
                ssVar.z.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        ssVar.z = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(psVar);
        }
        ssVar.b().l(ssVar.z);
        ssVar.k(ssVar.b());
    }
}
