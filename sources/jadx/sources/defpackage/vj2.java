package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vj2 extends s41 implements pk2 {
    @Override // defpackage.pk2
    public final String b() {
        Parcel parcelR0 = R0(N0(), 1);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.pk2
    public final String d() {
        Parcel parcelR0 = R0(N0(), 2);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }
}
