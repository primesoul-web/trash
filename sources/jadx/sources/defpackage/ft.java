package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ft implements qk0, mk0 {
    public final Object a;
    public final qk0 b;
    public volatile mk0 c;
    public volatile mk0 d;
    public int e = 3;
    public int f = 3;

    public ft(Object obj, qk0 qk0Var) {
        this.a = obj;
        this.b = qk0Var;
    }

    @Override // defpackage.qk0, defpackage.mk0
    public final boolean a() {
        boolean z;
        synchronized (this.a) {
            try {
                z = this.c.a() || this.d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.mk0
    public final boolean b(mk0 mk0Var) {
        if (mk0Var instanceof ft) {
            ft ftVar = (ft) mk0Var;
            if (this.c.b(ftVar.c) && this.d.b(ftVar.d)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.qk0
    public final boolean c(mk0 mk0Var) {
        boolean z;
        synchronized (this.a) {
            qk0 qk0Var = this.b;
            z = (qk0Var == null || qk0Var.c(this)) && mk0Var.equals(this.c);
        }
        return z;
    }

    @Override // defpackage.mk0
    public final void clear() {
        synchronized (this.a) {
            try {
                this.e = 3;
                this.c.clear();
                if (this.f != 3) {
                    this.f = 3;
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.qk0
    public final boolean d(mk0 mk0Var) {
        boolean z;
        boolean zEquals;
        int i;
        synchronized (this.a) {
            qk0 qk0Var = this.b;
            z = false;
            if (qk0Var == null || qk0Var.d(this)) {
                if (this.e != 5) {
                    zEquals = mk0Var.equals(this.c);
                } else {
                    zEquals = mk0Var.equals(this.d) && ((i = this.f) == 4 || i == 5);
                }
                if (zEquals) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // defpackage.qk0
    public final void e(mk0 mk0Var) {
        synchronized (this.a) {
            try {
                if (mk0Var.equals(this.d)) {
                    this.f = 5;
                    qk0 qk0Var = this.b;
                    if (qk0Var != null) {
                        qk0Var.e(this);
                    }
                    return;
                }
                this.e = 5;
                if (this.f != 1) {
                    this.f = 1;
                    this.d.j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.qk0
    public final boolean f(mk0 mk0Var) {
        boolean z;
        synchronized (this.a) {
            qk0 qk0Var = this.b;
            z = qk0Var == null || qk0Var.f(this);
        }
        return z;
    }

    @Override // defpackage.qk0
    public final void g(mk0 mk0Var) {
        synchronized (this.a) {
            try {
                if (mk0Var.equals(this.c)) {
                    this.e = 4;
                } else if (mk0Var.equals(this.d)) {
                    this.f = 4;
                }
                qk0 qk0Var = this.b;
                if (qk0Var != null) {
                    qk0Var.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [qk0] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.qk0
    public final qk0 getRoot() {
        ?? root;
        synchronized (this.a) {
            try {
                qk0 qk0Var = this.b;
                this = this;
                if (qk0Var != null) {
                    root = qk0Var.getRoot();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // defpackage.mk0
    public final boolean h() {
        boolean z;
        synchronized (this.a) {
            try {
                z = this.e == 3 && this.f == 3;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.mk0
    public final void i() {
        synchronized (this.a) {
            try {
                if (this.e == 1) {
                    this.e = 2;
                    this.c.i();
                }
                if (this.f == 1) {
                    this.f = 2;
                    this.d.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.mk0
    public final boolean isRunning() {
        boolean z;
        synchronized (this.a) {
            try {
                z = true;
                if (this.e != 1 && this.f != 1) {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.mk0
    public final void j() {
        synchronized (this.a) {
            try {
                if (this.e != 1) {
                    this.e = 1;
                    this.c.j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.mk0
    public final boolean k() {
        boolean z;
        synchronized (this.a) {
            try {
                z = this.e == 4 || this.f == 4;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
