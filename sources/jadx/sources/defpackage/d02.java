package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d02 {
    public boolean a = false;
    public boolean b = false;
    public float c = 0.0f;
    public final AtomicBoolean d = new AtomicBoolean(false);

    public final synchronized void a(float f, boolean z) {
        this.b = z;
        this.c = f;
    }

    public final synchronized boolean b(boolean z) {
        if (!this.d.get()) {
            return z;
        }
        return this.a;
    }

    public final synchronized float c() {
        return this.c;
    }
}
