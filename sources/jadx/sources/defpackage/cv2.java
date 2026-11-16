package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cv2 extends av2 {
    public String n;
    public int o;

    @Override // defpackage.av2, defpackage.sa
    public final void X(ph phVar) {
        int i = bs2.b;
        bs2.d("Cannot connect to remote service, fallback to local instance.");
        this.h.c(new gv2(1));
    }

    @Override // defpackage.ra
    public final void Z() {
        synchronized (this.i) {
            try {
                if (!this.k) {
                    this.k = true;
                    try {
                        try {
                            int i = this.o;
                            if (i == 2) {
                                ((l62) this.m.t()).y1(this.l, ((Boolean) wo1.e.c.a(zv1.Ae)).booleanValue() ? new xu2(this.h, this.l) : new wu2(this));
                            } else if (i == 3) {
                                ((l62) this.m.t()).J3(this.n, ((Boolean) wo1.e.c.a(zv1.Ae)).booleanValue() ? new xu2(this.h, this.l) : new wu2(this));
                            } else {
                                this.h.c(new gv2(1));
                            }
                        } catch (Throwable th) {
                            jk4.B.h.f("RemoteUrlAndCacheKeyClientTask.onConnected", th);
                            this.h.c(new gv2(1));
                        }
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.h.c(new gv2(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
