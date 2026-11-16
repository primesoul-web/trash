package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class by1 extends qr1 implements ky1 {
    public final Drawable h;
    public final Uri i;
    public final double j;
    public final int k;
    public final int l;
    public final Map m;

    public by1(Drawable drawable, Uri uri, double d, int i, int i2, HashMap map) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        this.h = drawable;
        this.i = uri;
        this.j = d;
        this.k = i;
        this.l = i2;
        this.m = map;
    }

    public static ky1 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        return iInterfaceQueryLocalInterface instanceof ky1 ? (ky1) iInterfaceQueryLocalInterface : new jy1(iBinder);
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                b20 b20VarA = a();
                parcel2.writeNoException();
                rr1.e(parcel2, b20VarA);
                return true;
            case 2:
                parcel2.writeNoException();
                rr1.d(parcel2, this.i);
                return true;
            case 3:
                parcel2.writeNoException();
                parcel2.writeDouble(this.j);
                return true;
            case 4:
                parcel2.writeNoException();
                parcel2.writeInt(this.k);
                return true;
            case 5:
                parcel2.writeNoException();
                parcel2.writeInt(this.l);
                return true;
            case 6:
                parcel2.writeNoException();
                parcel2.writeMap(this.m);
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.ky1
    public final b20 a() {
        return new ge0(this.h);
    }

    @Override // defpackage.ky1
    public final int b() {
        return this.l;
    }

    @Override // defpackage.ky1
    public final Uri c() {
        return this.i;
    }

    @Override // defpackage.ky1
    public final Map d() {
        return this.m;
    }

    @Override // defpackage.ky1
    public final double g() {
        return this.j;
    }

    @Override // defpackage.ky1
    public final int l() {
        return this.k;
    }
}
