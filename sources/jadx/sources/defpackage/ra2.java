package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ra2 extends s41 implements tb2 {
    public ra2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAppEventListener", 3);
    }

    @Override // defpackage.tb2
    public final void c1(String str, String str2) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        X0(parcelN0, 1);
    }
}
