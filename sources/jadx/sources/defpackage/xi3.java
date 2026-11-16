package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xi3 {
    public final xe3 a;

    public xi3(rd3 rd3Var, xe3 xe3Var) {
        this.a = xe3Var;
    }

    public final wi3 a(int i) {
        return new wi3(i, this.a);
    }

    public final void b(int i) {
        this.a.b(i - 1, -1L, null, null);
    }

    public final void c(String str, int i) {
        this.a.b(i - 1, -1L, null, str);
    }

    public final void d(int i, Throwable th) {
        this.a.b(i - 1, -1L, th, null);
    }

    public final void e(int i, j60 j60Var) {
        wi3 wi3VarA = a(i);
        wi3VarA.a();
        j60Var.b(new up3(j60Var, 0, new uh2(this, wi3VarA)), pp3.h);
    }

    public final void f(int i, Runnable runnable) {
        wi3 wi3VarA = a(i);
        try {
            wi3VarA.a();
            runnable.run();
            wi3VarA.c();
        } catch (Throwable th) {
            try {
                wi3VarA.b(th);
                throw th;
            } catch (Throwable th2) {
                wi3VarA.c();
                throw th2;
            }
        }
    }
}
