package defpackage;

import android.util.StateSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sr0 {
    public int a;
    public qo0 b;
    public int[][] c;
    public qo0[] d;
    public rr0 e;
    public rr0 f;
    public rr0 g;
    public rr0 h;

    public sr0(qo0 qo0Var) {
        c();
        a(StateSet.WILD_CARD, qo0Var);
    }

    public final void a(int[] iArr, qo0 qo0Var) {
        int i = this.a;
        if (i == 0 || iArr.length == 0) {
            this.b = qo0Var;
        }
        int[][] iArr2 = this.c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            int[][] iArr3 = new int[i2][];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.c = iArr3;
            qo0[] qo0VarArr = new qo0[i2];
            System.arraycopy(this.d, 0, qo0VarArr, 0, i);
            this.d = qo0VarArr;
        }
        int[][] iArr4 = this.c;
        int i3 = this.a;
        iArr4[i3] = iArr;
        this.d[i3] = qo0Var;
        this.a = i3 + 1;
    }

    public final tr0 b() {
        if (this.a == 0) {
            return null;
        }
        return new tr0(this);
    }

    public final void c() {
        this.b = new qo0();
        this.c = new int[10][];
        this.d = new qo0[10];
    }
}
