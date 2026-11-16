package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w63 extends f0 {
    public static final Parcelable.Creator<w63> CREATOR = new gi2(7);
    public final String h;
    public final int i;
    public final fe4 j;
    public final int k;
    public final boolean l;

    public w63(String str, int i, fe4 fe4Var, int i2, boolean z) {
        this.h = str;
        this.i = i;
        this.j = fe4Var;
        this.k = i2;
        this.l = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w63)) {
            return false;
        }
        w63 w63Var = (w63) obj;
        return this.h.equals(w63Var.h) && this.i == w63Var.i && this.j.a(w63Var.j);
    }

    public final int hashCode() {
        return Objects.hash(this.h, Integer.valueOf(this.i), this.j);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 1, this.h);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.i);
        ju3.l(parcel, 3, this.j, i);
        ju3.u(parcel, 4, 4);
        parcel.writeInt(this.k);
        ju3.u(parcel, 5, 4);
        parcel.writeInt(this.l ? 1 : 0);
        ju3.C(parcel, iX);
    }
}
