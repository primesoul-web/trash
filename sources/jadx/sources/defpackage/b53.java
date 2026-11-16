package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b53 implements ie0 {
    public final /* synthetic */ int h;
    public final /* synthetic */ s41 i;
    public final /* synthetic */ qr1 j;

    public /* synthetic */ b53(qr1 qr1Var, s41 s41Var, int i) {
        this.h = i;
        this.i = s41Var;
        this.j = qr1Var;
    }

    @Override // defpackage.ie0
    public final void c() {
        int i = this.h;
        s41 s41Var = this.i;
        qr1 qr1Var = this.j;
        switch (i) {
            case 0:
                if (((c53) qr1Var).q != null) {
                    try {
                        yl2 yl2Var = (yl2) s41Var;
                        yl2Var.X0(yl2Var.N0(), 1);
                    } catch (RemoteException e) {
                        int i2 = bs2.b;
                        bs2.l("#007 Could not call remote method.", e);
                        return;
                    }
                }
                break;
            default:
                if (((e53) qr1Var).k != null) {
                    try {
                        y22 y22Var = (y22) s41Var;
                        y22Var.X0(y22Var.N0(), 1);
                    } catch (RemoteException e2) {
                        int i3 = bs2.b;
                        bs2.l("#007 Could not call remote method.", e2);
                    }
                }
                break;
        }
    }
}
