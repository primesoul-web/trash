package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j70 {
    public static final lr3 e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    static {
        Unsafe unsafe = v8.a;
        f = unsafe.objectFieldOffset(j70.class.getDeclaredField("_next$volatile"));
        g = unsafe.objectFieldOffset(j70.class.getDeclaredField("_state$volatile"));
        e = new lr3("REMOVE_FROZEN", 4);
    }

    public j70(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            o8.l("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        o8.l("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        j70 j70Var = this;
        while (true) {
            Unsafe unsafe = v8.a;
            long j = g;
            long longVolatile = unsafe.getLongVolatile(j70Var, j);
            if ((3458764513820540928L & longVolatile) != 0) {
                return (2305843009213693952L & longVolatile) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & longVolatile);
            int i2 = (int) ((1152921503533105152L & longVolatile) >> 30);
            int i3 = j70Var.c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = j70Var.b;
            AtomicReferenceArray atomicReferenceArray = j70Var.d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                if (unsafe.compareAndSwapLong(j70Var, g, longVolatile, ((-1152921503533105153L) & longVolatile) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i2 & i3, obj);
                    j70 j70VarC = this;
                    while ((v8.a.getLongVolatile(j70VarC, j) & 1152921504606846976L) != 0) {
                        j70VarC = j70VarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = j70VarC.d;
                        int i4 = j70VarC.c & i2;
                        Object obj2 = atomicReferenceArray2.get(i4);
                        if ((obj2 instanceof i70) && ((i70) obj2).a == i2) {
                            atomicReferenceArray2.set(i4, obj);
                        } else {
                            j70VarC = null;
                        }
                        if (j70VarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
                j70Var = this;
            } else {
                int i5 = j70Var.a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        while (true) {
            long longVolatile = v8.a.getLongVolatile(this, g);
            if ((longVolatile & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & longVolatile) != 0) {
                return false;
            }
            j70 j70Var = this;
            if (v8.a.compareAndSwapLong(j70Var, g, longVolatile, longVolatile | 2305843009213693952L)) {
                return true;
            }
            this = j70Var;
        }
    }

    public final j70 c() {
        Unsafe unsafe;
        long j;
        long longVolatile;
        long j2;
        Unsafe unsafe2;
        do {
            unsafe = v8.a;
            j = g;
            longVolatile = unsafe.getLongVolatile(this, j);
            if ((longVolatile & 1152921504606846976L) != 0) {
                j2 = longVolatile;
                break;
            }
            j2 = 1152921504606846976L | longVolatile;
        } while (!unsafe.compareAndSwapLong(this, j, longVolatile, j2));
        while (true) {
            Unsafe unsafe3 = v8.a;
            long j3 = f;
            j70 j70Var = (j70) unsafe3.getObjectVolatile(this, j3);
            if (j70Var != null) {
                return j70Var;
            }
            j70 j70Var2 = new j70(this.a * 2, this.b);
            int i = (int) (1073741823 & j2);
            int i2 = (int) ((1152921503533105152L & j2) >> 30);
            while (true) {
                int i3 = this.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object i70Var = this.d.get(i4);
                if (i70Var == null) {
                    i70Var = new i70(i);
                }
                j70Var2.d.set(j70Var2.c & i, i70Var);
                i++;
            }
            v8.a.putLongVolatile(j70Var2, g, j2 & (-1152921504606846977L));
            do {
                unsafe2 = v8.a;
                if (unsafe2.compareAndSwapObject(this, f, (Object) null, j70Var2)) {
                    break;
                }
            } while (unsafe2.getObjectVolatile(this, j3) == null);
        }
    }

    public final Object d() {
        j70 j70VarC = this;
        while (true) {
            Unsafe unsafe = v8.a;
            long j = g;
            long longVolatile = unsafe.getLongVolatile(j70VarC, j);
            if ((longVolatile & 1152921504606846976L) != 0) {
                return e;
            }
            int i = (int) (longVolatile & 1073741823);
            int i2 = j70VarC.c;
            int i3 = ((int) ((1152921503533105152L & longVolatile) >> 30)) & i2;
            int i4 = i2 & i;
            if (i3 != i4) {
                AtomicReferenceArray atomicReferenceArray = j70VarC.d;
                Object obj = atomicReferenceArray.get(i4);
                boolean z = j70VarC.b;
                if (obj == null) {
                    if (z) {
                    }
                } else if (!(obj instanceof i70)) {
                    long j2 = (i + 1) & 1073741823;
                    if (unsafe.compareAndSwapLong(j70VarC, j, longVolatile, (longVolatile & (-1073741824)) | j2)) {
                        atomicReferenceArray.set(i4, null);
                        return obj;
                    }
                    j70VarC = this;
                    if (z) {
                        while (true) {
                            Unsafe unsafe2 = v8.a;
                            long j3 = g;
                            long longVolatile2 = unsafe2.getLongVolatile(j70VarC, j3);
                            int i5 = (int) (longVolatile2 & 1073741823);
                            if ((longVolatile2 & 1152921504606846976L) != 0) {
                                j70VarC = j70VarC.c();
                            } else {
                                if (unsafe2.compareAndSwapLong(j70VarC, j3, longVolatile2, (longVolatile2 & (-1073741824)) | j2)) {
                                    j70VarC.d.set(j70VarC.c & i5, null);
                                    j70VarC = null;
                                } else {
                                    continue;
                                }
                            }
                            if (j70VarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
