package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.j2;
import defpackage.uy0;
import defpackage.vy0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new j2(17);
    public final vy0 h;

    public ParcelImpl(Parcel parcel) {
        this.h = new uy0(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new uy0(parcel).i(this.h);
    }
}
