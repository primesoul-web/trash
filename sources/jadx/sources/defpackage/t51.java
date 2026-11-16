package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t51 extends f0 {
    public static final Parcelable.Creator<t51> CREATOR = new j2(28);
    public final int h;
    public final ph i;
    public final a61 j;

    public t51(int i, ph phVar, a61 a61Var) {
        this.h = i;
        this.i = phVar;
        this.j = a61Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.l(parcel, 2, this.i, i);
        ju3.l(parcel, 3, this.j, i);
        ju3.C(parcel, iX);
    }
}
