package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d12 extends s41 implements e12 {
    @Override // defpackage.e12
    public final void b() {
        X0(N0(), 1);
    }

    @Override // defpackage.e12
    public final void x(int i) {
        Parcel parcelN0 = N0();
        parcelN0.writeInt(i);
        X0(parcelN0, 2);
    }
}
