package defpackage;

import android.os.Parcel;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ew1 extends qr1 {
    public final xb3 h;
    public final String i;
    public final String j;

    public ew1(xb3 xb3Var, String str, String str2) {
        super("com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
        this.h = xb3Var;
        this.i = str;
        this.j = str2;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.i);
            return true;
        }
        if (i == 2) {
            parcel2.writeNoException();
            parcel2.writeString(this.j);
            return true;
        }
        xb3 xb3Var = this.h;
        if (i == 3) {
            b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
            rr1.f(parcel);
            if (b20VarX0 != null) {
                xb3Var.i((View) ge0.E1(b20VarX0));
            }
            parcel2.writeNoException();
            return true;
        }
        if (i == 4) {
            xb3Var.mo16c();
            parcel2.writeNoException();
            return true;
        }
        if (i != 5) {
            return false;
        }
        xb3Var.mo3g();
        parcel2.writeNoException();
        return true;
    }
}
