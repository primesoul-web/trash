package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uq1 extends wq1 {
    public final fq1 h;
    public final long i;

    public uq1(cq1 cq1Var, an1 an1Var, int i, fq1 fq1Var) {
        super(cq1Var, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu", "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk=", an1Var, i, 53);
        this.h = fq1Var;
        if (fq1Var != null) {
            if (fq1Var.s <= -2) {
                WeakReference weakReference = fq1Var.o;
                if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                    fq1Var.s = -3L;
                }
            }
            this.i = fq1Var.s;
        }
    }

    @Override // defpackage.wq1
    public final void a() {
        if (this.h != null) {
            long jLongValue = ((Long) this.e.invoke(null, Long.valueOf(this.i))).longValue();
            an1 an1Var = this.d;
            an1Var.c();
            ((pn1) an1Var.i).R(jLongValue);
        }
    }
}
