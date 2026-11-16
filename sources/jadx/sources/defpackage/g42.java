package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g42 extends f0 {
    public static final Parcelable.Creator<g42> CREATOR = new z51(17);
    public final int h;
    public final int i;
    public final int j;

    public g42(int i, int i2, int i3) {
        this.h = i;
        this.i = i2;
        this.j = i3;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof g42)) {
            g42 g42Var = (g42) obj;
            if (g42Var.j == this.j && g42Var.i == this.i && g42Var.h == this.h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.h, this.i, this.j});
    }

    public final String toString() {
        int i = this.h;
        int length = String.valueOf(i).length();
        int i2 = this.i;
        int length2 = String.valueOf(i2).length();
        int i3 = this.j;
        StringBuilder sb = new StringBuilder(length + 1 + length2 + 1 + String.valueOf(i3).length());
        sb.append(i);
        sb.append(".");
        sb.append(i2);
        sb.append(".");
        sb.append(i3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.i);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.j);
        ju3.C(parcel, iX);
    }
}
