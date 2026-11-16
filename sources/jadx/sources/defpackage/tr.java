package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tr extends tw0 {
    public final TextView l;
    public final pr m;
    public boolean n = true;

    public tr(TextView textView) {
        this.l = textView;
        this.m = new pr(textView);
    }

    @Override // defpackage.tw0
    public final InputFilter[] e(InputFilter[] inputFilterArr) {
        if (!this.n) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof pr) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            pr prVar = this.m;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = prVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == prVar) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // defpackage.tw0
    public final boolean f() {
        return this.n;
    }

    @Override // defpackage.tw0
    public final void h(boolean z) {
        if (z) {
            TextView textView = this.l;
            textView.setTransformationMethod(k(textView.getTransformationMethod()));
        }
    }

    @Override // defpackage.tw0
    public final void i(boolean z) {
        this.n = z;
        TextView textView = this.l;
        textView.setTransformationMethod(k(textView.getTransformationMethod()));
        textView.setFilters(e(textView.getFilters()));
    }

    @Override // defpackage.tw0
    public final TransformationMethod k(TransformationMethod transformationMethod) {
        if (this.n) {
            return ((transformationMethod instanceof xr) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new xr(transformationMethod);
        }
        return transformationMethod instanceof xr ? ((xr) transformationMethod).h : transformationMethod;
    }
}
