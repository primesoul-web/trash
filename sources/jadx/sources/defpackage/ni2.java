package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ni2 implements j61 {
    public final pi2 h;
    public final q53 i;

    public ni2(pi2 pi2Var, q53 q53Var) {
        this.h = pi2Var;
        this.i = q53Var;
    }

    @Override // defpackage.j61
    public final void v() {
        q53 q53Var = this.i;
        pi2 pi2Var = this.h;
        String str = q53Var.g;
        synchronized (pi2Var.a) {
            try {
                ConcurrentHashMap concurrentHashMap = pi2Var.b;
                Integer num = (Integer) concurrentHashMap.get(str);
                concurrentHashMap.put(str, num == null ? 1 : Integer.valueOf(num.intValue() + 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
