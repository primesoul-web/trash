package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ku extends f0 {
    public static final Parcelable.Creator<ku> CREATOR = new z51(4);
    public final String h;
    public final int i;
    public final long j;
    public final boolean k;

    public ku(String str, int i, long j, boolean z) {
        this.h = str;
        this.i = i;
        this.j = j;
        this.k = z;
    }

    public final long a() {
        long j = this.j;
        return j == -1 ? this.i : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ku) {
            ku kuVar = (ku) obj;
            if (nz.e(this.h, kuVar.h) && a() == kuVar.a() && this.k == kuVar.k) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.h, Long.valueOf(a()), Boolean.valueOf(this.k)});
    }

    public final String toString() {
        kr krVar = new kr(this);
        krVar.b(this.h, "name");
        krVar.b(Long.valueOf(a()), "version");
        krVar.b(Boolean.valueOf(this.k), "is_fully_rolled_out");
        return krVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 1, this.h);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.i);
        long jA = a();
        ju3.u(parcel, 3, 8);
        parcel.writeLong(jA);
        ju3.u(parcel, 4, 4);
        parcel.writeInt(this.k ? 1 : 0);
        ju3.C(parcel, iX);
    }

    public ku(String str) {
        this(str, -1, 1L, false);
    }
}
