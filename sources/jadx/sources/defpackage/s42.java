package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s42 extends s41 implements t42 {
    public s42(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtils", 3);
    }

    @Override // defpackage.t42
    public final void E3(b20 b20Var, k61 k61Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.c(parcelN0, k61Var);
        X0(parcelN0, 6);
    }

    @Override // defpackage.t42
    public final void T(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 4);
    }

    @Override // defpackage.t42
    public final void d3(String[] strArr, int[] iArr, b20 b20Var) {
        Parcel parcelN0 = N0();
        parcelN0.writeStringArray(strArr);
        parcelN0.writeIntArray(iArr);
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 5);
    }

    @Override // defpackage.t42
    public final void f() {
        X0(N0(), 3);
    }

    @Override // defpackage.t42
    public final void m0(Intent intent) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, intent);
        X0(parcelN0, 1);
    }
}
