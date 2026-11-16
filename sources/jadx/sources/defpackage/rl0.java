package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rl0 implements Serializable {
    public final Throwable h;

    public rl0(Throwable th) {
        th.getClass();
        this.h = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rl0) {
            return h30.a(this.h, ((rl0) obj).h);
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.h + ')';
    }
}
