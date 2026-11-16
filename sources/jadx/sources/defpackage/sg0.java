package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sg0 extends jg0 {
    public static final Parcelable.Creator<sg0> CREATOR = new j2(19);
    public final int h;

    public sg0(Parcel parcel) {
        super(parcel);
        this.h = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.h);
    }

    public sg0(int i) {
        super(AbsSavedState.EMPTY_STATE);
        this.h = i;
    }
}
