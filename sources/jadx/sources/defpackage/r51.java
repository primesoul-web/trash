package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r51 extends e51 {
    public final cu0 b;

    public r51(cu0 cu0Var) {
        super(4);
        this.b = cu0Var;
    }

    @Override // defpackage.e51
    public final boolean a(x41 x41Var) {
        if (x41Var.m.get(null) == null) {
            return false;
        }
        o8.i();
        return false;
    }

    @Override // defpackage.e51
    public final ku[] b(x41 x41Var) {
        if (x41Var.m.get(null) == null) {
            return null;
        }
        o8.i();
        return null;
    }

    @Override // defpackage.e51
    public final void c(Status status) {
        this.b.a(new k5(status));
    }

    @Override // defpackage.e51
    public final void d(Exception exc) {
        this.b.a(exc);
    }

    @Override // defpackage.e51
    public final void e(x41 x41Var) throws DeadObjectException {
        try {
            h(x41Var);
        } catch (DeadObjectException e) {
            c(e51.g(e));
            throw e;
        } catch (RemoteException e2) {
            c(e51.g(e2));
        } catch (RuntimeException e3) {
            this.b.a(e3);
        }
    }

    public final void h(x41 x41Var) {
        if (x41Var.m.remove(null) != null) {
            o8.i();
            return;
        }
        cu0 cu0Var = this.b;
        Boolean bool = Boolean.FALSE;
        hm4 hm4Var = cu0Var.a;
        synchronized (hm4Var.a) {
            try {
                if (hm4Var.c) {
                    return;
                }
                hm4Var.c = true;
                hm4Var.e = bool;
                hm4Var.b.j(hm4Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.e51
    public final /* bridge */ /* synthetic */ void f(t41 t41Var, boolean z) {
    }
}
