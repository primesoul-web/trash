package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ys implements au {
    public volatile boolean A;
    public final us j;
    public final eg0 k;
    public final us l;
    public final xz m;
    public final xz n;
    public final xz o;
    public zs q;
    public boolean r;
    public boolean s;
    public al0 t;
    public int u;
    public boolean v;
    public uz w;
    public boolean x;
    public at y;
    public km z;
    public final xs h = new xs(new ArrayList(2));
    public final wr0 i = new wr0();
    public final AtomicInteger p = new AtomicInteger();

    public ys(xz xzVar, xz xzVar2, xz xzVar3, xz xzVar4, us usVar, us usVar2, h82 h82Var) {
        this.m = xzVar;
        this.n = xzVar2;
        this.o = xzVar4;
        this.l = usVar;
        this.j = usVar2;
        this.k = h82Var;
    }

    public final synchronized void a(dq0 dq0Var, Executor executor) {
        try {
            this.i.a();
            this.h.i.add(new ws(dq0Var, executor));
            int i = 1;
            if (this.v) {
                e(1);
                executor.execute(new vs(this, dq0Var, i));
            } else if (this.x) {
                e(1);
                executor.execute(new vs(this, dq0Var, 0));
            } else {
                p41.b("Cannot add callbacks to a cancelled EngineJob", !this.A);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.au
    public final wr0 b() {
        return this.i;
    }

    public final void c() {
        if (f()) {
            return;
        }
        this.A = true;
        km kmVar = this.z;
        kmVar.J = true;
        ul ulVar = kmVar.H;
        if (ulVar != null) {
            ulVar.cancel();
        }
        us usVar = this.l;
        zs zsVar = this.q;
        synchronized (usVar) {
            HashMap map = (HashMap) usVar.a.i;
            if (this == map.get(zsVar)) {
                map.remove(zsVar);
            }
        }
    }

    public final void d() {
        at atVar;
        synchronized (this) {
            try {
                this.i.a();
                p41.b("Not yet complete!", f());
                int iDecrementAndGet = this.p.decrementAndGet();
                p41.b("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    atVar = this.y;
                    i();
                } else {
                    atVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (atVar != null) {
            atVar.b();
        }
    }

    public final synchronized void e(int i) {
        at atVar;
        p41.b("Not yet complete!", f());
        if (this.p.getAndAdd(i) == 0 && (atVar = this.y) != null) {
            atVar.a();
        }
    }

    public final boolean f() {
        return this.x || this.v || this.A;
    }

    public final void g() {
        synchronized (this) {
            try {
                this.i.a();
                if (this.A) {
                    i();
                    return;
                }
                if (this.h.i.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.x) {
                    throw new IllegalStateException("Already failed once");
                }
                this.x = true;
                zs zsVar = this.q;
                ArrayList arrayList = new ArrayList(this.h.i);
                e(arrayList.size() + 1);
                this.l.f(this, zsVar, null);
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ws wsVar = (ws) obj;
                    wsVar.b.execute(new vs(this, wsVar.a, i));
                }
                d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        synchronized (this) {
            try {
                this.i.a();
                if (this.A) {
                    this.t.e();
                    i();
                    return;
                }
                if (this.h.i.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.v) {
                    throw new IllegalStateException("Already have resource");
                }
                this.y = new at(this.t, this.r, true, this.q, this.j);
                int i = 1;
                this.v = true;
                ArrayList arrayList = new ArrayList(this.h.i);
                e(arrayList.size() + 1);
                this.l.f(this, this.q, this.y);
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ws wsVar = (ws) obj;
                    wsVar.b.execute(new vs(this, wsVar.a, i));
                }
                d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void i() {
        if (this.q == null) {
            throw new IllegalArgumentException();
        }
        this.h.i.clear();
        this.q = null;
        this.y = null;
        this.t = null;
        this.x = false;
        this.A = false;
        this.v = false;
        this.z.m();
        this.z = null;
        this.w = null;
        this.u = 0;
        this.k.b(this);
    }

    public final synchronized void j(dq0 dq0Var) {
        try {
            this.i.a();
            this.h.i.remove(new ws(dq0Var, ko1.c));
            if (this.h.i.isEmpty()) {
                c();
                if (this.v || this.x) {
                    if (this.p.get() == 0) {
                        i();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void k(km kmVar) {
        xz xzVar;
        this.z = kmVar;
        int iH = kmVar.h(1);
        if (iH == 2 || iH == 3) {
            xzVar = this.m;
        } else {
            xzVar = this.s ? this.o : this.n;
        }
        xzVar.execute(kmVar);
    }
}
