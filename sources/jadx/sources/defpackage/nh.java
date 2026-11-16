package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nh {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ int c = 0;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = v8.a;
        a = unsafe.objectFieldOffset(nh.class.getDeclaredField("_next$volatile"));
        b = unsafe.objectFieldOffset(nh.class.getDeclaredField("_prev$volatile"));
    }

    public nh(yn0 yn0Var) {
        this._prev$volatile = yn0Var;
    }

    public final void a() {
        v8.a.putObjectVolatile(this, b, (Object) null);
    }

    public final nh b() {
        Object objectVolatile = v8.a.getObjectVolatile(this, a);
        if (objectVolatile == nz.a) {
            return null;
        }
        return (nh) objectVolatile;
    }

    public abstract boolean c();

    public final void d() {
        nh nhVar;
        Unsafe unsafe;
        if (b() == null) {
            return;
        }
        while (true) {
            Unsafe unsafe2 = v8.a;
            long j = b;
            nh nhVar2 = (nh) unsafe2.getObjectVolatile(this, j);
            while (nhVar2 != null && nhVar2.c()) {
                nhVar2 = (nh) v8.a.getObjectVolatile(nhVar2, j);
            }
            nh nhVarB = b();
            nhVarB.getClass();
            do {
                nhVar = nhVarB;
                if (!nhVar.c()) {
                    break;
                } else {
                    nhVarB = nhVar.b();
                }
            } while (nhVarB != null);
            while (true) {
                Object objectVolatile = v8.a.getObjectVolatile(nhVar, j);
                nh nhVar3 = ((nh) objectVolatile) == null ? null : nhVar2;
                while (true) {
                    unsafe = v8.a;
                    if (unsafe.compareAndSwapObject(nhVar, b, objectVolatile, nhVar3)) {
                        break;
                    } else if (unsafe.getObjectVolatile(nhVar, j) != objectVolatile) {
                    }
                }
            }
            if (nhVar2 != null) {
                unsafe.putObjectVolatile(nhVar2, a, nhVar);
            }
            if (!nhVar.c() || nhVar.b() == null) {
                if (nhVar2 == null || !nhVar2.c()) {
                    return;
                }
            }
        }
    }
}
