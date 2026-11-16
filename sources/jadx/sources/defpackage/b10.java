package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b10 extends mi {
    public mi[] q0 = new mi[4];
    public int r0 = 0;

    public final void R(int i, q11 q11Var, ArrayList arrayList) {
        for (int i2 = 0; i2 < this.r0; i2++) {
            mi miVar = this.q0[i2];
            ArrayList arrayList2 = q11Var.a;
            if (!arrayList2.contains(miVar)) {
                arrayList2.add(miVar);
            }
        }
        for (int i3 = 0; i3 < this.r0; i3++) {
            ij4.d(this.q0[i3], i, arrayList, q11Var);
        }
    }

    public void S() {
    }
}
