package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lb0 {
    public final SparseArray a;
    public ax0 b;

    public lb0(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(ax0 ax0Var, int i, int i2) {
        int iA = ax0Var.a(i);
        SparseArray sparseArray = this.a;
        lb0 lb0Var = (lb0) sparseArray.get(iA);
        if (lb0Var == null) {
            lb0Var = new lb0(1);
            sparseArray.put(ax0Var.a(i), lb0Var);
        }
        if (i2 > i) {
            lb0Var.a(ax0Var, i + 1, i2);
        } else {
            lb0Var.b = ax0Var;
        }
    }
}
