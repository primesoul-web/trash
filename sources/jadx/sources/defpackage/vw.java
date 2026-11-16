package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vw implements Parcelable {
    public static final Parcelable.Creator<vw> CREATOR = new j2(8);
    public ArrayList h;
    public ArrayList i;
    public ja[] j;
    public int k;
    public String l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.h);
        parcel.writeStringList(this.i);
        parcel.writeTypedArray(this.j, i);
        parcel.writeInt(this.k);
        parcel.writeString(this.l);
        parcel.writeStringList(this.m);
        parcel.writeTypedList(this.n);
        parcel.writeTypedList(this.o);
    }
}
