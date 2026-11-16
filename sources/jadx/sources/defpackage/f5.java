package defpackage;

import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f5 implements TypeEvaluator {
    public wf0[] a;

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        wf0[] wf0VarArr = (wf0[]) obj;
        wf0[] wf0VarArr2 = (wf0[]) obj2;
        if (!rz.b(wf0VarArr, wf0VarArr2)) {
            o8.r("Can't interpolate between two incompatible pathData");
            return null;
        }
        if (!rz.b(this.a, wf0VarArr)) {
            this.a = rz.f(wf0VarArr);
        }
        int i = 0;
        while (true) {
            int length = wf0VarArr.length;
            wf0[] wf0VarArr3 = this.a;
            if (i >= length) {
                return wf0VarArr3;
            }
            wf0 wf0Var = wf0VarArr3[i];
            wf0 wf0Var2 = wf0VarArr[i];
            wf0 wf0Var3 = wf0VarArr2[i];
            wf0Var.getClass();
            wf0Var.a = wf0Var2.a;
            int i2 = 0;
            while (true) {
                float[] fArr = wf0Var2.b;
                if (i2 < fArr.length) {
                    wf0Var.b[i2] = (wf0Var3.b[i2] * f) + ((1.0f - f) * fArr[i2]);
                    i2++;
                }
            }
            i++;
        }
    }
}
