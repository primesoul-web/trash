package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e30 implements Parcelable {
    public static final Parcelable.Creator<e30> CREATOR = new j2(10);
    public final IntentSender h;
    public final Intent i;
    public final int j;
    public final int k;

    public e30(IntentSender intentSender, Intent intent, int i, int i2) {
        this.h = intentSender;
        this.i = intent;
        this.j = i;
        this.k = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.h, i);
        parcel.writeParcelable(this.i, i);
        parcel.writeInt(this.j);
        parcel.writeInt(this.k);
    }
}
