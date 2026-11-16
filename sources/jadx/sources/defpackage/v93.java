package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v93 extends f0 {
    public static final Parcelable.Creator<v93> CREATOR = new gi2(10);
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public v93(bz0 bz0Var) {
        this(bz0Var.a, bz0Var.b, bz0Var.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.h ? 1 : 0);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.i ? 1 : 0);
        ju3.u(parcel, 4, 4);
        parcel.writeInt(this.j ? 1 : 0);
        ju3.C(parcel, iX);
    }

    public v93(boolean z, boolean z2, boolean z3) {
        this.h = z;
        this.i = z2;
        this.j = z3;
    }
}
