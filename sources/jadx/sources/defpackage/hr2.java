package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hr2 extends s41 implements gs2 {
    public hr2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoController", 3);
    }

    @Override // defpackage.gs2
    public final void I1(ss2 ss2Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, ss2Var);
        X0(parcelN0, 8);
    }

    @Override // defpackage.gs2
    public final float h() {
        throw null;
    }

    @Override // defpackage.gs2
    public final float j() {
        throw null;
    }

    @Override // defpackage.gs2
    public final float n() {
        throw null;
    }

    @Override // defpackage.gs2
    public final ss2 s() {
        ss2 ss2Var;
        Parcel parcelR0 = R0(N0(), 11);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            ss2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
            ss2Var = iInterfaceQueryLocalInterface instanceof ss2 ? (ss2) iInterfaceQueryLocalInterface : new ss2(strongBinder);
        }
        parcelR0.recycle();
        return ss2Var;
    }
}
