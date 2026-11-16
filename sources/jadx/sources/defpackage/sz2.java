package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sz2 implements j61, im2 {
    public cr1 h;

    @Override // defpackage.im2
    public final synchronized void g() {
        cr1 cr1Var = this.h;
        if (cr1Var != null) {
            try {
                cr1Var.q();
            } catch (RemoteException e) {
                int i = bs2.b;
                bs2.j("Remote Exception at onPhysicalClick.", e);
            }
        }
    }

    @Override // defpackage.im2
    public final synchronized void i0() {
    }

    @Override // defpackage.j61
    public final synchronized void v() {
        cr1 cr1Var = this.h;
        if (cr1Var != null) {
            try {
                cr1Var.q();
            } catch (RemoteException e) {
                int i = bs2.b;
                bs2.j("Remote Exception at onAdClicked.", e);
            }
        }
    }
}
