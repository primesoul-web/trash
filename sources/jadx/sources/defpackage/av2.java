package defpackage;

import android.content.Context;
import android.os.Binder;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class av2 implements ra, sa {
    public final l92 h = new l92();
    public final Object i = new Object();
    public boolean j = false;
    public boolean k = false;
    public q62 l;
    public gt1 m;

    public static void b(Context context, l92 l92Var, j92 j92Var) {
        if (((Boolean) ww1.j.A()).booleanValue() || ((Boolean) ww1.h.A()).booleanValue()) {
            l92Var.b(new up3(l92Var, 0, new zo(context, 4)), j92Var);
        }
    }

    @Override // defpackage.ra
    public void W(int i) {
        int i2 = bs2.b;
        bs2.d("Cannot connect to remote service, fallback to local instance.");
    }

    @Override // defpackage.sa
    public void X(ph phVar) {
        int i = bs2.b;
        bs2.d("Disconnected from remote ad request service.");
        this.h.c(new gv2(1));
    }

    public final void a() {
        synchronized (this.i) {
            try {
                this.k = true;
                if (this.m.a() || this.m.f()) {
                    this.m.o();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
