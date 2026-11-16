package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q62 extends f0 {
    public static final Parcelable.Creator<q62> CREATOR = new z51(22);
    public final Bundle h;
    public final sy0 i;
    public final ApplicationInfo j;
    public final String k;
    public final List l;
    public final PackageInfo m;
    public final String n;
    public final String o;
    public j63 p;
    public String q;
    public final boolean r;
    public final boolean s;
    public final Bundle t;

    public q62(Bundle bundle, sy0 sy0Var, ApplicationInfo applicationInfo, String str, ArrayList arrayList, PackageInfo packageInfo, String str2, String str3, j63 j63Var, String str4, boolean z, boolean z2, Bundle bundle2) {
        this.h = bundle;
        this.i = sy0Var;
        this.k = str;
        this.j = applicationInfo;
        this.l = arrayList;
        this.m = packageInfo;
        this.n = str2;
        this.o = str3;
        this.p = j63Var;
        this.q = str4;
        this.r = z;
        this.s = z2;
        this.t = bundle2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.i(parcel, 1, this.h);
        ju3.l(parcel, 2, this.i, i);
        ju3.l(parcel, 3, this.j, i);
        ju3.m(parcel, 4, this.k);
        ju3.o(parcel, 5, this.l);
        ju3.l(parcel, 6, this.m, i);
        ju3.m(parcel, 7, this.n);
        ju3.m(parcel, 9, this.o);
        ju3.l(parcel, 10, this.p, i);
        ju3.m(parcel, 11, this.q);
        ju3.u(parcel, 12, 4);
        parcel.writeInt(this.r ? 1 : 0);
        ju3.u(parcel, 13, 4);
        parcel.writeInt(this.s ? 1 : 0);
        ju3.i(parcel, 14, this.t);
        ju3.C(parcel, iX);
    }
}
