package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gr0 implements Parcelable {
    public static final Parcelable.Creator<gr0> CREATOR = new j2(22);
    public int h;
    public int i;
    public int j;
    public int[] k;
    public int l;
    public int[] m;
    public ArrayList n;
    public boolean o;
    public boolean p;
    public boolean q;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.h);
        parcel.writeInt(this.i);
        parcel.writeInt(this.j);
        if (this.j > 0) {
            parcel.writeIntArray(this.k);
        }
        parcel.writeInt(this.l);
        if (this.l > 0) {
            parcel.writeIntArray(this.m);
        }
        parcel.writeInt(this.o ? 1 : 0);
        parcel.writeInt(this.p ? 1 : 0);
        parcel.writeInt(this.q ? 1 : 0);
        parcel.writeList(this.n);
    }
}
