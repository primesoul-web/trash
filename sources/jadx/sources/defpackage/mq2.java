package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mq2 {
    public final xn2 a;

    public mq2(xn2 xn2Var) {
        this.a = xn2Var;
    }

    public final void a() {
        gs2 gs2VarX = this.a.X();
        ss2 ss2VarS = null;
        if (gs2VarX != null) {
            try {
                ss2VarS = gs2VarX.s();
            } catch (RemoteException unused) {
            }
        }
        if (ss2VarS == null) {
            return;
        }
        try {
            ss2VarS.b();
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.j("Unable to call onVideoEnd()", e);
        }
    }
}
