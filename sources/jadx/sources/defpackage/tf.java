package defpackage;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tf implements View.OnClickListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ tf(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                xf xfVar = (xf) obj;
                EditText editText = xfVar.i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (view.hasFocus()) {
                    xfVar.i.requestFocus();
                }
                if (text != null) {
                    text.clear();
                }
                xfVar.p();
                return;
            case 1:
                ((lq) obj).t();
                return;
            case 2:
                ((i90) obj).g0();
                throw null;
            default:
                vf0 vf0Var = (vf0) obj;
                EditText editText2 = vf0Var.f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = vf0Var.f;
                boolean z = editText3 != null && (editText3.getTransformationMethod() instanceof PasswordTransformationMethod);
                EditText editText4 = vf0Var.f;
                if (z) {
                    editText4.setTransformationMethod(null);
                } else {
                    editText4.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                if (selectionEnd >= 0) {
                    vf0Var.f.setSelection(selectionEnd);
                }
                vf0Var.p();
                return;
        }
    }
}
