package defpackage;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ur extends tw0 {
    public final tr l;

    public ur(TextView textView) {
        this.l = new tr(textView);
    }

    @Override // defpackage.tw0
    public final InputFilter[] e(InputFilter[] inputFilterArr) {
        return !(fr.k != null) ? inputFilterArr : this.l.e(inputFilterArr);
    }

    @Override // defpackage.tw0
    public final boolean f() {
        return this.l.n;
    }

    @Override // defpackage.tw0
    public final void h(boolean z) {
        if (fr.k != null) {
            this.l.h(z);
        }
    }

    @Override // defpackage.tw0
    public final void i(boolean z) {
        boolean z2 = fr.k != null;
        tr trVar = this.l;
        if (z2) {
            trVar.i(z);
        } else {
            trVar.n = z;
        }
    }

    @Override // defpackage.tw0
    public final TransformationMethod k(TransformationMethod transformationMethod) {
        return !(fr.k != null) ? transformationMethod : this.l.k(transformationMethod);
    }
}
