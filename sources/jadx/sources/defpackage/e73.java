package defpackage;

import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e73 {
    public static final wp3 d = wp3.i;
    public final j92 a;
    public final ScheduledExecutorService b;
    public final d73 c;

    public e73(j92 j92Var, ScheduledExecutorService scheduledExecutorService, d73 d73Var) {
        this.a = j92Var;
        this.b = scheduledExecutorService;
        this.c = d73Var;
    }

    public final jl1 a(j60 j60Var, Object obj) {
        return new jl1(this, obj, (String) null, j60Var, Collections.singletonList(j60Var), j60Var);
    }
}
