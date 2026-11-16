package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class su0 extends e {
    public static final Parcelable.Creator<su0> CREATOR = new d(7);
    public CharSequence j;
    public boolean k;

    public su0(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.j = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.k = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.j) + "}";
    }

    @Override // defpackage.e, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.j, parcel, i);
        parcel.writeInt(this.k ? 1 : 0);
    }
}
