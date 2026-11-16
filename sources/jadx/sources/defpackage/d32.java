package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d32 extends s41 implements e32 {
    public d32(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper", 3);
    }

    @Override // defpackage.e32
    public final void C0() {
        X0(N0(), 19);
    }

    @Override // defpackage.e32
    public final float M() {
        Parcel parcelR0 = R0(N0(), 24);
        float f = parcelR0.readFloat();
        parcelR0.recycle();
        return f;
    }

    @Override // defpackage.e32
    public final boolean N() {
        Parcel parcelR0 = R0(N0(), 17);
        ClassLoader classLoader = rr1.a;
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }

    @Override // defpackage.e32
    public final float S() {
        Parcel parcelR0 = R0(N0(), 25);
        float f = parcelR0.readFloat();
        parcelR0.recycle();
        return f;
    }

    @Override // defpackage.e32
    public final String b() {
        Parcel parcelR0 = R0(N0(), 2);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.e32
    public final List d() {
        Parcel parcelR0 = R0(N0(), 3);
        ArrayList arrayList = parcelR0.readArrayList(rr1.a);
        parcelR0.recycle();
        return arrayList;
    }

    @Override // defpackage.e32
    public final void d1(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 22);
    }

    @Override // defpackage.e32
    public final ky1 e() {
        Parcel parcelR0 = R0(N0(), 5);
        ky1 ky1VarN3 = by1.N3(parcelR0.readStrongBinder());
        parcelR0.recycle();
        return ky1VarN3;
    }

    @Override // defpackage.e32
    public final String f() {
        Parcel parcelR0 = R0(N0(), 4);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.e32
    public final void g0(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 20);
    }

    @Override // defpackage.e32
    public final String h() {
        Parcel parcelR0 = R0(N0(), 7);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.e32
    public final String i() {
        Parcel parcelR0 = R0(N0(), 9);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.e32
    public final double j() {
        Parcel parcelR0 = R0(N0(), 8);
        double d = parcelR0.readDouble();
        parcelR0.recycle();
        return d;
    }

    @Override // defpackage.e32
    public final String k() {
        Parcel parcelR0 = R0(N0(), 6);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.e32
    public final boolean k2() {
        Parcel parcelR0 = R0(N0(), 18);
        ClassLoader classLoader = rr1.a;
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }

    @Override // defpackage.e32
    public final b20 m() {
        return yq0.m(R0(N0(), 14));
    }

    @Override // defpackage.e32
    public final String n() {
        Parcel parcelR0 = R0(N0(), 10);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.e32
    public final gs2 o() {
        Parcel parcelR0 = R0(N0(), 11);
        gs2 gs2VarN3 = nr2.N3(parcelR0.readStrongBinder());
        parcelR0.recycle();
        return gs2VarN3;
    }

    @Override // defpackage.e32
    public final b20 p() {
        return yq0.m(R0(N0(), 13));
    }

    @Override // defpackage.e32
    public final void p1() {
        X0(N0(), 26);
    }

    @Override // defpackage.e32
    public final void r1(b20 b20Var, b20 b20Var2, b20 b20Var3) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, b20Var2);
        rr1.e(parcelN0, b20Var3);
        X0(parcelN0, 21);
    }

    @Override // defpackage.e32
    public final gy1 s() {
        Parcel parcelR0 = R0(N0(), 12);
        gy1 gy1VarN3 = fy1.N3(parcelR0.readStrongBinder());
        parcelR0.recycle();
        return gy1VarN3;
    }

    @Override // defpackage.e32
    public final float w() {
        Parcel parcelR0 = R0(N0(), 23);
        float f = parcelR0.readFloat();
        parcelR0.recycle();
        return f;
    }

    @Override // defpackage.e32
    public final b20 y() {
        return yq0.m(R0(N0(), 15));
    }

    @Override // defpackage.e32
    public final Bundle z() {
        Parcel parcelR0 = R0(N0(), 16);
        Bundle bundle = (Bundle) rr1.b(parcelR0, Bundle.CREATOR);
        parcelR0.recycle();
        return bundle;
    }
}
