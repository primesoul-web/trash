package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e72 extends f0 {
    public static final Parcelable.Creator<e72> CREATOR = new z51(24);
    public final String h;
    public final int i;

    public e72(String str, int i) {
        this.h = str;
        this.i = i;
    }

    public static e72 a(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        return new e72(jSONArray.getJSONObject(0).optString("rb_type"), jSONArray.getJSONObject(0).optInt("rb_amount"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e72)) {
            return false;
        }
        e72 e72Var = (e72) obj;
        return nz.e(this.h, e72Var.h) && nz.e(Integer.valueOf(this.i), Integer.valueOf(e72Var.i));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.h, Integer.valueOf(this.i)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 2, this.h);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.i);
        ju3.C(parcel, iX);
    }
}
