package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bf extends w30 {
    public final wd e;

    public bf(wd wdVar) {
        this.e = wdVar;
    }

    @Override // defpackage.w30
    public final boolean m() {
        return true;
    }

    @Override // defpackage.w30
    public final void n(Throwable th) {
        Unsafe unsafe;
        Unsafe unsafe2;
        a40 a40VarL = l();
        wd wdVar = this.e;
        Throwable thR = wdVar.r(a40VarL);
        if (wdVar.w()) {
            lp lpVar = (lp) wdVar.k;
            long j = lp.o;
            loop0: while (true) {
                Object objectVolatile = v8.a.getObjectVolatile(lpVar, j);
                lr3 lr3Var = rz.b;
                if (h30.a(objectVolatile, lr3Var)) {
                    do {
                        unsafe = v8.a;
                        if (unsafe.compareAndSwapObject(lpVar, lp.o, lr3Var, thR)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(lpVar, j) == lr3Var);
                } else {
                    if (objectVolatile instanceof Throwable) {
                        return;
                    }
                    do {
                        unsafe2 = v8.a;
                        if (unsafe2.compareAndSwapObject(lpVar, lp.o, objectVolatile, (Object) null)) {
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(lpVar, j) == objectVolatile);
                }
            }
        }
        wdVar.o(thR);
        if (wdVar.w()) {
            return;
        }
        wdVar.p();
    }
}
