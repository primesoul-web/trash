package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dm implements Parcelable {
    public static final Parcelable.Creator<dm> CREATOR = new j2(5);
    public final long h;

    public dm(long j) {
        this.h = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dm) && this.h == ((dm) obj).h;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.h)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.h);
    }
}
