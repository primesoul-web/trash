package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r31 implements Runnable {
    public final s31 h;
    public final String i;

    public r31(s31 s31Var, String str) {
        this.h = s31Var;
        this.i = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.h.d) {
            try {
                if (((r31) this.h.b.remove(this.i)) != null) {
                    zn znVar = (zn) this.h.c.remove(this.i);
                    if (znVar != null) {
                        String str = this.i;
                        s70.e().b(zn.q, "Exceeded time limits on execution for " + str, new Throwable[0]);
                        znVar.f();
                    }
                } else {
                    s70.e().b("WrkTimerRunnable", "Timer with " + this.i + " is already marked as complete.", new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
