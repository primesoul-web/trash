package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gk1 {
    public static final boolean c = hk1.a;
    public final ArrayList a = new ArrayList();
    public boolean b = false;

    public final synchronized void a(String str, long j) {
        if (this.b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.a.add(new fk1(j, SystemClock.elapsedRealtime(), str));
    }

    public final synchronized void b(String str) {
        this.b = true;
        ArrayList arrayList = this.a;
        long j = arrayList.size() == 0 ? 0L : ((fk1) arrayList.get(arrayList.size() - 1)).c - ((fk1) arrayList.get(0)).c;
        if (j > 0) {
            long j2 = ((fk1) arrayList.get(0)).c;
            hk1.b("(%-4d ms) %s", Long.valueOf(j), str);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                fk1 fk1Var = (fk1) obj;
                long j3 = fk1Var.c;
                hk1.b("(+%-4d) [%2d] %s", Long.valueOf(j3 - j2), Long.valueOf(fk1Var.b), fk1Var.a);
                j2 = j3;
            }
        }
    }

    public final void finalize() {
        if (this.b) {
            return;
        }
        b("Request on the loose");
        hk1.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
