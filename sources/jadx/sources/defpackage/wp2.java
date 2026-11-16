package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wp2 extends s41 implements vq2 {
    public wp2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IResponseInfo", 3);
    }

    @Override // defpackage.vq2
    public final String b() {
        Parcel parcelR0 = R0(N0(), 1);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.vq2
    public final String d() {
        Parcel parcelR0 = R0(N0(), 2);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.vq2
    public final rl4 e() {
        Parcel parcelR0 = R0(N0(), 4);
        rl4 rl4Var = (rl4) rr1.b(parcelR0, rl4.CREATOR);
        parcelR0.recycle();
        return rl4Var;
    }

    @Override // defpackage.vq2
    public final List f() {
        Parcel parcelR0 = R0(N0(), 3);
        ArrayList arrayListCreateTypedArrayList = parcelR0.createTypedArrayList(rl4.CREATOR);
        parcelR0.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // defpackage.vq2
    public final String h() {
        Parcel parcelR0 = R0(N0(), 6);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.vq2
    public final Bundle k() {
        Parcel parcelR0 = R0(N0(), 5);
        Bundle bundle = (Bundle) rr1.b(parcelR0, Bundle.CREATOR);
        parcelR0.recycle();
        return bundle;
    }
}
