package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zr2 extends f0 {
    public static final Parcelable.Creator<zr2> CREATOR = new gi2(4);
    public final int h;
    public final String i;
    public final String j;
    public zr2 k;
    public IBinder l;

    public zr2(int i, String str, String str2, zr2 zr2Var, IBinder iBinder) {
        this.h = i;
        this.i = str;
        this.j = str2;
        this.k = zr2Var;
        this.l = iBinder;
    }

    public final z2 a() {
        zr2 zr2Var = this.k;
        z2 z2Var = null;
        if (zr2Var != null) {
            String str = zr2Var.j;
            z2Var = new z2(zr2Var.h, zr2Var.i, str, (z2) null);
        }
        return new z2(this.h, this.i, this.j, z2Var);
    }

    public final s60 b() {
        z2 z2Var;
        vq2 wp2Var;
        zr2 zr2Var = this.k;
        if (zr2Var == null) {
            z2Var = null;
        } else {
            z2Var = new z2(zr2Var.h, zr2Var.i, zr2Var.j, (z2) null);
        }
        IBinder iBinder = this.l;
        if (iBinder == null) {
            wp2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IResponseInfo");
            wp2Var = iInterfaceQueryLocalInterface instanceof vq2 ? (vq2) iInterfaceQueryLocalInterface : new wp2(iBinder);
        }
        return new s60(this.h, this.i, this.j, z2Var, wp2Var != null ? new pl0(wp2Var) : null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.m(parcel, 2, this.i);
        ju3.m(parcel, 3, this.j);
        ju3.l(parcel, 4, this.k, i);
        ju3.k(parcel, 5, this.l);
        ju3.C(parcel, iX);
    }
}
