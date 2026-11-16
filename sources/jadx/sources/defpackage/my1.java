package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class my1 extends s41 implements oy1 {
    public my1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate", 3);
    }

    @Override // defpackage.oy1
    public final b20 A(String str) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        return yq0.m(R0(parcelN0, 2));
    }

    @Override // defpackage.oy1
    public final void K1(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 6);
    }

    @Override // defpackage.oy1
    public final void Q0(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 9);
    }

    @Override // defpackage.oy1
    public final void q3(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 3);
    }

    @Override // defpackage.oy1
    public final void r3(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 7);
    }

    @Override // defpackage.oy1
    public final void s0(iy1 iy1Var) {
        Parcel parcelN0 = N0();
        ClassLoader classLoader = rr1.a;
        parcelN0.writeStrongBinder(null);
        X0(parcelN0, 8);
    }

    @Override // defpackage.oy1
    public final void u0(ge0 ge0Var, int i) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, ge0Var);
        parcelN0.writeInt(i);
        X0(parcelN0, 5);
    }

    @Override // defpackage.oy1
    public final void z3(b20 b20Var, String str) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 1);
    }
}
