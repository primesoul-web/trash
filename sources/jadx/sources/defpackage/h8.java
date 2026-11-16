package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h8 extends qz {
    public static volatile h8 k;
    public static final g8 l = new g8(0);
    public final wn j = new wn();

    public static h8 P() {
        if (k != null) {
            return k;
        }
        synchronized (h8.class) {
            try {
                if (k == null) {
                    k = new h8();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return k;
    }

    public final void Q(Runnable runnable) {
        wn wnVar = this.j;
        if (wnVar.l == null) {
            synchronized (wnVar.j) {
                try {
                    if (wnVar.l == null) {
                        wnVar.l = wn.P(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        wnVar.l.post(runnable);
    }
}
