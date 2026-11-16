package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q10 extends s41 implements s10 {
    @Override // defpackage.s10
    public final void endSession(b20 b20Var, String str) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        parcelN0.writeString(str);
        X0(parcelN0, 2);
    }

    @Override // defpackage.s10
    public final void open(b20 b20Var, String str, String str2, Bundle bundle, boolean z, w10 w10Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        rr1.c(parcelN0, bundle);
        parcelN0.writeInt(z ? 1 : 0);
        rr1.e(parcelN0, w10Var);
        X0(parcelN0, 3);
    }

    @Override // defpackage.s10
    public final void prewarm(b20 b20Var, List list, u10 u10Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        parcelN0.writeTypedList(list);
        rr1.e(parcelN0, u10Var);
        X0(parcelN0, 1);
    }
}
