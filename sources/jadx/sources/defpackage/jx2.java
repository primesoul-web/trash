package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jx2 extends qr1 implements q32 {
    public final vw2 h;
    public final /* synthetic */ kx2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jx2(kx2 kx2Var, vw2 vw2Var) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
        this.i = kx2Var;
        this.h = vw2Var;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        a32 a32Var;
        kx2 kx2Var = this.i;
        vw2 vw2Var = this.h;
        if (i == 1) {
            b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
            rr1.f(parcel);
            kx2Var.d = (View) ge0.E1(b20VarX0);
            ((ox2) vw2Var.c).h();
        } else if (i == 2) {
            String string = parcel.readString();
            rr1.f(parcel);
            ((ox2) vw2Var.c).t0(string, 0);
        } else if (i == 3) {
            zr2 zr2Var = (zr2) rr1.b(parcel, zr2.CREATOR);
            rr1.f(parcel);
            t(zr2Var);
        } else {
            if (i != 4) {
                return false;
            }
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                a32Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
                a32Var = iInterfaceQueryLocalInterface instanceof a32 ? (a32) iInterfaceQueryLocalInterface : new a32(strongBinder);
            }
            rr1.f(parcel);
            kx2Var.e = a32Var;
            ((ox2) vw2Var.c).h();
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.q32
    public final void t(zr2 zr2Var) {
        ((ox2) this.h.c).P0(zr2Var);
    }
}
