package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ka implements Parcelable {
    public static final Parcelable.Creator<ka> CREATOR = new j2(3);
    public final ArrayList h;
    public final ArrayList i;

    public ka(Parcel parcel) {
        this.h = parcel.createStringArrayList();
        this.i = parcel.createTypedArrayList(ja.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.h);
        parcel.writeTypedList(this.i);
    }
}
