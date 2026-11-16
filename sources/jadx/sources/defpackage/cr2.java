package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cr2 {
    public final ld3 a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);

    public cr2(ld3 ld3Var) {
        this.a = ld3Var;
    }

    public final void a(jq0 jq0Var) {
        this.c.set(true);
        synchronized (jq0Var.j) {
            try {
                js1 js1Var = (js1) jq0Var.k;
                if (js1Var == null) {
                    js1Var = new js1();
                    jq0Var.k = js1Var;
                }
                js1Var.c(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        ld3 ld3Var = this.a;
        qz.k(ld3Var.a, new bd3(ld3Var, null, 3));
    }

    public final void b() {
        if (this.b.get()) {
            ld3 ld3Var = this.a;
            qj3.I(ld3Var.a, ld3Var.b, new bd3(ld3Var, null, 5));
        }
    }

    public final void c() {
        if (this.b.get()) {
            ld3 ld3Var = this.a;
            qj3.I(ld3Var.a, ld3Var.b, new bd3(ld3Var, null, 0));
        }
    }

    public final void d() {
        if (this.b.getAndSet(false)) {
            ld3 ld3Var = this.a;
            qj3.I(ld3Var.a, ld3Var.b, new bd3(ld3Var, null, 4));
        }
    }
}
