package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wn2 extends nr2 {
    public final Object h = new Object();
    public final gs2 i;
    public final e32 j;

    public wn2(gs2 gs2Var, e32 e32Var) {
        this.i = gs2Var;
        this.j = e32Var;
    }

    @Override // defpackage.gs2
    public final void I1(ss2 ss2Var) {
        synchronized (this.h) {
            try {
                gs2 gs2Var = this.i;
                if (gs2Var != null) {
                    gs2Var.I1(ss2Var);
                }
            } catch (Throwable th) {
                throw th;
            }
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
    public final float h() {
        e32 e32Var = this.j;
        if (e32Var != null) {
            return e32Var.M();
        }
        return 0.0f;
    }

    @Override // defpackage.gs2
    public final void i0(boolean z) throws RemoteException {
        throw new RemoteException();
    }

    @Override // defpackage.gs2
    public final float j() {
        e32 e32Var = this.j;
        if (e32Var != null) {
            return e32Var.S();
        }
        return 0.0f;
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
        synchronized (this.h) {
            try {
                gs2 gs2Var = this.i;
                if (gs2Var == null) {
                    return null;
                }
                return gs2Var.s();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
