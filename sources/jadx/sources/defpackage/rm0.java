package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rm0 extends sm0 implements Iterator {
    public qm0 h;
    public boolean i = true;
    public final /* synthetic */ tm0 j;

    public rm0(tm0 tm0Var) {
        this.j = tm0Var;
    }

    @Override // defpackage.sm0
    public final void a(qm0 qm0Var) {
        qm0 qm0Var2 = this.h;
        if (qm0Var == qm0Var2) {
            qm0 qm0Var3 = qm0Var2.k;
            this.h = qm0Var3;
            this.i = qm0Var3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.i) {
            return this.j.h != null;
        }
        qm0 qm0Var = this.h;
        return (qm0Var == null || qm0Var.j == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.i) {
            this.i = false;
            qm0 qm0Var = this.j.h;
            this.h = qm0Var;
            return qm0Var;
        }
        qm0 qm0Var2 = this.h;
        qm0 qm0Var3 = qm0Var2 != null ? qm0Var2.j : null;
        this.h = qm0Var3;
        return qm0Var3;
    }
}
