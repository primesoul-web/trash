package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ib2 implements le4 {
    public final o71 a = new o71();
    public long b = 15000000;
    public long c = 30000000;
    public long d = 2500000;
    public long e = 5000000;
    public int f;
    public boolean g;

    @Override // defpackage.le4
    public final void a(je4 je4Var, g71[] g71VarArr) {
        int i;
        this.f = 0;
        for (g71 g71Var : g71VarArr) {
            if (g71Var != null) {
                int i2 = this.f;
                int i3 = g71Var.a().c;
                if (i3 == 0) {
                    i = 144310272;
                } else if (i3 == 1) {
                    i = 13107200;
                } else if (i3 != 2) {
                    i = 131072;
                    if (i3 != 3 && i3 != 5 && i3 != 6) {
                        o8.q();
                        return;
                    }
                } else {
                    i = 131072000;
                }
                this.f = i2 + i;
            }
        }
        this.a.F(this.f);
    }

    @Override // defpackage.le4
    public final void b(uh4 uh4Var) {
        this.f = 0;
        this.g = false;
        o71 o71Var = this.a;
        synchronized (o71Var) {
            o71Var.F(0);
        }
    }

    @Override // defpackage.le4
    public final void c(uh4 uh4Var) {
        this.f = 0;
        this.g = false;
        o71 o71Var = this.a;
        synchronized (o71Var) {
            o71Var.F(0);
        }
    }

    @Override // defpackage.le4
    public final long d() {
        return 0L;
    }

    @Override // defpackage.le4
    public final boolean e(je4 je4Var) {
        char c;
        int i;
        long j = je4Var.d;
        boolean z = true;
        if (j > this.c) {
            c = 0;
        } else {
            c = j < this.b ? (char) 2 : (char) 1;
        }
        o71 o71Var = this.a;
        synchronized (o71Var) {
            i = o71Var.i * 65536;
        }
        int i2 = this.f;
        if (c != 2 && (c != 1 || !this.g || i >= i2)) {
            z = false;
        }
        this.g = z;
        return z;
    }

    @Override // defpackage.le4
    public final void f(uh4 uh4Var) {
        this.f = 0;
        this.g = false;
    }

    @Override // defpackage.le4
    public final l71 g(uh4 uh4Var) {
        return this.a;
    }

    @Override // defpackage.le4
    public final boolean h() {
        qz.H("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    @Override // defpackage.le4
    public final boolean i(je4 je4Var) {
        long j = je4Var.f ? this.e : this.d;
        return j <= 0 || je4Var.d >= j;
    }
}
