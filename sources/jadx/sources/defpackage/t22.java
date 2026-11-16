package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t22 extends s41 implements u22 {
    @Override // defpackage.u22
    public final void A0(b20 b20Var, ji4 ji4Var, fe4 fe4Var, String str, String str2, z22 z22Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.c(parcelN0, ji4Var);
        rr1.c(parcelN0, fe4Var);
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        rr1.e(parcelN0, z22Var);
        X0(parcelN0, 6);
    }

    @Override // defpackage.u22
    public final void F() {
        X0(N0(), 9);
    }

    @Override // defpackage.u22
    public final void H0(b20 b20Var, fe4 fe4Var, String str, z22 z22Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.c(parcelN0, fe4Var);
        parcelN0.writeString(str);
        rr1.e(parcelN0, z22Var);
        X0(parcelN0, 38);
    }

    @Override // defpackage.u22
    public final e32 I() {
        e32 d32Var;
        Parcel parcelR0 = R0(N0(), 27);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            d32Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
            d32Var = iInterfaceQueryLocalInterface instanceof e32 ? (e32) iInterfaceQueryLocalInterface : new d32(strongBinder);
        }
        parcelR0.recycle();
        return d32Var;
    }

    @Override // defpackage.u22
    public final void K3(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 30);
    }

    @Override // defpackage.u22
    public final boolean L() {
        Parcel parcelR0 = R0(N0(), 22);
        ClassLoader classLoader = rr1.a;
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }

    @Override // defpackage.u22
    public final void L2(b20 b20Var, fe4 fe4Var, String str, z22 z22Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.c(parcelN0, fe4Var);
        parcelN0.writeString(str);
        rr1.e(parcelN0, z22Var);
        X0(parcelN0, 32);
    }

    @Override // defpackage.u22
    public final gs2 S() {
        Parcel parcelR0 = R0(N0(), 26);
        gs2 gs2VarN3 = nr2.N3(parcelR0.readStrongBinder());
        parcelR0.recycle();
        return gs2VarN3;
    }

    @Override // defpackage.u22
    public final void V() {
        X0(N0(), 12);
    }

    @Override // defpackage.u22
    public final void W1(String str, fe4 fe4Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, fe4Var);
        parcelN0.writeString(str);
        X0(parcelN0, 11);
    }

    @Override // defpackage.u22
    public final void W2(b20 b20Var, fe4 fe4Var, d72 d72Var, String str) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.c(parcelN0, fe4Var);
        parcelN0.writeString(null);
        rr1.e(parcelN0, d72Var);
        parcelN0.writeString(str);
        X0(parcelN0, 10);
    }

    @Override // defpackage.u22
    public final b32 Y() {
        b32 b32Var;
        Parcel parcelR0 = R0(N0(), 15);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            b32Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
            b32Var = iInterfaceQueryLocalInterface instanceof b32 ? (b32) iInterfaceQueryLocalInterface : new b32(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper", 3);
        }
        parcelR0.recycle();
        return b32Var;
    }

    @Override // defpackage.u22
    public final a32 a0() {
        a32 a32Var;
        Parcel parcelR0 = R0(N0(), 36);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            a32Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
            a32Var = iInterfaceQueryLocalInterface instanceof a32 ? (a32) iInterfaceQueryLocalInterface : new a32(strongBinder);
        }
        parcelR0.recycle();
        return a32Var;
    }

    @Override // defpackage.u22
    public final c32 c0() {
        c32 c32Var;
        Parcel parcelR0 = R0(N0(), 16);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            c32Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
            c32Var = iInterfaceQueryLocalInterface instanceof c32 ? (c32) iInterfaceQueryLocalInterface : new c32(strongBinder, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper", 3);
        }
        parcelR0.recycle();
        return c32Var;
    }

    @Override // defpackage.u22
    public final b20 d() {
        return yq0.m(R0(N0(), 2));
    }

    @Override // defpackage.u22
    public final void e() {
        X0(N0(), 4);
    }

    @Override // defpackage.u22
    public final void e1(b20 b20Var, y02 y02Var, ArrayList arrayList) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, y02Var);
        parcelN0.writeTypedList(arrayList);
        X0(parcelN0, 31);
    }

    @Override // defpackage.u22
    public final void e2(b20 b20Var, ji4 ji4Var, fe4 fe4Var, String str, String str2, z22 z22Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.c(parcelN0, ji4Var);
        rr1.c(parcelN0, fe4Var);
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        rr1.e(parcelN0, z22Var);
        X0(parcelN0, 35);
    }

    @Override // defpackage.u22
    public final g42 e3() {
        Parcel parcelR0 = R0(N0(), 34);
        g42 g42Var = (g42) rr1.b(parcelR0, g42.CREATOR);
        parcelR0.recycle();
        return g42Var;
    }

    @Override // defpackage.u22
    public final g42 f0() {
        Parcel parcelR0 = R0(N0(), 33);
        g42 g42Var = (g42) rr1.b(parcelR0, g42.CREATOR);
        parcelR0.recycle();
        return g42Var;
    }

    @Override // defpackage.u22
    public final void g0(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 21);
    }

    @Override // defpackage.u22
    public final void g1(b20 b20Var, fe4 fe4Var, String str, String str2, z22 z22Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.c(parcelN0, fe4Var);
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        rr1.e(parcelN0, z22Var);
        X0(parcelN0, 7);
    }

    @Override // defpackage.u22
    public final void i() {
        X0(N0(), 8);
    }

    @Override // defpackage.u22
    public final void i3(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 39);
    }

    @Override // defpackage.u22
    public final void k() {
        X0(N0(), 5);
    }

    @Override // defpackage.u22
    public final void k1(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 37);
    }

    @Override // defpackage.u22
    public final boolean m() {
        Parcel parcelR0 = R0(N0(), 13);
        ClassLoader classLoader = rr1.a;
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }

    @Override // defpackage.u22
    public final void n3(boolean z) {
        Parcel parcelN0 = N0();
        ClassLoader classLoader = rr1.a;
        parcelN0.writeInt(z ? 1 : 0);
        X0(parcelN0, 25);
    }

    @Override // defpackage.u22
    public final void r2(b20 b20Var, fe4 fe4Var, String str, String str2, z22 z22Var, dy1 dy1Var, ArrayList arrayList) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.c(parcelN0, fe4Var);
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        rr1.e(parcelN0, z22Var);
        rr1.c(parcelN0, dy1Var);
        parcelN0.writeStringList(arrayList);
        X0(parcelN0, 14);
    }

    @Override // defpackage.u22
    public final void v3(b20 b20Var, fe4 fe4Var, String str, z22 z22Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.c(parcelN0, fe4Var);
        parcelN0.writeString(str);
        rr1.e(parcelN0, z22Var);
        X0(parcelN0, 28);
    }

    @Override // defpackage.u22
    public final void x1(b20 b20Var, d72 d72Var, List list) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, d72Var);
        parcelN0.writeStringList(list);
        X0(parcelN0, 23);
    }
}
