package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x42 extends s41 implements z42 {
    public x42(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay", 3);
    }

    @Override // defpackage.z42
    public final void G() {
        X0(N0(), 7);
    }

    @Override // defpackage.z42
    public final void H2(Bundle bundle) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, bundle);
        Parcel parcelR0 = R0(parcelN0, 6);
        if (parcelR0.readInt() != 0) {
            bundle.readFromParcel(parcelR0);
        }
        parcelR0.recycle();
    }

    @Override // defpackage.z42
    public final void L0(Bundle bundle) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, bundle);
        X0(parcelN0, 1);
    }

    @Override // defpackage.z42
    public final void P2(int i, int i2, Intent intent) {
        Parcel parcelN0 = N0();
        parcelN0.writeInt(i);
        parcelN0.writeInt(i2);
        rr1.c(parcelN0, intent);
        X0(parcelN0, 12);
    }

    @Override // defpackage.z42
    public final void V() {
        X0(N0(), 8);
    }

    @Override // defpackage.z42
    public final void W0() {
        X0(N0(), 9);
    }

    @Override // defpackage.z42
    public final void b() {
        X0(N0(), 14);
    }

    @Override // defpackage.z42
    public final boolean d() {
        Parcel parcelR0 = R0(N0(), 11);
        ClassLoader classLoader = rr1.a;
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }

    @Override // defpackage.z42
    public final void e() {
        X0(N0(), 2);
    }

    @Override // defpackage.z42
    public final void h() {
        X0(N0(), 4);
    }

    @Override // defpackage.z42
    public final void j() {
        X0(N0(), 5);
    }

    @Override // defpackage.z42
    public final void k() {
        X0(N0(), 3);
    }

    @Override // defpackage.z42
    public final void l() {
        X0(N0(), 10);
    }

    @Override // defpackage.z42
    public final void q0(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 13);
    }

    @Override // defpackage.z42
    public final void t2(int i, String[] strArr, int[] iArr) {
        Parcel parcelN0 = N0();
        parcelN0.writeInt(i);
        parcelN0.writeStringArray(strArr);
        parcelN0.writeIntArray(iArr);
        X0(parcelN0, 15);
    }
}
