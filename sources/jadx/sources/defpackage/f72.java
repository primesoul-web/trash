package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f72 extends s41 implements g72 {
    public f72(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem", 3);
    }

    @Override // defpackage.g72
    public final String b() {
        Parcel parcelR0 = R0(N0(), 1);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.g72
    public final int d() {
        Parcel parcelR0 = R0(N0(), 2);
        int i = parcelR0.readInt();
        parcelR0.recycle();
        return i;
    }
}
