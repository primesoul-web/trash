package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class av0 implements qk0, mk0 {
    public final qk0 a;
    public final Object b;
    public volatile dq0 c;
    public volatile mk0 d;
    public int e = 3;
    public int f = 3;
    public boolean g;

    public av0(Object obj, qk0 qk0Var) {
        this.b = obj;
        this.a = qk0Var;
    }

    @Override // defpackage.qk0, defpackage.mk0
    public final boolean a() {
        boolean z;
        synchronized (this.b) {
            try {
                z = this.d.a() || this.c.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.mk0
    public final boolean b(mk0 mk0Var) {
        if (!(mk0Var instanceof av0)) {
            return false;
        }
        av0 av0Var = (av0) mk0Var;
        if (this.c == null) {
            if (av0Var.c != null) {
                return false;
            }
        } else if (!this.c.b(av0Var.c)) {
            return false;
        }
        if (this.d == null) {
            return av0Var.d == null;
        }
        return this.d.b(av0Var.d);
    }

    @Override // defpackage.qk0
    public final boolean c(mk0 mk0Var) {
        boolean z;
        synchronized (this.b) {
            try {
                qk0 qk0Var = this.a;
                z = (qk0Var == null || qk0Var.c(this)) && mk0Var.equals(this.c) && this.e != 2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.mk0
    public final void clear() {
        synchronized (this.b) {
            this.g = false;
            this.e = 3;
            this.f = 3;
            this.d.clear();
            this.c.clear();
        }
    }

    @Override // defpackage.qk0
    public final boolean d(mk0 mk0Var) {
        boolean z;
        synchronized (this.b) {
            try {
                qk0 qk0Var = this.a;
                z = (qk0Var == null || qk0Var.d(this)) && mk0Var.equals(this.c) && !a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.qk0
    public final void e(mk0 mk0Var) {
        synchronized (this.b) {
            try {
                if (!mk0Var.equals(this.c)) {
                    this.f = 5;
                    return;
                }
                this.e = 5;
                qk0 qk0Var = this.a;
                if (qk0Var != null) {
                    qk0Var.e(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.qk0
    public final boolean f(mk0 mk0Var) {
        boolean z;
        synchronized (this.b) {
            try {
                qk0 qk0Var = this.a;
                z = (qk0Var == null || qk0Var.f(this)) && (mk0Var.equals(this.c) || this.e != 4);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.qk0
    public final void g(mk0 mk0Var) {
        synchronized (this.b) {
            try {
                if (mk0Var.equals(this.d)) {
                    this.f = 4;
                    return;
                }
                this.e = 4;
                qk0 qk0Var = this.a;
                if (qk0Var != null) {
                    qk0Var.g(this);
                }
                if (!qj.b(this.f)) {
                    this.d.clear();
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
        synchronized (this.b) {
            try {
                qk0 qk0Var = this.a;
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
        synchronized (this.b) {
            z = this.e == 3;
        }
        return z;
    }

    @Override // defpackage.mk0
    public final void i() {
        synchronized (this.b) {
            try {
                if (!qj.b(this.f)) {
                    this.f = 2;
                    this.d.i();
                }
                if (!qj.b(this.e)) {
                    this.e = 2;
                    this.c.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.mk0
    public final boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = true;
            if (this.e != 1) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.mk0
    public final void j() {
        synchronized (this.b) {
            try {
                this.g = true;
                try {
                    if (this.e != 4 && this.f != 1) {
                        this.f = 1;
                        this.d.j();
                    }
                    if (this.g && this.e != 1) {
                        this.e = 1;
                        this.c.j();
                    }
                    this.g = false;
                } catch (Throwable th) {
                    this.g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.mk0
    public final boolean k() {
        boolean z;
        synchronized (this.b) {
            z = this.e == 4;
        }
        return z;
    }
}
