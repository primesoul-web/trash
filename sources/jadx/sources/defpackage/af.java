package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class af extends e {
    public static final Parcelable.Creator<af> CREATOR = new d(2);
    public boolean j;

    public af(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.j = parcel.readInt() == 1;
    }

    @Override // defpackage.e, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.j ? 1 : 0);
    }
}
