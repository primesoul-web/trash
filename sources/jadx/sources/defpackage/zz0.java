package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zz0 {
    public final a01 a = new a01();

    public final void a() {
        a01 a01Var = this.a;
        if (!a01Var.d) {
            a01Var.d = true;
            synchronized (a01Var.a) {
                try {
                    Iterator it = a01Var.b.values().iterator();
                    while (it.hasNext()) {
                        a01.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = a01Var.c.iterator();
                    while (it2.hasNext()) {
                        a01.a((AutoCloseable) it2.next());
                    }
                    a01Var.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b();
    }

    public void b() {
    }
}
