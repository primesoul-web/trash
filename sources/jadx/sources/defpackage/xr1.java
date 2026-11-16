package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xr1 extends s41 implements zs1 {
    public xr1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdListener", 3);
    }

    @Override // defpackage.zs1
    public final void E(zr2 zr2Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, zr2Var);
        X0(parcelN0, 8);
    }

    @Override // defpackage.zs1
    public final void b() {
        X0(N0(), 4);
    }

    @Override // defpackage.zs1
    public final void d() {
        X0(N0(), 5);
    }

    @Override // defpackage.zs1
    public final void e() {
        X0(N0(), 9);
    }

    @Override // defpackage.zs1
    public final void f() {
        X0(N0(), 6);
    }

    @Override // defpackage.zs1
    public final void k() {
        X0(N0(), 7);
    }

    @Override // defpackage.zs1
    public final void l() {
        X0(N0(), 3);
    }

    @Override // defpackage.zs1
    public final void q() {
        X0(N0(), 1);
    }

    @Override // defpackage.zs1
    public final void u(int i) {
        Parcel parcelN0 = N0();
        parcelN0.writeInt(i);
        X0(parcelN0, 2);
    }
}
