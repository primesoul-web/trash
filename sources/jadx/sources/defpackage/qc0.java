package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qc0 extends bo0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(qc0.class, Object.class, "owner$volatile");
    public static final /* synthetic */ long i = v8.a.objectFieldOffset(qc0.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile = ju3.a;

    public final Object c(dj djVar) throws Throwable {
        qc0 qc0Var;
        while (true) {
            Unsafe unsafe = v8.a;
            long j = bo0.e;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile > 1) {
                while (true) {
                    Unsafe unsafe2 = v8.a;
                    long j2 = bo0.e;
                    int intVolatile2 = unsafe2.getIntVolatile(this, j2);
                    if (intVolatile2 <= 1) {
                        qc0Var = this;
                        break;
                    }
                    qc0 qc0Var2 = this;
                    qc0Var = qc0Var2;
                    if (unsafe2.compareAndSwapInt(qc0Var2, j2, intVolatile2, 1)) {
                        break;
                    }
                    this = qc0Var;
                }
            } else {
                qc0Var = this;
                gx0 gx0Var = gx0.a;
                if (intVolatile <= 0) {
                    wd wdVarD = h30.d(qz.i(djVar));
                    try {
                        qc0Var.a(new pc0(qc0Var, wdVarD));
                        Object objS = wdVarD.s();
                        dk dkVar = dk.h;
                        if (objS != dkVar) {
                            objS = gx0Var;
                        }
                        return objS == dkVar ? objS : gx0Var;
                    } catch (Throwable th) {
                        wdVarD.z();
                        throw th;
                    }
                }
                if (unsafe.compareAndSwapInt(qc0Var, j, intVolatile, intVolatile - 1)) {
                    unsafe.putObjectVolatile(qc0Var, i, (Object) null);
                    return gx0Var;
                }
            }
            this = qc0Var;
        }
    }

    public final void d(Object obj) {
        while (true) {
            Unsafe unsafe = v8.a;
            if (Math.max(unsafe.getIntVolatile(this, bo0.e), 0) != 0) {
                o8.l("This mutex is not locked");
                return;
            }
            long j = i;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            lr3 lr3Var = ju3.a;
            if (objectVolatile != lr3Var) {
                if (objectVolatile != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + objectVolatile + ", but " + obj + " is expected").toString());
                }
                while (true) {
                    Unsafe unsafe2 = v8.a;
                    qc0 qc0Var = this;
                    if (unsafe2.compareAndSwapObject(qc0Var, i, objectVolatile, lr3Var)) {
                        qc0Var.b();
                        return;
                    } else {
                        if (unsafe2.getObjectVolatile(qc0Var, j) != objectVolatile) {
                            this = qc0Var;
                            break;
                        }
                        this = qc0Var;
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(gm.d(this));
        sb.append("[isLocked=");
        Unsafe unsafe = v8.a;
        sb.append(Math.max(unsafe.getIntVolatile(this, bo0.e), 0) == 0);
        sb.append(",owner=");
        sb.append(unsafe.getObjectVolatile(this, i));
        sb.append(']');
        return sb.toString();
    }
}
