package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ws {
    public final dq0 a;
    public final Executor b;

    public ws(dq0 dq0Var, Executor executor) {
        this.a = dq0Var;
        this.b = executor;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ws) && this.a == ((ws) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
