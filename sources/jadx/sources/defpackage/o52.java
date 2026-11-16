package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o52 extends f0 {
    public static final Parcelable.Creator<o52> CREATOR = new z51(7);
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final Intent o;
    public final m61 p;
    public final boolean q;
    public final Bundle r;

    public o52(String str, String str2, String str3, String str4, String str5, String str6, String str7, Intent intent, IBinder iBinder, boolean z, Bundle bundle) {
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = str5;
        this.m = str6;
        this.n = str7;
        this.o = intent;
        this.p = (m61) ge0.E1(ge0.X0(iBinder));
        this.q = z;
        this.r = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 2, this.h);
        ju3.m(parcel, 3, this.i);
        ju3.m(parcel, 4, this.j);
        ju3.m(parcel, 5, this.k);
        ju3.m(parcel, 6, this.l);
        ju3.m(parcel, 7, this.m);
        ju3.m(parcel, 8, this.n);
        ju3.l(parcel, 9, this.o, i);
        ju3.k(parcel, 10, new ge0(this.p));
        ju3.u(parcel, 11, 4);
        parcel.writeInt(this.q ? 1 : 0);
        ju3.i(parcel, 12, this.r);
        ju3.C(parcel, iX);
    }

    public o52(Intent intent, m61 m61Var) {
        this(null, null, null, null, null, null, null, intent, new ge0(m61Var), false, new Bundle());
    }

    public o52(String str, String str2, String str3, String str4, String str5, String str6, String str7, m61 m61Var) {
        this(str, str2, str3, str4, str5, str6, str7, null, new ge0(m61Var), false, new Bundle());
    }
}
