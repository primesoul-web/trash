package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oe4 {
    public final long a;
    public final float b;
    public final long c;

    public /* synthetic */ oe4(me4 me4Var) {
        this.a = me4Var.a;
        this.b = me4Var.b;
        this.c = me4Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oe4)) {
            return false;
        }
        oe4 oe4Var = (oe4) obj;
        return this.a == oe4Var.a && this.b == oe4Var.b && this.c == oe4Var.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Float.valueOf(this.b), Long.valueOf(this.c));
    }
}
