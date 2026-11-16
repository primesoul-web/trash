package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s02 extends s41 implements u12 {
    public s02(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManager", 3);
    }

    @Override // defpackage.u12
    public final void B2(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 44);
    }

    @Override // defpackage.u12
    public final void B3(nn2 nn2Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, nn2Var);
        X0(parcelN0, 42);
    }

    @Override // defpackage.u12
    public final void C() {
        X0(N0(), 2);
    }

    @Override // defpackage.u12
    public final void D0(long j) {
        Parcel parcelN0 = N0();
        parcelN0.writeLong(j);
        X0(parcelN0, 48);
    }

    @Override // defpackage.u12
    public final void G3(zs1 zs1Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, zs1Var);
        X0(parcelN0, 7);
    }

    @Override // defpackage.u12
    public final void H3(bt1 bt1Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, bt1Var);
        X0(parcelN0, 40);
    }

    @Override // defpackage.u12
    public final boolean J0(fe4 fe4Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, fe4Var);
        Parcel parcelR0 = R0(parcelN0, 4);
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }

    @Override // defpackage.u12
    public final String N() {
        Parcel parcelR0 = R0(N0(), 31);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.u12
    public final void T2(tb2 tb2Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, tb2Var);
        X0(parcelN0, 8);
    }

    @Override // defpackage.u12
    public final void U0(fe4 fe4Var, iw1 iw1Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, fe4Var);
        rr1.e(parcelN0, iw1Var);
        X0(parcelN0, 43);
    }

    @Override // defpackage.u12
    public final b20 a() {
        return yq0.m(R0(N0(), 1));
    }

    @Override // defpackage.u12
    public final void b() {
        X0(N0(), 5);
    }

    @Override // defpackage.u12
    public final long b0() {
        Parcel parcelR0 = R0(N0(), 47);
        long j = parcelR0.readLong();
        parcelR0.recycle();
        return j;
    }

    @Override // defpackage.u12
    public final void d() {
        X0(N0(), 6);
    }

    @Override // defpackage.u12
    public final void f1(cr1 cr1Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, cr1Var);
        X0(parcelN0, 20);
    }

    @Override // defpackage.u12
    public final void g2(xe2 xe2Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, xe2Var);
        X0(parcelN0, 45);
    }

    @Override // defpackage.u12
    public final gs2 j0() {
        gs2 hr2Var;
        Parcel parcelR0 = R0(N0(), 26);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            hr2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
            hr2Var = iInterfaceQueryLocalInterface instanceof gs2 ? (gs2) iInterfaceQueryLocalInterface : new hr2(strongBinder);
        }
        parcelR0.recycle();
        return hr2Var;
    }

    @Override // defpackage.u12
    public final void m3(ji4 ji4Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, ji4Var);
        X0(parcelN0, 13);
    }

    @Override // defpackage.u12
    public final ji4 n() {
        Parcel parcelR0 = R0(N0(), 12);
        ji4 ji4Var = (ji4) rr1.b(parcelR0, ji4.CREATOR);
        parcelR0.recycle();
        return ji4Var;
    }

    @Override // defpackage.u12
    public final void p0(boolean z) {
        Parcel parcelN0 = N0();
        ClassLoader classLoader = rr1.a;
        parcelN0.writeInt(z ? 1 : 0);
        X0(parcelN0, 34);
    }

    @Override // defpackage.u12
    public final void r0(boolean z) {
        Parcel parcelN0 = N0();
        ClassLoader classLoader = rr1.a;
        parcelN0.writeInt(z ? 1 : 0);
        X0(parcelN0, 22);
    }

    @Override // defpackage.u12
    public final void s2(v93 v93Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, v93Var);
        X0(parcelN0, 29);
    }

    @Override // defpackage.u12
    public final vq2 z() {
        vq2 wp2Var;
        Parcel parcelR0 = R0(N0(), 41);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            wp2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            wp2Var = iInterfaceQueryLocalInterface instanceof vq2 ? (vq2) iInterfaceQueryLocalInterface : new wp2(strongBinder);
        }
        parcelR0.recycle();
        return wp2Var;
    }
}
