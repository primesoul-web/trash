package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xx2 extends qr1 implements u32 {
    public final vw2 h;
    public final /* synthetic */ kx2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xx2(kx2 kx2Var, vw2 vw2Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
        this.i = kx2Var;
        this.h = vw2Var;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        e32 d32Var;
        vw2 vw2Var = this.h;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                d32Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
                d32Var = iInterfaceQueryLocalInterface instanceof e32 ? (e32) iInterfaceQueryLocalInterface : new d32(strongBinder);
            }
            rr1.f(parcel);
            this.i.d = d32Var;
            ((ox2) vw2Var.c).h();
        } else if (i == 2) {
            String string = parcel.readString();
            rr1.f(parcel);
            ((ox2) vw2Var.c).t0(string, 0);
        } else {
            if (i != 3) {
                return false;
            }
            zr2 zr2Var = (zr2) rr1.b(parcel, zr2.CREATOR);
            rr1.f(parcel);
            t(zr2Var);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.u32
    public final void t(zr2 zr2Var) {
        ((ox2) this.h.c).P0(zr2Var);
    }
}
