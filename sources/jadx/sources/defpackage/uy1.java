package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uy1 extends s41 implements vy1 {
    public uy1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd", 3);
    }

    @Override // defpackage.vy1
    public final boolean C1(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        Parcel parcelR0 = R0(parcelN0, 10);
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }

    @Override // defpackage.vy1
    public final b20 F() {
        return yq0.m(R0(N0(), 9));
    }

    @Override // defpackage.vy1
    public final String e() {
        Parcel parcelR0 = R0(N0(), 4);
        String string = parcelR0.readString();
        parcelR0.recycle();
        return string;
    }

    @Override // defpackage.vy1
    public final boolean k0(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        Parcel parcelR0 = R0(parcelN0, 17);
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }
}
