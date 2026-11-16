package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kc extends e {
    public static final Parcelable.Creator<kc> CREATOR = new d(1);
    public final int j;
    public final int k;
    public final boolean l;
    public final boolean m;
    public final boolean n;

    public kc(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.j = parcel.readInt();
        this.k = parcel.readInt();
        this.l = parcel.readInt() == 1;
        this.m = parcel.readInt() == 1;
        this.n = parcel.readInt() == 1;
    }

    @Override // defpackage.e, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeInt(this.m ? 1 : 0);
        parcel.writeInt(this.n ? 1 : 0);
    }

    public kc(BottomSheetBehavior bottomSheetBehavior) {
        super(AbsSavedState.EMPTY_STATE);
        this.j = bottomSheetBehavior.P;
        this.k = bottomSheetBehavior.f;
        this.l = bottomSheetBehavior.b;
        this.m = bottomSheetBehavior.J;
        this.n = bottomSheetBehavior.K;
    }
}
