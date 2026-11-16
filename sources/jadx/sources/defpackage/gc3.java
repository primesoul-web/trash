package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gc3 extends s41 implements hc3 {
    @Override // defpackage.hc3
    public final void D(int i) {
        Parcel parcelN0 = N0();
        parcelN0.writeInt(i);
        X0(parcelN0, 6);
    }

    @Override // defpackage.hc3
    public final void H1(ge0 ge0Var, String str) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, ge0Var);
        parcelN0.writeString(str);
        parcelN0.writeString(null);
        X0(parcelN0, 8);
    }

    @Override // defpackage.hc3
    public final void R(int i) {
        Parcel parcelN0 = N0();
        parcelN0.writeInt(i);
        X0(parcelN0, 7);
    }

    @Override // defpackage.hc3
    public final void R2() {
        Parcel parcelN0 = N0();
        parcelN0.writeIntArray(null);
        X0(parcelN0, 4);
    }

    @Override // defpackage.hc3
    public final void b() {
        X0(N0(), 3);
    }

    @Override // defpackage.hc3
    public final void o0(byte[] bArr) {
        Parcel parcelN0 = N0();
        parcelN0.writeByteArray(bArr);
        X0(parcelN0, 5);
    }
}
