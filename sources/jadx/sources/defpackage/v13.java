package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v13 extends s41 implements jn3 {
    public final void O1(String str, String str2, String str3, Bundle bundle, q61 q61Var) {
        Parcel parcelX = X();
        parcelX.writeString(str);
        parcelX.writeString(str2);
        parcelX.writeString(str3);
        int i = k52.a;
        parcelX.writeInt(1);
        bundle.writeToParcel(parcelX, 0);
        if (q61Var == null) {
            parcelX.writeStrongBinder(null);
        } else {
            parcelX.writeStrongBinder(q61Var);
        }
        Z(parcelX, 2);
    }
}
