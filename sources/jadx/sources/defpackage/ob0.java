package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ob0 extends z70 {
    @Override // defpackage.z70
    public final void e(Object obj, Object obj2) {
        pb0 pb0Var = (pb0) obj;
        pb0Var.getClass();
        ArrayDeque arrayDeque = pb0.b;
        synchronized (arrayDeque) {
            arrayDeque.offer(pb0Var);
        }
    }
}
