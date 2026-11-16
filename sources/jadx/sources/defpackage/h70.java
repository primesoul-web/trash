package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class h70 {
    public static final /* synthetic */ long a = v8.a.objectFieldOffset(h70.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile = new j70(8, false);

    public final boolean a(Runnable runnable) {
        h70 h70Var;
        while (true) {
            Unsafe unsafe = v8.a;
            long j = a;
            j70 j70Var = (j70) unsafe.getObjectVolatile(this, j);
            int iA = j70Var.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                j70 j70VarC = j70Var.c();
                while (true) {
                    Unsafe unsafe2 = v8.a;
                    h70Var = this;
                    if (unsafe2.compareAndSwapObject(h70Var, a, j70Var, j70VarC) || unsafe2.getObjectVolatile(h70Var, j) != j70Var) {
                        break;
                    }
                    this = h70Var;
                }
            } else {
                if (iA == 2) {
                    return false;
                }
                h70Var = this;
            }
            this = h70Var;
        }
    }

    public final void b() {
        h70 h70Var;
        while (true) {
            Unsafe unsafe = v8.a;
            long j = a;
            j70 j70Var = (j70) unsafe.getObjectVolatile(this, j);
            if (j70Var.b()) {
                return;
            }
            j70 j70VarC = j70Var.c();
            while (true) {
                h70Var = this;
                if (v8.a.compareAndSwapObject(h70Var, a, j70Var, j70VarC) || v8.a.getObjectVolatile(h70Var, j) != j70Var) {
                    break;
                } else {
                    this = h70Var;
                }
            }
            this = h70Var;
        }
    }

    public final int c() {
        j70 j70Var = (j70) v8.a.getObjectVolatile(this, a);
        j70Var.getClass();
        long longVolatile = v8.a.getLongVolatile(j70Var, j70.g);
        return 1073741823 & (((int) ((longVolatile & 1152921503533105152L) >> 30)) - ((int) (1073741823 & longVolatile)));
    }

    public final Object d() {
        h70 h70Var;
        while (true) {
            Unsafe unsafe = v8.a;
            long j = a;
            j70 j70Var = (j70) unsafe.getObjectVolatile(this, j);
            Object objD = j70Var.d();
            if (objD != j70.e) {
                return objD;
            }
            j70 j70VarC = j70Var.c();
            while (true) {
                h70Var = this;
                if (v8.a.compareAndSwapObject(h70Var, a, j70Var, j70VarC) || v8.a.getObjectVolatile(h70Var, j) != j70Var) {
                    break;
                }
                this = h70Var;
            }
            this = h70Var;
        }
    }
}
