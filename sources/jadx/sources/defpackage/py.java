package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class py {
    public int b;
    public int c;
    public int d = 7;
    public int[] a = new int[8];

    public void a(int i, int i2) {
        if (i < 0) {
            o8.r("Layout positions must be non-negative");
            return;
        }
        if (i2 < 0) {
            o8.r("Pixel distance must be non-negative");
            return;
        }
        int i3 = this.d;
        int i4 = i3 * 2;
        int[] iArr = this.a;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.a = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i4 >= iArr.length) {
            int[] iArr3 = new int[i3 * 4];
            this.a = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.a;
        iArr4[i4] = i;
        iArr4[i4 + 1] = i2;
        this.d++;
    }

    public void b(RecyclerView recyclerView, boolean z) {
        this.d = 0;
        int[] iArr = this.a;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        gj0 gj0Var = recyclerView.u;
        if (recyclerView.t == null || gj0Var == null || !gj0Var.i) {
            return;
        }
        if (z) {
            if (!recyclerView.l.j()) {
                gj0Var.i(recyclerView.t.a(), this);
            }
        } else if (!recyclerView.O()) {
            gj0Var.h(this.b, this.c, recyclerView.n0, this);
        }
        int i = this.d;
        if (i > gj0Var.j) {
            gj0Var.j = i;
            gj0Var.k = z;
            recyclerView.j.n();
        }
    }

    public void c(int i) {
        int[] iArr = this.a;
        int i2 = this.c;
        iArr[i2] = i;
        int i3 = this.d & (i2 + 1);
        this.c = i3;
        int i4 = this.b;
        if (i3 == i4) {
            int length = iArr.length;
            int i5 = length - i4;
            int i6 = length + length;
            int[] iArr2 = new int[i6];
            System.arraycopy(iArr, i4, iArr2, 0, i5);
            System.arraycopy(this.a, 0, iArr2, i5, this.b);
            this.a = iArr2;
            this.b = 0;
            this.c = length;
            this.d = i6 - 1;
        }
    }
}
