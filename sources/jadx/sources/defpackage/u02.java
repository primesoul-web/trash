package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u02 extends qr1 {
    public final /* synthetic */ l92 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u02(v02 v02Var, l92 l92Var) {
        super("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback");
        this.h = l92Var;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) rr1.b(parcel, ParcelFileDescriptor.CREATOR);
        rr1.f(parcel);
        this.h.a(parcelFileDescriptor);
        return true;
    }
}
