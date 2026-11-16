package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pj0 extends e {
    public static final Parcelable.Creator<pj0> CREATOR = new d(5);
    public Parcelable j;

    public pj0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.j = parcel.readParcelable(classLoader == null ? gj0.class.getClassLoader() : classLoader);
    }

    @Override // defpackage.e, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.j, 0);
    }
}
