package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wr implements TextWatcher {
    public final EditText h;
    public vr i;
    public boolean j = true;

    public wr(EditText editText) {
        this.h = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            fr frVarA = fr.a();
            if (editableText == null) {
                length = 0;
            } else {
                frVarA.getClass();
                length = editableText.length();
            }
            frVarA.e(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) throws Throwable {
        EditText editText = this.h;
        if (editText.isInEditMode() || !this.j || fr.k == null || i2 > i3 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iB = fr.a().b();
        if (iB != 0) {
            if (iB == 1) {
                fr.a().e((Spannable) charSequence, i, i3 + i);
                return;
            } else if (iB != 3) {
                return;
            }
        }
        fr frVarA = fr.a();
        vr vrVar = this.i;
        if (vrVar == null) {
            vrVar = new vr(editText);
            this.i = vrVar;
        }
        frVarA.f(vrVar);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
