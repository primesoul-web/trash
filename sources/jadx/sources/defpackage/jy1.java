package defpackage;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jy1 extends s41 implements ky1 {
    public jy1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage", 3);
    }

    @Override // defpackage.ky1
    public final b20 a() {
        return yq0.m(R0(N0(), 1));
    }

    @Override // defpackage.ky1
    public final int b() {
        Parcel parcelR0 = R0(N0(), 5);
        int i = parcelR0.readInt();
        parcelR0.recycle();
        return i;
    }

    @Override // defpackage.ky1
    public final Uri c() {
        Parcel parcelR0 = R0(N0(), 2);
        Uri uri = (Uri) rr1.b(parcelR0, Uri.CREATOR);
        parcelR0.recycle();
        return uri;
    }

    @Override // defpackage.ky1
    public final Map d() {
        Parcel parcelR0 = R0(N0(), 6);
        HashMap hashMap = parcelR0.readHashMap(rr1.a);
        parcelR0.recycle();
        return hashMap;
    }

    @Override // defpackage.ky1
    public final double g() {
        Parcel parcelR0 = R0(N0(), 3);
        double d = parcelR0.readDouble();
        parcelR0.recycle();
        return d;
    }

    @Override // defpackage.ky1
    public final int l() {
        Parcel parcelR0 = R0(N0(), 4);
        int i = parcelR0.readInt();
        parcelR0.recycle();
        return i;
    }
}
