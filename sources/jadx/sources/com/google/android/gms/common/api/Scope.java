package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.f0;
import defpackage.ju3;
import defpackage.o8;
import defpackage.z51;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class Scope extends f0 implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new z51(28);
    public final int h;
    public final String i;

    public Scope(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            o8.r("scopeUri must not be null or empty");
            throw null;
        }
        this.h = i;
        this.i = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.i.equals(((Scope) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return this.i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.m(parcel, 2, this.i);
        ju3.C(parcel, iX);
    }
}
