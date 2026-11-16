package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bj2 {
    public final AtomicLong a;

    public bj2(m53 m53Var) {
        AtomicLong atomicLong = new AtomicLong();
        this.a = atomicLong;
        atomicLong.set(((q53) m53Var.a.i).u.get());
    }

    public final void a(long j) {
        this.a.set(j);
    }
}
