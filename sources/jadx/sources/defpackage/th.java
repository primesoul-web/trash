package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class th implements eo0 {
    public final AtomicReference a;

    public th(io0 io0Var) {
        this.a = new AtomicReference(io0Var);
    }

    @Override // defpackage.eo0
    public final Iterator iterator() {
        eo0 eo0Var = (eo0) this.a.getAndSet(null);
        if (eo0Var != null) {
            return eo0Var.iterator();
        }
        o8.l("This sequence can be consumed only once.");
        return null;
    }
}
