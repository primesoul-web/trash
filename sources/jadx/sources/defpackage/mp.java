package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mp extends on0 {
    public static final /* synthetic */ long l = v8.a.objectFieldOffset(mp.class.getDeclaredField("_decision$volatile"));
    private volatile /* synthetic */ int _decision$volatile;

    @Override // defpackage.on0, defpackage.a40
    public final void i(Object obj) {
        k(obj);
    }

    @Override // defpackage.on0, defpackage.a40
    public final void k(Object obj) {
        while (true) {
            Unsafe unsafe = v8.a;
            long j = l;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile != 0) {
                if (intVolatile == 1) {
                    rz.m(qz.i(this.k), oa2.l(obj));
                    return;
                } else {
                    o8.l("Already resumed");
                    return;
                }
            }
            mp mpVar = this;
            if (unsafe.compareAndSwapInt(mpVar, j, 0, 2)) {
                return;
            } else {
                this = mpVar;
            }
        }
    }
}
