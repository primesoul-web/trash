package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i62 extends f0 {
    public static final Parcelable.Creator<i62> CREATOR = new z51(20);
    public final boolean h;
    public final List i;

    public i62(boolean z, List list) {
        this.h = z;
        this.i = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.h ? 1 : 0);
        ju3.o(parcel, 3, this.i);
        ju3.C(parcel, iX);
    }
}
