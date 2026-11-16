package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h92 {
    public j92 a;
    public js2 b;
    public Context c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public long f = -1;
    public long g = -1;

    public final void a(j92 j92Var, js2 js2Var, Context context) {
        if (this.d.getAndSet(true)) {
            return;
        }
        this.a = j92Var;
        this.b = js2Var;
        uv1 uv1Var = zv1.sf;
        wo1 wo1Var = wo1.e;
        this.f = ((Long) wo1Var.c.a(uv1Var)).longValue();
        this.g = ((Long) wo1Var.c.a(zv1.tf)).longValue();
        this.c = context;
    }
}
