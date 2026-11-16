package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q51 extends e51 {
    public final lc b;
    public final cu0 c;
    public final hf4 d;

    public q51(int i, lc lcVar, cu0 cu0Var, hf4 hf4Var) {
        super(i);
        this.c = cu0Var;
        this.b = lcVar;
        this.d = hf4Var;
        if (i == 2 && lcVar.c) {
            o8.r("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // defpackage.e51
    public final boolean a(x41 x41Var) {
        return this.b.c;
    }

    @Override // defpackage.e51
    public final ku[] b(x41 x41Var) {
        return (ku[]) this.b.d;
    }

    @Override // defpackage.e51
    public final void c(Status status) {
        this.d.getClass();
        this.c.a(status.j != null ? new yk0(status) : new k5(status));
    }

    @Override // defpackage.e51
    public final void d(Exception exc) {
        this.c.a(exc);
    }

    @Override // defpackage.e51
    public final void e(x41 x41Var) throws DeadObjectException {
        cu0 cu0Var = this.c;
        try {
            lc lcVar = this.b;
            ((gk0) ((az2) lcVar.e).i).accept(x41Var.i, cu0Var);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            c(e51.g(e2));
        } catch (RuntimeException e3) {
            cu0Var.a(e3);
        }
    }

    @Override // defpackage.e51
    public final void f(t41 t41Var, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = t41Var.b;
        cu0 cu0Var = this.c;
        map.put(cu0Var, boolValueOf);
        hm4 hm4Var = cu0Var.a;
        hm4Var.b.f(new ei2(eu0.a, new cn2(t41Var, cu0Var, 9, false)));
        hm4Var.i();
    }
}
