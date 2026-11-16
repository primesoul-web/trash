package defpackage;

import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class l90 extends oa2 {
    public final int i;

    public l90(int i) {
        this.i = i;
    }

    @Override // defpackage.oa2
    public final float i(bp0 bp0Var) {
        float[] fArr = ((m90) bp0Var).I;
        if (fArr != null) {
            return fArr[this.i];
        }
        return 0.0f;
    }

    @Override // defpackage.oa2
    public final void m(bp0 bp0Var, float f) {
        m90 m90Var = (m90) bp0Var;
        float[] fArr = m90Var.I;
        if (fArr != null) {
            int i = this.i;
            if (fArr[i] != f) {
                fArr[i] = f;
                je jeVar = m90Var.K;
                if (jeVar != null) {
                    float fH = m90Var.h();
                    MaterialButton materialButton = (MaterialButton) jeVar.i;
                    int[] iArr = MaterialButton.V;
                    int i2 = (int) (fH * 0.11f);
                    if (materialButton.M != i2) {
                        materialButton.M = i2;
                        materialButton.x();
                        materialButton.invalidate();
                    }
                }
                m90Var.invalidateSelf();
            }
        }
    }
}
