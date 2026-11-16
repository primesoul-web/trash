package defpackage;

import android.content.Context;
import android.view.View;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oi3 implements mi3, te3 {
    public final /* synthetic */ int a;
    public final Context b;
    public final xi3 c;
    public final j92 d;
    public final xd3 e;
    public final AtomicBoolean f;
    public j60 g;

    public oi3(Context context, xi3 xi3Var, xd3 xd3Var, j92 j92Var) {
        this.a = 0;
        this.f = new AtomicBoolean(false);
        this.g = gm.n("E");
        this.b = context;
        this.c = xi3Var;
        this.e = xd3Var;
        this.d = j92Var;
    }

    @Override // defpackage.te3
    public final j60 a() {
        int i = this.a;
        j92 j92Var = this.d;
        AtomicBoolean atomicBoolean = this.f;
        switch (i) {
            case 0:
                return atomicBoolean.getAndSet(true) ? wp3.i : j92Var.b(new y23(11, this));
            default:
                return (atomicBoolean.getAndSet(true) || !this.e.R()) ? wp3.i : j92Var.a(new r33(19, this));
        }
    }

    @Override // defpackage.mi3
    public final void b(HashMap map, Context context, View view) {
        switch (this.a) {
            case 0:
                e(map);
                break;
            default:
                map.put("gs", this.g);
                break;
        }
    }

    @Override // defpackage.mi3
    public final void c(HashMap map) {
        switch (this.a) {
            case 0:
                e(map);
                break;
            default:
                map.put("gs", this.g);
                break;
        }
    }

    @Override // defpackage.mi3
    public final void d(HashMap map) {
        switch (this.a) {
            case 0:
                e(map);
                break;
            default:
                map.put("gs", this.g);
                break;
        }
    }

    public void e(HashMap map) {
        synchronized (this) {
            map.put("ai", this.g);
        }
    }

    public oi3(Context context, xi3 xi3Var, j92 j92Var, xd3 xd3Var) {
        this.a = 1;
        this.f = new AtomicBoolean(false);
        this.g = wp3.i;
        this.b = context;
        this.c = xi3Var;
        this.d = j92Var;
        this.e = xd3Var;
    }
}
