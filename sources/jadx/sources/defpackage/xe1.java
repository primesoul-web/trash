package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xe1 implements fb1 {
    public final SparseArray a;
    public final SparseArray b;
    public final long c;
    public final long d;
    public final int e;

    public /* synthetic */ xe1(SparseArray sparseArray, SparseArray sparseArray2, long j, long j2, int i) {
        this.a = sparseArray;
        this.b = sparseArray2;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // defpackage.fb1
    public final long a() {
        return this.c;
    }

    @Override // defpackage.fb1
    public final eb1 b(long j) {
        SparseArray sparseArray = this.a;
        int i = this.e;
        long[] jArr = (long[]) sparseArray.get(i);
        SparseArray sparseArray2 = this.b;
        long[] jArr2 = (long[]) sparseArray2.get(i);
        if (jArr == null || jArr2 == null) {
            jArr = (long[]) sparseArray.get(i);
            jArr2 = (long[]) sparseArray2.get(i);
            if (jArr == null || jArr2 == null) {
                jArr = (long[]) sparseArray.valueAt(0);
                jArr2 = (long[]) sparseArray2.valueAt(0);
            }
        }
        if (jArr.length == 0 || j < jArr[0]) {
            gb1 gb1Var = new gb1(0L, this.d);
            return new eb1(gb1Var, gb1Var);
        }
        int iS = r53.s(jArr, j, true);
        gb1 gb1Var2 = new gb1(jArr[iS], jArr2[iS]);
        return new eb1(gb1Var2, gb1Var2);
    }

    @Override // defpackage.fb1
    public final boolean c() {
        return true;
    }

    @Override // defpackage.fb1
    public final boolean h() {
        return false;
    }
}
