package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ey1 extends s41 implements gy1 {
    public ey1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo", 3);
    }

    @Override // defpackage.gy1
    public final String a() {
        Parcel parcelR0 = R0(N0(), 2);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.gy1
    public final ArrayList c() {
        Parcel parcelR0 = R0(N0(), 3);
        ArrayList arrayList = parcelR0.readArrayList(rr1.a);
        parcelR0.recycle();
        return arrayList;
    }
}
