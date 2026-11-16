package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pm0 extends sm0 implements Iterator {
    public qm0 h;
    public qm0 i;

    @Override // defpackage.sm0
    public final void a(qm0 qm0Var) {
        qm0 qm0Var2 = this.h;
        qm0 qm0Var3 = null;
        if (qm0Var2 == qm0Var && qm0Var == this.i) {
            this.i = null;
            this.h = null;
            qm0Var2 = null;
        }
        qm0 qm0Var4 = qm0Var2;
        if (qm0Var2 == qm0Var) {
            qm0Var4 = qm0Var2.k;
            this.h = qm0Var4;
        }
        qm0 qm0Var5 = this.i;
        if (qm0Var5 == qm0Var) {
            if (qm0Var5 != qm0Var4 && qm0Var4 != null) {
                qm0Var3 = qm0Var5.j;
            }
            this.i = qm0Var3;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        qm0 qm0Var = this.i;
        qm0 qm0Var2 = this.h;
        this.i = (qm0Var == qm0Var2 || qm0Var2 == null) ? null : qm0Var.j;
        return qm0Var;
    }
}
