package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pu0 implements TextWatcher {
    public int h;
    public final /* synthetic */ EditText i;
    public final /* synthetic */ TextInputLayout j;

    public pu0(TextInputLayout textInputLayout, EditText editText) {
        this.j = textInputLayout;
        this.i = editText;
        this.h = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.j;
        textInputLayout.w(!textInputLayout.I0, false);
        if (textInputLayout.s) {
            textInputLayout.p(editable);
        }
        if (textInputLayout.A) {
            textInputLayout.x(editable);
        }
        EditText editText = this.i;
        int lineCount = editText.getLineCount();
        int i = this.h;
        if (lineCount != i) {
            if (lineCount < i) {
                int minimumHeight = editText.getMinimumHeight();
                int i2 = textInputLayout.B0;
                if (minimumHeight != i2) {
                    editText.setMinimumHeight(i2);
                }
            }
            this.h = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
