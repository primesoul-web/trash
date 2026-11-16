package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fu0 extends au0 {
    public final Runnable j;

    public fu0(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.j = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.j.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.j;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(gm.d(runnable));
        sb.append(", ");
        sb.append(this.h);
        sb.append(", ");
        sb.append(this.i ? "Blocking" : "Non-blocking");
        sb.append(']');
        return sb.toString();
    }
}
