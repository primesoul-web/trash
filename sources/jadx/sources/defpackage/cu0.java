package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cu0 {
    public final hm4 a = new hm4();

    public final void a(Exception exc) {
        hm4 hm4Var = this.a;
        jo1.h(exc, "Exception must not be null");
        synchronized (hm4Var.a) {
            try {
                if (hm4Var.c) {
                    return;
                }
                hm4Var.c = true;
                hm4Var.f = exc;
                hm4Var.b.j(hm4Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
