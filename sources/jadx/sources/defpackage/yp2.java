package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yp2 extends qr1 implements IInterface {
    public final String h;
    public final tn2 i;
    public final xn2 j;

    public yp2(String str, tn2 tn2Var, xn2 xn2Var) {
        super("com.google.android.gms.ads.internal.formats.client.INativeContentAd");
        this.h = str;
        this.i = tn2Var;
        this.j = xn2Var;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        ky1 ky1Var;
        switch (i) {
            case 2:
                ge0 ge0Var = new ge0(this.i);
                parcel2.writeNoException();
                rr1.e(parcel2, ge0Var);
                return true;
            case 3:
                String strB = this.j.b();
                parcel2.writeNoException();
                parcel2.writeString(strB);
                return true;
            case 4:
                List listC = this.j.c();
                parcel2.writeNoException();
                parcel2.writeList(listC);
                return true;
            case 5:
                String strG = this.j.g();
                parcel2.writeNoException();
                parcel2.writeString(strG);
                return true;
            case 6:
                xn2 xn2Var = this.j;
                synchronized (xn2Var) {
                    ky1Var = xn2Var.t;
                }
                parcel2.writeNoException();
                rr1.e(parcel2, ky1Var);
                return true;
            case 7:
                String strI = this.j.i();
                parcel2.writeNoException();
                parcel2.writeString(strI);
                return true;
            case 8:
                String strP = this.j.p();
                parcel2.writeNoException();
                parcel2.writeString(strP);
                return true;
            case 9:
                Bundle bundleH = this.j.h();
                parcel2.writeNoException();
                rr1.d(parcel2, bundleH);
                return true;
            case 10:
                this.i.t();
                parcel2.writeNoException();
                return true;
            case 11:
                gs2 gs2VarX = this.j.X();
                parcel2.writeNoException();
                rr1.e(parcel2, gs2VarX);
                return true;
            case 12:
                Bundle bundle = (Bundle) rr1.b(parcel, Bundle.CREATOR);
                rr1.f(parcel);
                this.i.s(bundle);
                parcel2.writeNoException();
                return true;
            case 13:
                Bundle bundle2 = (Bundle) rr1.b(parcel, Bundle.CREATOR);
                rr1.f(parcel);
                boolean zU = this.i.u(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zU ? 1 : 0);
                return true;
            case 14:
                Bundle bundle3 = (Bundle) rr1.b(parcel, Bundle.CREATOR);
                rr1.f(parcel);
                this.i.v(bundle3);
                parcel2.writeNoException();
                return true;
            case 15:
                gy1 gy1VarY = this.j.Y();
                parcel2.writeNoException();
                rr1.e(parcel2, gy1VarY);
                return true;
            case 16:
                b20 b20VarK = this.j.k();
                parcel2.writeNoException();
                rr1.e(parcel2, b20VarK);
                return true;
            case 17:
                String str = this.h;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            default:
                return false;
        }
    }
}
