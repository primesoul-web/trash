package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gd implements Parcelable {
    public static final Parcelable.Creator<gd> CREATOR = new j2(4);
    public final xb0 h;
    public final xb0 i;
    public final dm j;
    public final xb0 k;
    public final int l;
    public final int m;
    public final int n;

    public gd(xb0 xb0Var, xb0 xb0Var2, dm dmVar, xb0 xb0Var3, int i) {
        Objects.requireNonNull(xb0Var, "start cannot be null");
        Objects.requireNonNull(xb0Var2, "end cannot be null");
        Objects.requireNonNull(dmVar, "validator cannot be null");
        this.h = xb0Var;
        this.i = xb0Var2;
        this.k = xb0Var3;
        this.l = i;
        this.j = dmVar;
        if (xb0Var3 != null && xb0Var.h.compareTo(xb0Var3.h) > 0) {
            o8.r("start Month cannot be after current Month");
            throw null;
        }
        if (xb0Var3 != null && xb0Var3.h.compareTo(xb0Var2.h) > 0) {
            o8.r("current Month cannot be after end Month");
            throw null;
        }
        if (i < 0 || i > xx0.c(null).getMaximum(7)) {
            o8.r("firstDayOfWeek is not valid");
            throw null;
        }
        this.n = xb0Var.d(xb0Var2) + 1;
        this.m = (xb0Var2.j - xb0Var.j) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gd)) {
            return false;
        }
        gd gdVar = (gd) obj;
        return this.h.equals(gdVar.h) && this.i.equals(gdVar.i) && Objects.equals(this.k, gdVar.k) && this.l == gdVar.l && this.j.equals(gdVar.j);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.h, this.i, this.k, Integer.valueOf(this.l), this.j});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.h, 0);
        parcel.writeParcelable(this.i, 0);
        parcel.writeParcelable(this.k, 0);
        parcel.writeParcelable(this.j, 0);
        parcel.writeInt(this.l);
    }
}
