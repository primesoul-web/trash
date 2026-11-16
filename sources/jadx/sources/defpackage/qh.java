package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qh extends f0 {
    public static final Parcelable.Creator<qh> CREATOR = new gi2(17);
    public final zl0 h;
    public final boolean i;
    public final boolean j;
    public final int[] k;
    public final int l;
    public final int[] m;

    public qh(zl0 zl0Var, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.h = zl0Var;
        this.i = z;
        this.j = z2;
        this.k = iArr;
        this.l = i;
        this.m = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.l(parcel, 1, this.h, i);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.i ? 1 : 0);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.j ? 1 : 0);
        int[] iArr = this.k;
        if (iArr != null) {
            int iX2 = ju3.x(parcel, 4);
            parcel.writeIntArray(iArr);
            ju3.C(parcel, iX2);
        }
        ju3.u(parcel, 5, 4);
        parcel.writeInt(this.l);
        int[] iArr2 = this.m;
        if (iArr2 != null) {
            int iX3 = ju3.x(parcel, 6);
            parcel.writeIntArray(iArr2);
            ju3.C(parcel, iX3);
        }
        ju3.C(parcel, iX);
    }
}
