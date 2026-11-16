package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class up2 extends qr1 implements IInterface {
    public final String h;
    public final tn2 i;
    public final xn2 j;

    public up2(String str, tn2 tn2Var, xn2 xn2Var) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd");
        this.h = str;
        this.i = tn2Var;
        this.j = xn2Var;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        tn2 tn2Var = this.i;
        xn2 xn2Var = this.j;
        switch (i) {
            case 2:
                ge0 ge0Var = new ge0(tn2Var);
                parcel2.writeNoException();
                rr1.e(parcel2, ge0Var);
                return true;
            case 3:
                String strB = xn2Var.b();
                parcel2.writeNoException();
                parcel2.writeString(strB);
                return true;
            case 4:
                List listC = xn2Var.c();
                parcel2.writeNoException();
                parcel2.writeList(listC);
                return true;
            case 5:
                String strG = xn2Var.g();
                parcel2.writeNoException();
                parcel2.writeString(strG);
                return true;
            case 6:
                ky1 ky1VarO = xn2Var.o();
                parcel2.writeNoException();
                rr1.e(parcel2, ky1VarO);
                return true;
            case 7:
                String strI = xn2Var.i();
                parcel2.writeNoException();
                parcel2.writeString(strI);
                return true;
            case 8:
                double dN = xn2Var.n();
                parcel2.writeNoException();
                parcel2.writeDouble(dN);
                return true;
            case 9:
                String strL = xn2Var.l();
                parcel2.writeNoException();
                parcel2.writeString(strL);
                return true;
            case 10:
                String strM = xn2Var.m();
                parcel2.writeNoException();
                parcel2.writeString(strM);
                return true;
            case 11:
                Bundle bundleH = xn2Var.h();
                parcel2.writeNoException();
                rr1.d(parcel2, bundleH);
                return true;
            case 12:
                tn2Var.t();
                parcel2.writeNoException();
                return true;
            case 13:
                gs2 gs2VarX = xn2Var.X();
                parcel2.writeNoException();
                rr1.e(parcel2, gs2VarX);
                return true;
            case 14:
                Bundle bundle = (Bundle) rr1.b(parcel, Bundle.CREATOR);
                rr1.f(parcel);
                tn2Var.s(bundle);
                parcel2.writeNoException();
                return true;
            case 15:
                Bundle bundle2 = (Bundle) rr1.b(parcel, Bundle.CREATOR);
                rr1.f(parcel);
                boolean zU = tn2Var.u(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zU ? 1 : 0);
                return true;
            case 16:
                Bundle bundle3 = (Bundle) rr1.b(parcel, Bundle.CREATOR);
                rr1.f(parcel);
                tn2Var.v(bundle3);
                parcel2.writeNoException();
                return true;
            case 17:
                gy1 gy1VarY = xn2Var.Y();
                parcel2.writeNoException();
                rr1.e(parcel2, gy1VarY);
                return true;
            case 18:
                b20 b20VarK = xn2Var.k();
                parcel2.writeNoException();
                rr1.e(parcel2, b20VarK);
                return true;
            case 19:
                parcel2.writeNoException();
                parcel2.writeString(this.h);
                return true;
            default:
                return false;
        }
    }
}
