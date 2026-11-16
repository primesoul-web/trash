package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pb0 {
    public static final ArrayDeque b = new ArrayDeque(0);
    public Object a;

    public static pb0 a(Object obj) {
        pb0 pb0Var;
        ArrayDeque arrayDeque = b;
        synchronized (arrayDeque) {
            pb0Var = (pb0) arrayDeque.poll();
        }
        if (pb0Var == null) {
            pb0Var = new pb0();
        }
        pb0Var.a = obj;
        return pb0Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof pb0) && this.a.equals(((pb0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
