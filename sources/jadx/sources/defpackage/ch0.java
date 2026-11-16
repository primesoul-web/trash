package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ch0 implements Parcelable {
    public static final Parcelable.Creator<ch0> CREATOR = new gi2(18);
    public final String h;
    public final String i;
    public final IBinder j;
    public final Bundle k;

    public /* synthetic */ ch0(Parcel parcel) {
        String string = parcel.readString();
        Objects.requireNonNull(string);
        this.h = string;
        String string2 = parcel.readString();
        Objects.requireNonNull(string2);
        this.i = string2;
        if (parcel.readByte() != 0) {
            this.j = parcel.readStrongBinder();
        } else {
            this.j = null;
        }
        Bundle bundle = parcel.readBundle(ch0.class.getClassLoader());
        this.k = bundle == null ? Bundle.EMPTY : bundle;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.h);
        parcel.writeString(this.i);
        IBinder iBinder = this.j;
        if (iBinder != null) {
            parcel.writeByte((byte) 1);
            parcel.writeStrongBinder(iBinder);
        } else {
            parcel.writeByte((byte) 0);
        }
        parcel.writeBundle(this.k);
    }

    public ch0(String str, String str2, IBinder iBinder) {
        this.h = str;
        Objects.requireNonNull(str2, "url cannot be null");
        this.i = str2;
        this.j = iBinder;
        this.k = Bundle.EMPTY;
    }
}
