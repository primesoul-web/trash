package defpackage;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wo3 extends zx0 {
    public static final Unsafe M;
    public static final long N;
    public static final long O;
    public static final long P;
    public static final long Q;
    public static final long R;

    static {
        Unsafe unsafeL;
        try {
            try {
                try {
                    unsafeL = Unsafe.getUnsafe();
                } catch (SecurityException unused) {
                    unsafeL = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, zo3.b);
                }
            } catch (Exception unused2) {
                unsafeL = L();
            }
            try {
                O = unsafeL.objectFieldOffset(yo3.class.getDeclaredField("j"));
                N = unsafeL.objectFieldOffset(yo3.class.getDeclaredField("i"));
                P = unsafeL.objectFieldOffset(yo3.class.getDeclaredField("h"));
                Q = unsafeL.objectFieldOffset(xo3.class.getDeclaredField("a"));
                R = unsafeL.objectFieldOffset(xo3.class.getDeclaredField("b"));
                M = unsafeL;
            } catch (NoSuchFieldException e) {
                ei0.k(e);
            }
        } catch (Exception e2) {
            ei0.j("Could not initialize intrinsics", e2);
        }
    }

    public static /* synthetic */ Unsafe L() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    @Override // defpackage.zx0
    public final void D(xo3 xo3Var, Thread thread) {
        M.putObject(xo3Var, Q, thread);
    }

    @Override // defpackage.zx0
    public final void F(xo3 xo3Var, xo3 xo3Var2) {
        M.putObject(xo3Var, R, xo3Var2);
    }

    @Override // defpackage.zx0
    public final boolean G(yo3 yo3Var, xo3 xo3Var, xo3 xo3Var2) {
        while (true) {
            Unsafe unsafe = M;
            long j = O;
            yo3 yo3Var2 = yo3Var;
            xo3 xo3Var3 = xo3Var;
            xo3 xo3Var4 = xo3Var2;
            if (unsafe.compareAndSwapObject(yo3Var2, j, xo3Var3, xo3Var4)) {
                return true;
            }
            if (unsafe.getObject(yo3Var2, j) != xo3Var3) {
                return false;
            }
            yo3Var = yo3Var2;
            xo3Var = xo3Var3;
            xo3Var2 = xo3Var4;
        }
    }

    @Override // defpackage.zx0
    public final boolean H(to3 to3Var, qo3 qo3Var, qo3 qo3Var2) {
        while (true) {
            Unsafe unsafe = M;
            long j = N;
            to3 to3Var2 = to3Var;
            qo3 qo3Var3 = qo3Var;
            qo3 qo3Var4 = qo3Var2;
            if (unsafe.compareAndSwapObject(to3Var2, j, qo3Var3, qo3Var4)) {
                return true;
            }
            if (unsafe.getObject(to3Var2, j) != qo3Var3) {
                return false;
            }
            to3Var = to3Var2;
            qo3Var = qo3Var3;
            qo3Var2 = qo3Var4;
        }
    }

    @Override // defpackage.zx0
    public final xo3 I(to3 to3Var) {
        xo3 xo3Var;
        xo3 xo3Var2 = xo3.c;
        do {
            xo3Var = to3Var.j;
            if (xo3Var2 == xo3Var) {
                break;
            }
        } while (!G(to3Var, xo3Var, xo3Var2));
        return xo3Var;
    }

    @Override // defpackage.zx0
    public final qo3 J(to3 to3Var) {
        qo3 qo3Var;
        qo3 qo3Var2 = qo3.d;
        do {
            qo3Var = to3Var.i;
            if (qo3Var2 == qo3Var) {
                break;
            }
        } while (!H(to3Var, qo3Var, qo3Var2));
        return qo3Var;
    }

    @Override // defpackage.zx0
    public final boolean K(yo3 yo3Var, Object obj, Object obj2) {
        while (true) {
            Unsafe unsafe = M;
            long j = P;
            yo3 yo3Var2 = yo3Var;
            Object obj3 = obj;
            Object obj4 = obj2;
            if (unsafe.compareAndSwapObject(yo3Var2, j, obj3, obj4)) {
                return true;
            }
            if (unsafe.getObject(yo3Var2, j) != obj3) {
                return false;
            }
            yo3Var = yo3Var2;
            obj = obj3;
            obj2 = obj4;
        }
    }
}
