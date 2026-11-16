package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g70 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = v8.a;
        a = unsafe.objectFieldOffset(g70.class.getDeclaredField("_next$volatile"));
        b = unsafe.objectFieldOffset(g70.class.getDeclaredField("_prev$volatile"));
        c = unsafe.objectFieldOffset(g70.class.getDeclaredField("_removedRef$volatile"));
    }

    public final boolean e(g70 g70Var, int i) {
        g70 g70Var2;
        g70 g70Var3;
        while (true) {
            g70 g70VarJ = this.j();
            if (g70VarJ instanceof v50) {
                return (((v50) g70VarJ).d & i) == 0 && g70VarJ.e(g70Var, i);
            }
            Unsafe unsafe = v8.a;
            unsafe.putObjectVolatile(g70Var, b, g70VarJ);
            long j = a;
            unsafe.putObjectVolatile(g70Var, j, this);
            while (true) {
                Unsafe unsafe2 = v8.a;
                g70Var2 = this;
                g70Var3 = g70Var;
                if (unsafe2.compareAndSwapObject(g70VarJ, a, g70Var2, g70Var3)) {
                    g70Var3.g(g70Var2);
                    return true;
                }
                if (unsafe2.getObjectVolatile(g70VarJ, j) != g70Var2) {
                    break;
                }
                this = g70Var2;
                g70Var = g70Var3;
            }
            this = g70Var2;
            g70Var = g70Var3;
        }
    }

    public final g70 f() {
        while (true) {
            Unsafe unsafe = v8.a;
            long j = b;
            g70 g70Var = (g70) unsafe.getObjectVolatile(this, j);
            g70 g70Var2 = null;
            g70 g70Var3 = g70Var;
            while (true) {
                if (g70Var3 == null) {
                    o8.i();
                    return null;
                }
                Unsafe unsafe2 = v8.a;
                long j2 = a;
                Object objectVolatile = unsafe2.getObjectVolatile(g70Var3, j2);
                if (objectVolatile == this) {
                    if (g70Var != g70Var3) {
                        while (true) {
                            Unsafe unsafe3 = v8.a;
                            g70 g70Var4 = this;
                            boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(g70Var4, b, g70Var, g70Var3);
                            g70 g70Var5 = g70Var;
                            this = g70Var4;
                            if (!zCompareAndSwapObject) {
                                if (unsafe3.getObjectVolatile(this, j) != g70Var5) {
                                    break;
                                }
                                this = this;
                                g70Var = g70Var5;
                            }
                        }
                    }
                    return g70Var3;
                }
                g70Var = g70Var;
                this = this;
                if (this.k()) {
                    return null;
                }
                if (!(objectVolatile instanceof ik0)) {
                    objectVolatile.getClass();
                    g70Var2 = g70Var3;
                    g70Var3 = (g70) objectVolatile;
                } else if (g70Var2 != null) {
                    g70 g70Var6 = ((ik0) objectVolatile).a;
                    while (true) {
                        g70 g70Var7 = g70Var3;
                        Unsafe unsafe4 = v8.a;
                        boolean zCompareAndSwapObject2 = unsafe4.compareAndSwapObject(g70Var2, a, g70Var7, g70Var6);
                        g70Var3 = g70Var7;
                        if (zCompareAndSwapObject2) {
                            g70Var3 = g70Var2;
                            g70Var2 = null;
                            break;
                        }
                        if (unsafe4.getObjectVolatile(g70Var2, j2) != g70Var3) {
                            break;
                        }
                    }
                } else {
                    if (g70Var3 == null) {
                        o8.i();
                        return null;
                    }
                    g70Var3 = (g70) unsafe2.getObjectVolatile(g70Var3, j);
                }
            }
            this = this;
        }
    }

    public final void g(g70 g70Var) {
        g70 g70Var2;
        while (true) {
            Unsafe unsafe = v8.a;
            long j = b;
            g70 g70Var3 = (g70) unsafe.getObjectVolatile(g70Var, j);
            if (this.h() != g70Var) {
                return;
            }
            while (true) {
                Unsafe unsafe2 = v8.a;
                g70Var2 = this;
                g70 g70Var4 = g70Var;
                if (unsafe2.compareAndSwapObject(g70Var4, b, g70Var3, g70Var2)) {
                    if (g70Var2.k()) {
                        g70Var4.f();
                        return;
                    }
                    return;
                } else {
                    g70Var = g70Var4;
                    if (unsafe2.getObjectVolatile(g70Var4, j) != g70Var3) {
                        break;
                    } else {
                        this = g70Var2;
                    }
                }
            }
            this = g70Var2;
        }
    }

    public final Object h() {
        return v8.a.getObjectVolatile(this, a);
    }

    public final g70 i() {
        Object objH = h();
        ik0 ik0Var = objH instanceof ik0 ? (ik0) objH : null;
        if (ik0Var != null) {
            return ik0Var.a;
        }
        objH.getClass();
        return (g70) objH;
    }

    public final g70 j() {
        g70 g70VarF = f();
        if (g70VarF != null) {
            return g70VarF;
        }
        Unsafe unsafe = v8.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        while (true) {
            g70 g70Var = (g70) objectVolatile;
            if (!g70Var.k()) {
                return g70Var;
            }
            objectVolatile = v8.a.getObjectVolatile(g70Var, j);
        }
    }

    public boolean k() {
        return h() instanceof ik0;
    }

    public String toString() {
        return new f70(this) + '@' + gm.d(this);
    }
}
