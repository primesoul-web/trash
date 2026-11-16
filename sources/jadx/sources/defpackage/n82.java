package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n82 extends s41 implements q82 {
    @Override // defpackage.q82
    public final void E2(String str, Bundle bundle, String str2) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        rr1.c(parcelN0, bundle);
        X0(parcelN0, 3);
    }

    @Override // defpackage.q82
    public final void r(String str) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        X0(parcelN0, 2);
    }
}
