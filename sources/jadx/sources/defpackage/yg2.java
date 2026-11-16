package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yg2 implements ds1 {
    public final zb2 h;
    public final Executor i;
    public final AtomicReference j = new AtomicReference();

    public yg2(zb2 zb2Var, Executor executor) {
        this.h = zb2Var;
        this.i = executor;
    }

    @Override // defpackage.ds1
    public final synchronized void Q0(cs1 cs1Var) {
        zb2 zb2Var = this.h;
        if (zb2Var != null) {
            if (((Boolean) wo1.e.c.a(zv1.be)).booleanValue()) {
                boolean z = cs1Var.j;
                AtomicReference atomicReference = this.j;
                if (z) {
                    Boolean bool = Boolean.TRUE;
                    if (!bool.equals(atomicReference.getAndSet(bool))) {
                        this.i.execute(new kc2(zb2Var, 3));
                    }
                } else {
                    Boolean bool2 = Boolean.FALSE;
                    if (!bool2.equals(atomicReference.getAndSet(bool2))) {
                        this.i.execute(new kc2(zb2Var, 2));
                    }
                }
            }
        }
    }
}
