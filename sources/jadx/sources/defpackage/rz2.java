package defpackage;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rz2 implements sk2 {
    public final AtomicReference h = new AtomicReference();

    @Override // defpackage.sk2
    public final void a(fk4 fk4Var) {
        Object obj = this.h.get();
        if (obj == null) {
            return;
        }
        try {
            ((nn2) obj).S1(fk4Var);
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }
}
