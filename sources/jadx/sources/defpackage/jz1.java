package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jz1 extends s41 implements kz1 {
    @Override // defpackage.kz1
    public final b20 B() {
        return yq0.m(R0(N0(), 19));
    }

    @Override // defpackage.kz1
    public final void T0(Bundle bundle) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, bundle);
        X0(parcelN0, 33);
    }

    @Override // defpackage.kz1
    public final String b() {
        Parcel parcelR0 = R0(N0(), 2);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.kz1
    public final List d() {
        Parcel parcelR0 = R0(N0(), 3);
        ArrayList arrayList = parcelR0.readArrayList(rr1.a);
        parcelR0.recycle();
        return arrayList;
    }

    @Override // defpackage.kz1
    public final ky1 e() {
        ky1 jy1Var;
        Parcel parcelR0 = R0(N0(), 5);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            jy1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
            jy1Var = iInterfaceQueryLocalInterface instanceof ky1 ? (ky1) iInterfaceQueryLocalInterface : new jy1(strongBinder);
        }
        parcelR0.recycle();
        return jy1Var;
    }

    @Override // defpackage.kz1
    public final String f() {
        Parcel parcelR0 = R0(N0(), 4);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.kz1
    public final vq2 f0() {
        Parcel parcelR0 = R0(N0(), 31);
        vq2 vq2VarN3 = mj2.N3(parcelR0.readStrongBinder());
        parcelR0.recycle();
        return vq2VarN3;
    }

    @Override // defpackage.kz1
    public final String h() {
        Parcel parcelR0 = R0(N0(), 7);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.kz1
    public final String i() {
        Parcel parcelR0 = R0(N0(), 9);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.kz1
    public final double j() {
        Parcel parcelR0 = R0(N0(), 8);
        double d = parcelR0.readDouble();
        parcelR0.recycle();
        return d;
    }

    @Override // defpackage.kz1
    public final String k() {
        Parcel parcelR0 = R0(N0(), 6);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.kz1
    public final gy1 m() {
        gy1 ey1Var;
        Parcel parcelR0 = R0(N0(), 14);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            ey1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
            ey1Var = iInterfaceQueryLocalInterface instanceof gy1 ? (gy1) iInterfaceQueryLocalInterface : new ey1(strongBinder);
        }
        parcelR0.recycle();
        return ey1Var;
    }

    @Override // defpackage.kz1
    public final String n() {
        Parcel parcelR0 = R0(N0(), 10);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.kz1
    public final gs2 o() {
        Parcel parcelR0 = R0(N0(), 11);
        gs2 gs2VarN3 = nr2.N3(parcelR0.readStrongBinder());
        parcelR0.recycle();
        return gs2VarN3;
    }

    @Override // defpackage.kz1
    public final b20 v() {
        return yq0.m(R0(N0(), 18));
    }

    @Override // defpackage.kz1
    public final List w() {
        Parcel parcelR0 = R0(N0(), 23);
        ArrayList arrayList = parcelR0.readArrayList(rr1.a);
        parcelR0.recycle();
        return arrayList;
    }
}
