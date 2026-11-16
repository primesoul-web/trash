package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class qt3 {
    public final long[] a;
    public final long[] b;
    public final long[] c;

    public qt3() {
        qt3 qt3Var = tw0.e;
        this.a = Arrays.copyOf(qt3Var.a, 10);
        this.b = Arrays.copyOf(qt3Var.b, 10);
        this.c = Arrays.copyOf(qt3Var.c, 10);
    }

    public void a(long[] jArr, long[] jArr2) {
        System.arraycopy(jArr2, 0, jArr, 0, 10);
    }

    public final void b(qt3 qt3Var, int i) {
        p41.p(this.a, qt3Var.a, i);
        p41.p(this.b, qt3Var.b, i);
        p41.p(this.c, qt3Var.c, i);
    }

    public qt3(long[] jArr, long[] jArr2, long[] jArr3) {
        this.a = jArr;
        this.b = jArr2;
        this.c = jArr3;
    }
}
