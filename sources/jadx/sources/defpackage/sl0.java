package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sl0 implements Serializable {
    public static final Throwable a(Object obj) {
        if (obj instanceof rl0) {
            return ((rl0) obj).h;
        }
        return null;
    }

    public abstract Object b();

    public abstract sl0 c(ak3 ak3Var);
}
