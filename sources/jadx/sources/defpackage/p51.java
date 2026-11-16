package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p51 extends f0 {
    public static final Parcelable.Creator<p51> CREATOR = new j2(27);
    public final List h;
    public final String i;

    public p51(ArrayList arrayList, String str) {
        this.h = arrayList;
        this.i = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.o(parcel, 1, this.h);
        ju3.m(parcel, 2, this.i);
        ju3.C(parcel, iX);
    }
}
