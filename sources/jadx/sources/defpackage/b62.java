package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b62 extends f0 {
    public static final Parcelable.Creator<b62> CREATOR = new z51(18);
    public final View h;
    public final Map i;

    public b62(IBinder iBinder, IBinder iBinder2) {
        this.h = (View) ge0.E1(ge0.X0(iBinder));
        this.i = (Map) ge0.E1(ge0.X0(iBinder2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.k(parcel, 1, new ge0(this.h));
        ju3.k(parcel, 2, new ge0(this.i));
        ju3.C(parcel, iX);
    }
}
