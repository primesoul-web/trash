package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vs implements Runnable {
    public final /* synthetic */ int h;
    public final dq0 i;
    public final /* synthetic */ ys j;

    public /* synthetic */ vs(ys ysVar, dq0 dq0Var, int i) {
        this.h = i;
        this.j = ysVar;
        this.i = dq0Var;
    }

    private final void a() {
        dq0 dq0Var = this.i;
        dq0Var.b.a();
        synchronized (dq0Var.c) {
            synchronized (this.j) {
                try {
                    if (this.j.h.i.contains(new ws(this.i, ko1.c))) {
                        ys ysVar = this.j;
                        try {
                            this.i.f(ysVar.w, 5);
                        } catch (Throwable th) {
                            throw new jd(th);
                        }
                    }
                    this.j.d();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.h) {
            case 0:
                a();
                return;
            default:
                dq0 dq0Var = this.i;
                dq0Var.b.a();
                synchronized (dq0Var.c) {
                    synchronized (this.j) {
                        try {
                            if (this.j.h.i.contains(new ws(this.i, ko1.c))) {
                                this.j.y.a();
                                ys ysVar = this.j;
                                try {
                                    this.i.g(ysVar.y, ysVar.u);
                                    this.j.j(this.i);
                                } catch (Throwable th) {
                                    throw new jd(th);
                                }
                            }
                            this.j.d();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                return;
        }
    }
}
