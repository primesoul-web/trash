package defpackage;

import android.graphics.SurfaceTexture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ba2 {
    public long b;
    public final long a = TimeUnit.MILLISECONDS.toNanos(((Long) wo1.e.c.a(zv1.n0)).longValue());
    public boolean c = true;

    public final void a(SurfaceTexture surfaceTexture, z92 z92Var) {
        if (z92Var == null) {
            return;
        }
        long timestamp = surfaceTexture.getTimestamp();
        if (!this.c) {
            long j = timestamp - this.b;
            if (Math.abs(j) < this.a) {
                return;
            }
        }
        this.c = false;
        this.b = timestamp;
        gj4.l.post(new x92(z92Var, 3));
    }
}
