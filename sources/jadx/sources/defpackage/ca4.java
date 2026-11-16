package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ca4 {
    public static final Unsafe a;
    public static final Class b;
    public static final q64 c;
    public static final boolean d;
    public static final boolean e;

    static {
        boolean z;
        q64 q64Var;
        Unsafe unsafeD = d();
        a = unsafeD;
        int i = n23.a;
        b = Memory.class;
        Class<?> cls = Long.TYPE;
        boolean zJ = j(cls);
        Class<?> cls2 = Integer.TYPE;
        boolean zJ2 = j(cls2);
        char c2 = 1;
        y94 y94Var = null;
        int i2 = 0;
        if (unsafeD != null) {
            if (zJ) {
                y94Var = new y94(unsafeD, c2 == true ? 1 : 0);
            } else if (zJ2) {
                y94Var = new y94(unsafeD, i2);
            }
        }
        c = y94Var;
        if (y94Var != null) {
            try {
                Class<?> cls3 = y94Var.a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                m();
            } catch (Throwable th) {
                Logger.getLogger(ca4.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        q64 q64Var2 = c;
        if (q64Var2 == null) {
            z = false;
        } else {
            try {
                Class<?> cls4 = q64Var2.a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z = true;
            } catch (Throwable th2) {
                Logger.getLogger(ca4.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z = false;
            }
        }
        d = z;
        k(byte[].class);
        k(boolean[].class);
        l(boolean[].class);
        k(int[].class);
        l(int[].class);
        k(long[].class);
        l(long[].class);
        k(float[].class);
        l(float[].class);
        k(double[].class);
        l(double[].class);
        k(Object[].class);
        l(Object[].class);
        Field fieldM = m();
        if (fieldM != null && (q64Var = c) != null) {
            q64Var.a.objectFieldOffset(fieldM);
        }
        e = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(long j, Object obj) {
        return c.a.getInt(obj, j);
    }

    public static long b(long j, Object obj) {
        return c.a.getLong(obj, j);
    }

    public static Object c(long j, Object obj) {
        return c.a.getObject(obj, j);
    }

    public static Unsafe d() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new zo3(2));
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(ca4.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static /* synthetic */ void e(Object obj, long j, boolean z) {
        Unsafe unsafe = c.a;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i2) | ((~(255 << i2)) & i));
    }

    public static /* synthetic */ void f(Object obj, long j, boolean z) {
        Unsafe unsafe = c.a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i) | ((~(255 << i)) & unsafe.getInt(obj, j2)));
    }

    public static void g(long j, Object obj, int i) {
        c.a.putInt(obj, j, i);
    }

    public static /* bridge */ /* synthetic */ boolean h(long j, Object obj) {
        return ((byte) ((c.a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean i(long j, Object obj) {
        return ((byte) ((c.a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean j(Class cls) {
        int i = n23.a;
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void k(Class cls) {
        if (d) {
            c.a.arrayBaseOffset(cls);
        }
    }

    public static void l(Class cls) {
        if (d) {
            c.a.arrayIndexScale(cls);
        }
    }

    public static Field m() {
        Field declaredField;
        Field declaredField2;
        int i = n23.a;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }
}
