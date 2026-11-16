package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fr0 implements Parcelable {
    public static final Parcelable.Creator<fr0> CREATOR = new j2(21);
    public int h;
    public int i;
    public int[] j;
    public boolean k;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.h + ", mGapDir=" + this.i + ", mHasUnwantedGapAfter=" + this.k + ", mGapPerSpan=" + Arrays.toString(this.j) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.h);
        parcel.writeInt(this.i);
        parcel.writeInt(this.k ? 1 : 0);
        int[] iArr = this.j;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.j);
        }
    }
}
