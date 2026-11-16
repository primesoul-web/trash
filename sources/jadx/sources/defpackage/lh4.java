package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lh4 implements Comparator, Parcelable {
    public static final Parcelable.Creator<lh4> CREATOR = new gi2(21);
    public final vg4[] h;
    public int i;
    public final String j;
    public final int k;

    public lh4(Parcel parcel) {
        this.j = parcel.readString();
        vg4[] vg4VarArr = (vg4[]) parcel.createTypedArray(vg4.CREATOR);
        String str = r53.a;
        this.h = vg4VarArr;
        this.k = vg4VarArr.length;
    }

    public final lh4 a(String str) {
        return Objects.equals(this.j, str) ? this : new lh4(str, false, this.h);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        vg4 vg4Var = (vg4) obj2;
        UUID uuid = ac3.a;
        UUID uuid2 = ((vg4) obj).i;
        if (uuid.equals(uuid2)) {
            return !uuid.equals(vg4Var.i) ? 1 : 0;
        }
        return uuid2.compareTo(vg4Var.i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lh4.class == obj.getClass()) {
            lh4 lh4Var = (lh4) obj;
            if (Objects.equals(this.j, lh4Var.j) && Arrays.equals(this.h, lh4Var.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.i;
        if (i != 0) {
            return i;
        }
        String str = this.j;
        int iHashCode = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.h);
        this.i = iHashCode;
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.j);
        parcel.writeTypedArray(this.h, 0);
    }

    public lh4(String str, boolean z, vg4... vg4VarArr) {
        this.j = str;
        vg4VarArr = z ? (vg4[]) vg4VarArr.clone() : vg4VarArr;
        this.h = vg4VarArr;
        this.k = vg4VarArr.length;
        Arrays.sort(vg4VarArr, this);
    }
}
