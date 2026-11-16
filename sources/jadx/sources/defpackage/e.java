package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements Parcelable {
    public final Parcelable h;
    public static final c i = new c();
    public static final Parcelable.Creator<e> CREATOR = new d(0);

    public e(Parcelable parcelable) {
        if (parcelable != null) {
            this.h = parcelable == i ? null : parcelable;
        } else {
            o8.r("superState must not be null");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.writeParcelable(this.h, i2);
    }

    public e() {
        this.h = null;
    }

    public e(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.h = parcelable == null ? i : parcelable;
    }
}
