package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yc {
    public final ArrayDeque a;

    public yc(int i) {
        switch (i) {
            case 1:
                this.a = new ArrayDeque();
                break;
            default:
                this.a = new ArrayDeque(0);
                break;
        }
    }

    public gp a() {
        gp gpVar;
        synchronized (this.a) {
            gpVar = (gp) this.a.poll();
        }
        return gpVar == null ? new gp() : gpVar;
    }

    public void b(gp gpVar) {
        synchronized (this.a) {
            try {
                if (this.a.size() < 10) {
                    this.a.offer(gpVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void c(gz gzVar) {
        gzVar.b = null;
        gzVar.c = null;
        this.a.offer(gzVar);
    }
}
