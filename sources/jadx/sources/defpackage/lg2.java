package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lg2 extends s41 implements dh2 {
    public lg2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager", 3);
    }

    @Override // defpackage.dh2
    public final void C3(p73 p73Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, p73Var);
        X0(parcelN0, 14);
    }

    @Override // defpackage.dh2
    public final void I3(a12 a12Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, a12Var);
        X0(parcelN0, 12);
    }

    @Override // defpackage.dh2
    public final void b() {
        X0(N0(), 1);
    }

    @Override // defpackage.dh2
    public final void c3(b20 b20Var, String str) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(null);
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 6);
    }

    @Override // defpackage.dh2
    public final void e0(String str) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        X0(parcelN0, 18);
    }

    @Override // defpackage.dh2
    public final List m() {
        Parcel parcelR0 = R0(N0(), 13);
        ArrayList arrayListCreateTypedArrayList = parcelR0.createTypedArrayList(w02.CREATOR);
        parcelR0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // defpackage.dh2
    public final void u2() {
        X0(N0(), 19);
    }

    @Override // defpackage.dh2
    public final void w3(s22 s22Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, s22Var);
        X0(parcelN0, 11);
    }
}
