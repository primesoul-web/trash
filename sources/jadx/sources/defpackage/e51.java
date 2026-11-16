package defpackage;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e51 {
    public final int a;

    public e51(int i) {
        this.a = i;
    }

    public static Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract boolean a(x41 x41Var);

    public abstract ku[] b(x41 x41Var);

    public abstract void c(Status status);

    public abstract void d(Exception exc);

    public abstract void e(x41 x41Var);

    public abstract void f(t41 t41Var, boolean z);
}
