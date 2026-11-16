package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hm4 {
    public final Object a = new Object();
    public final jq0 b = new jq0(13);
    public boolean c;
    public volatile boolean d;
    public Object e;
    public Exception f;

    public final Exception a() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f;
        }
        return exc;
    }

    public final Object b() {
        Object obj;
        synchronized (this.a) {
            try {
                if (!this.c) {
                    throw new IllegalStateException("Task is not yet complete");
                }
                if (this.d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f;
                if (exc != null) {
                    throw new em0(exc);
                }
                obj = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public final boolean c() {
        boolean z;
        synchronized (this.a) {
            z = this.c;
        }
        return z;
    }

    public final boolean d() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.c && !this.d && this.f == null) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void e(Exception exc) {
        jo1.h(exc, "Exception must not be null");
        synchronized (this.a) {
            h();
            this.c = true;
            this.f = exc;
        }
        this.b.j(this);
    }

    public final void f(Object obj) {
        synchronized (this.a) {
            h();
            this.c = true;
            this.e = obj;
        }
        this.b.j(this);
    }

    public final void g() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                this.d = true;
                this.b.j(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        String strConcat;
        if (this.c) {
            if (!c()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excA = a();
            if (excA != null) {
                strConcat = "failure";
            } else if (d()) {
                strConcat = "result ".concat(String.valueOf(b()));
            } else {
                strConcat = this.d ? "cancellation" : "unknown issue";
            }
        }
    }

    public final void i() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    this.b.j(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
