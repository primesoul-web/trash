package defpackage;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uz2 implements rj2 {
    public final /* synthetic */ qz2 h;
    public final /* synthetic */ h12 i;

    public /* synthetic */ uz2(qz2 qz2Var, h12 h12Var) {
        this.h = qz2Var;
        this.i = h12Var;
    }

    @Override // defpackage.rj2
    public final void W(zr2 zr2Var) {
        this.h.W(zr2Var);
        h12 h12Var = this.i;
        if (h12Var != null) {
            try {
                Parcel parcelN0 = h12Var.N0();
                rr1.c(parcelN0, zr2Var);
                h12Var.X0(parcelN0, 3);
            } catch (RemoteException e) {
                bs2.l("#007 Could not call remote method.", e);
            }
        }
        if (h12Var != null) {
            try {
                int i = zr2Var.h;
                Parcel parcelN1 = h12Var.N0();
                parcelN1.writeInt(i);
                h12Var.X0(parcelN1, 2);
            } catch (RemoteException e2) {
                bs2.l("#007 Could not call remote method.", e2);
            }
        }
    }
}
