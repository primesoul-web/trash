package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vg4 implements Parcelable {
    public static final Parcelable.Creator<vg4> CREATOR = new gi2(24);
    public int h;
    public final UUID i;
    public final String j;
    public final String k;
    public final byte[] l;

    public vg4(Parcel parcel) {
        this.i = new UUID(parcel.readLong(), parcel.readLong());
        this.j = parcel.readString();
        String string = parcel.readString();
        String str = r53.a;
        this.k = string;
        this.l = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vg4)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        vg4 vg4Var = (vg4) obj;
        return Objects.equals(this.j, vg4Var.j) && Objects.equals(this.k, vg4Var.k) && Objects.equals(this.i, vg4Var.i) && Arrays.equals(this.l, vg4Var.l);
    }

    public final int hashCode() {
        int i = this.h;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.i.hashCode() * 31;
        String str = this.j;
        int iHashCode2 = Arrays.hashCode(this.l) + ((this.k.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
        this.h = iHashCode2;
        return iHashCode2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.i;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.j);
        parcel.writeString(this.k);
        parcel.writeByteArray(this.l);
    }

    public vg4(UUID uuid, String str, byte[] bArr) {
        uuid.getClass();
        this.i = uuid;
        this.j = null;
        this.k = aj1.h(str);
        this.l = bArr;
    }
}
