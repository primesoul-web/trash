package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x32 extends s41 implements y32 {
    @Override // defpackage.y32
    public final void M1(String str, String str2, fe4 fe4Var, b20 b20Var, s32 s32Var, z22 z22Var) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        rr1.c(parcelN0, fe4Var);
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, s32Var);
        rr1.e(parcelN0, z22Var);
        X0(parcelN0, 14);
    }

    @Override // defpackage.y32
    public final boolean O0(ge0 ge0Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, ge0Var);
        Parcel parcelR0 = R0(parcelN0, 17);
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }

    @Override // defpackage.y32
    public final void R1(String str, String str2, fe4 fe4Var, b20 b20Var, w32 w32Var, z22 z22Var) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        rr1.c(parcelN0, fe4Var);
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, w32Var);
        rr1.e(parcelN0, z22Var);
        X0(parcelN0, 20);
    }

    @Override // defpackage.y32
    public final void b3(String str, String str2, fe4 fe4Var, b20 b20Var, q32 q32Var, z22 z22Var, ji4 ji4Var) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        rr1.c(parcelN0, fe4Var);
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, q32Var);
        rr1.e(parcelN0, z22Var);
        rr1.c(parcelN0, ji4Var);
        X0(parcelN0, 13);
    }

    @Override // defpackage.y32
    public final g42 d() {
        Parcel parcelR0 = R0(N0(), 2);
        g42 g42Var = (g42) rr1.b(parcelR0, g42.CREATOR);
        parcelR0.recycle();
        return g42Var;
    }

    @Override // defpackage.y32
    public final gs2 e() {
        Parcel parcelR0 = R0(N0(), 5);
        gs2 gs2VarN3 = nr2.N3(parcelR0.readStrongBinder());
        parcelR0.recycle();
        return gs2VarN3;
    }

    @Override // defpackage.y32
    public final g42 f() {
        Parcel parcelR0 = R0(N0(), 3);
        g42 g42Var = (g42) rr1.b(parcelR0, g42.CREATOR);
        parcelR0.recycle();
        return g42Var;
    }

    @Override // defpackage.y32
    public final boolean i2(ge0 ge0Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, ge0Var);
        Parcel parcelR0 = R0(parcelN0, 15);
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }

    @Override // defpackage.y32
    public final boolean k0(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        Parcel parcelR0 = R0(parcelN0, 24);
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }

    @Override // defpackage.y32
    public final void m1(String str, String str2, fe4 fe4Var, b20 b20Var, w32 w32Var, z22 z22Var) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        rr1.c(parcelN0, fe4Var);
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, w32Var);
        rr1.e(parcelN0, z22Var);
        X0(parcelN0, 16);
    }

    @Override // defpackage.y32
    public final void o1(String str) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        X0(parcelN0, 19);
    }

    @Override // defpackage.y32
    public final void o3(String str, String str2, fe4 fe4Var, b20 b20Var, o32 o32Var, z22 z22Var) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        rr1.c(parcelN0, fe4Var);
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, o32Var);
        rr1.e(parcelN0, z22Var);
        X0(parcelN0, 23);
    }

    @Override // defpackage.y32
    public final void s3(String str, String str2, fe4 fe4Var, ge0 ge0Var, xx2 xx2Var, z22 z22Var) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        rr1.c(parcelN0, fe4Var);
        rr1.e(parcelN0, ge0Var);
        rr1.e(parcelN0, xx2Var);
        rr1.e(parcelN0, z22Var);
        X0(parcelN0, 18);
    }

    @Override // defpackage.y32
    public final void u3(String str, String str2, fe4 fe4Var, b20 b20Var, q32 q32Var, z22 z22Var, ji4 ji4Var) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        rr1.c(parcelN0, fe4Var);
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, q32Var);
        rr1.e(parcelN0, z22Var);
        rr1.c(parcelN0, ji4Var);
        X0(parcelN0, 21);
    }

    @Override // defpackage.y32
    public final void x0(String str, String str2, fe4 fe4Var, b20 b20Var, u32 u32Var, z22 z22Var, dy1 dy1Var) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        parcelN0.writeString(str2);
        rr1.c(parcelN0, fe4Var);
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, u32Var);
        rr1.e(parcelN0, z22Var);
        rr1.c(parcelN0, dy1Var);
        X0(parcelN0, 22);
    }

    @Override // defpackage.y32
    public final void z2(b20 b20Var, String str, Bundle bundle, Bundle bundle2, ji4 ji4Var, a42 a42Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        parcelN0.writeString(str);
        rr1.c(parcelN0, bundle);
        rr1.c(parcelN0, bundle2);
        rr1.c(parcelN0, ji4Var);
        rr1.e(parcelN0, a42Var);
        X0(parcelN0, 1);
    }
}
