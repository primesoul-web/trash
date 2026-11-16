package defpackage;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vu2 extends av2 {
    public final Context n;
    public final sy0 o;
    public final c20 p;

    public vu2(Context context, sy0 sy0Var, c20 c20Var) {
        this.n = context;
        this.o = sy0Var;
        this.p = c20Var;
    }

    @Override // defpackage.av2, defpackage.ra
    public final void W(int i) {
        int i2 = bs2.b;
        bs2.d("Cannot connect to remote service, fallback to local instance.");
        this.p.z(new RemoteException(qj.i(new StringBuilder(String.valueOf(i).length() + 33), "Connection suspended with cause: ", i)));
    }

    @Override // defpackage.av2, defpackage.sa
    public final void X(ph phVar) {
        super.X(phVar);
        this.p.z(new RemoteException("Connection failed: ".concat(String.valueOf(phVar.k))));
    }

    @Override // defpackage.ra
    public final void Z() {
        synchronized (this.i) {
            if (!this.k) {
                this.k = true;
                try {
                    ((l62) this.m.t()).y0(this.o.h);
                    this.p.mo23a();
                } catch (RemoteException e) {
                    this.p.z(e);
                }
            }
        }
    }
}
