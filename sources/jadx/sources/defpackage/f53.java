package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f53 {
    public final nm a;
    public final js2 b;
    public final Object c = new Object();
    public volatile int e = 1;
    public volatile long d = 0;

    public f53(nm nmVar, js2 js2Var) {
        this.a = nmVar;
        this.b = js2Var;
    }

    public final void a(boolean z) {
        if (((Boolean) wo1.e.c.a(zv1.Ge)).booleanValue()) {
            th1 th1VarA = this.b.a();
            th1VarA.o("action", "mbs_state");
            th1VarA.o("mbs_state", true != z ? "0" : "1");
            th1VarA.r();
        }
        if (z) {
            d(1, 2);
        } else {
            d(2, 1);
        }
    }

    public final boolean b() {
        boolean z;
        synchronized (this.c) {
            c();
            z = this.e == 3;
        }
        return z;
    }

    public final void c() {
        this.a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this.c) {
            try {
                if (this.e == 3) {
                    if (this.d + ((Long) wo1.e.c.a(zv1.R6)).longValue() <= jCurrentTimeMillis) {
                        this.e = 1;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(int i, int i2) {
        c();
        Object obj = this.c;
        this.a.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (obj) {
            try {
                if (this.e != i) {
                    return;
                }
                this.e = i2;
                if (this.e == 3) {
                    this.d = jCurrentTimeMillis;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
