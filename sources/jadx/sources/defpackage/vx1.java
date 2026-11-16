package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vx1 extends s41 implements cz1 {
    @Override // defpackage.cz1
    public final boolean zze(b20 b20Var, String str, String str2) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        Parcel parcelR0 = R0(parcelN0, 1);
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }

    @Override // defpackage.cz1
    public final void zzf(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 2);
    }

    @Override // defpackage.cz1
    public final boolean zzg(b20 b20Var, k61 k61Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.c(parcelN0, k61Var);
        Parcel parcelR0 = R0(parcelN0, 3);
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }
}
