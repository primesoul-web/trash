package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ls1 extends qr1 implements zs1 {
    public ls1() {
        super("com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                q();
                break;
            case 2:
                int i2 = parcel.readInt();
                rr1.f(parcel);
                u(i2);
                break;
            case 3:
                break;
            case 4:
                b();
                break;
            case 5:
                d();
                break;
            case 6:
                f();
                break;
            case 7:
                k();
                break;
            case 8:
                zr2 zr2Var = (zr2) rr1.b(parcel, zr2.CREATOR);
                rr1.f(parcel);
                E(zr2Var);
                break;
            case 9:
                e();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
