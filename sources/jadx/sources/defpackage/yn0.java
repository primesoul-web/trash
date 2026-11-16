package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yn0 extends nh implements od0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(yn0.class, "cleanedAndPointers$volatile");
    public static final /* synthetic */ long f = v8.a.objectFieldOffset(yn0.class.getDeclaredField("cleanedAndPointers$volatile"));
    private volatile /* synthetic */ int cleanedAndPointers$volatile;
    public final long d;

    public yn0(long j, yn0 yn0Var, int i) {
        super(yn0Var);
        this.d = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // defpackage.nh
    public final boolean c() {
        return v8.a.getIntVolatile(this, f) == f() && b() != null;
    }

    public final boolean e() {
        return e.addAndGet(this, -65536) == f() && b() != null;
    }

    public abstract int f();

    public abstract void g(int i, uj ujVar);

    public final void h() {
        if (e.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        while (true) {
            Unsafe unsafe = v8.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile == this.f() && this.b() != null) {
                return false;
            }
            yn0 yn0Var = this;
            if (unsafe.compareAndSwapInt(yn0Var, j, intVolatile, intVolatile + 65536)) {
                return true;
            }
            this = yn0Var;
        }
    }
}
