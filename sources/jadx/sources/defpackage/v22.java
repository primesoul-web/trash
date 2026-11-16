package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v22 extends s41 implements z22 {
    public v22(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener", 3);
    }

    @Override // defpackage.z22
    public final void A2(String str, String str2) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        X0(parcelN0, 9);
    }

    @Override // defpackage.z22
    public final void F1(zr2 zr2Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, zr2Var);
        X0(parcelN0, 24);
    }

    @Override // defpackage.z22
    public final void G() {
        X0(N0(), 13);
    }

    @Override // defpackage.z22
    public final void I2(e72 e72Var) {
        throw null;
    }

    @Override // defpackage.z22
    public final void P0(zr2 zr2Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, zr2Var);
        X0(parcelN0, 23);
    }

    @Override // defpackage.z22
    public final void b() {
        X0(N0(), 1);
    }

    @Override // defpackage.z22
    public final void d() {
        X0(N0(), 2);
    }

    @Override // defpackage.z22
    public final void d0(int i) {
        throw null;
    }

    @Override // defpackage.z22
    public final void e() {
        X0(N0(), 4);
    }

    @Override // defpackage.z22
    public final void e0(String str) {
        throw null;
    }

    @Override // defpackage.z22
    public final void h() {
        X0(N0(), 6);
    }

    @Override // defpackage.z22
    public final void h0(int i) {
        Parcel parcelN0 = N0();
        parcelN0.writeInt(i);
        X0(parcelN0, 3);
    }

    @Override // defpackage.z22
    public final void h3() {
        X0(N0(), 18);
    }

    @Override // defpackage.z22
    public final void j() {
        X0(N0(), 8);
    }

    @Override // defpackage.z22
    public final void k() {
        X0(N0(), 5);
    }

    @Override // defpackage.z22
    public final void l1(g72 g72Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, g72Var);
        X0(parcelN0, 16);
    }

    @Override // defpackage.z22
    public final void m() {
        X0(N0(), 15);
    }

    @Override // defpackage.z22
    public final void o() {
        X0(N0(), 11);
    }

    @Override // defpackage.z22
    public final void t0(String str, int i) {
        Parcel parcelN0 = N0();
        parcelN0.writeInt(i);
        parcelN0.writeString(str);
        X0(parcelN0, 22);
    }

    @Override // defpackage.z22
    public final void v() {
        X0(N0(), 20);
    }

    @Override // defpackage.z22
    public final void w() {
        X0(N0(), 25);
    }

    @Override // defpackage.z22
    public final void w2(vy1 vy1Var, String str) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, vy1Var);
        parcelN0.writeString(str);
        X0(parcelN0, 10);
    }
}
