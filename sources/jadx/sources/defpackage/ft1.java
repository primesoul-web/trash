package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ft1 extends f0 {
    public static final Parcelable.Creator<ft1> CREATOR = new z51(9);
    public ParcelFileDescriptor h;
    public final boolean i;
    public final boolean j;
    public final long k;
    public final boolean l;

    public ft1(ParcelFileDescriptor parcelFileDescriptor, boolean z, boolean z2, long j, boolean z3) {
        this.h = parcelFileDescriptor;
        this.i = z;
        this.j = z2;
        this.k = j;
        this.l = z3;
    }

    public final synchronized boolean a() {
        return this.h != null;
    }

    public final synchronized ParcelFileDescriptor.AutoCloseInputStream b() {
        if (this.h == null) {
            return null;
        }
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.h);
        this.h = null;
        return autoCloseInputStream;
    }

    public final synchronized boolean c() {
        return this.i;
    }

    public final synchronized boolean d() {
        return this.j;
    }

    public final synchronized long e() {
        return this.k;
    }

    public final synchronized boolean f() {
        return this.l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ParcelFileDescriptor parcelFileDescriptor;
        int iX = ju3.x(parcel, 20293);
        synchronized (this) {
            parcelFileDescriptor = this.h;
        }
        ju3.l(parcel, 2, parcelFileDescriptor, i);
        boolean zC = c();
        ju3.u(parcel, 3, 4);
        parcel.writeInt(zC ? 1 : 0);
        boolean zD = d();
        ju3.u(parcel, 4, 4);
        parcel.writeInt(zD ? 1 : 0);
        long jE = e();
        ju3.u(parcel, 5, 8);
        parcel.writeLong(jE);
        boolean zF = f();
        ju3.u(parcel, 6, 4);
        parcel.writeInt(zF ? 1 : 0);
        ju3.C(parcel, iX);
    }

    public ft1() {
        this(null, false, false, 0L, false);
    }
}
