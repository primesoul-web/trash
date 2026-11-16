package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class il1 {
    public final ic a = new ic(9);

    static {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = {16, 17, 18, 21, 22, 23, 28, 30};
        for (int i = 0; i < 8; i++) {
            int i2 = iArr[i];
            mz.O(!false);
            sparseBooleanArray.append(i2, true);
        }
        mz.O(!false);
        SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
        int[] iArr2 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 19, 31, 20, 24, 25, 33, 26, 34, 35, 27, 29, 32};
        for (int i3 = 0; i3 < 27; i3++) {
            int i4 = iArr2[i3];
            mz.O(!false);
            sparseBooleanArray2.append(i4, true);
        }
        mz.O(!false);
    }

    public final void a(int i, boolean z) {
        if (z) {
            this.a.f(i);
        }
    }
}
