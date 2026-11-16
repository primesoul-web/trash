package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f32 extends nr2 {
    public final Object h = new Object();
    public volatile ss2 i;

    @Override // defpackage.gs2
    public final void I1(ss2 ss2Var) {
        synchronized (this.h) {
            this.i = ss2Var;
        }
    }

    @Override // defpackage.gs2
    public final void b() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.gs2
    public final void d() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.gs2
    public final boolean e() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.gs2
    public final float h() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.gs2
    public final void i0(boolean z) throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.gs2
    public final float j() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.gs2
    public final int k() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.gs2
    public final void m() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.gs2
    public final float n() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.gs2
    public final boolean o() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.gs2
    public final boolean p() throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.gs2
    public final ss2 s() {
        ss2 ss2Var;
        synchronized (this.h) {
            ss2Var = this.i;
        }
        return ss2Var;
    }
}
