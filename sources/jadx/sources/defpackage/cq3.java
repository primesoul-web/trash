package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cq3 extends so3 implements Runnable {
    public final Runnable o;

    public cq3(Runnable runnable) {
        runnable.getClass();
        this.o = runnable;
    }

    @Override // defpackage.to3
    public final String g() {
        String string = this.o.toString();
        return qj.m(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.o.run();
        } catch (Throwable th) {
            e(th);
            throw th;
        }
    }
}
