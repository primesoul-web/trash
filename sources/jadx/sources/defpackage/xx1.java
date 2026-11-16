package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xx1 extends qr1 implements qy1 {
    public xx1() {
        super("com.google.android.gms.ads.internal.client.IAdLoader");
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            fe4 fe4Var = (fe4) rr1.b(parcel, fe4.CREATOR);
            rr1.f(parcel);
            z1(fe4Var);
            parcel2.writeNoException();
            return true;
        }
        if (i == 2) {
            String strD = d();
            parcel2.writeNoException();
            parcel2.writeString(strD);
            return true;
        }
        if (i == 3) {
            boolean zF = f();
            parcel2.writeNoException();
            ClassLoader classLoader = rr1.a;
            parcel2.writeInt(zF ? 1 : 0);
            return true;
        }
        if (i == 4) {
            String strE = e();
            parcel2.writeNoException();
            parcel2.writeString(strE);
            return true;
        }
        if (i != 5) {
            return false;
        }
        fe4 fe4Var2 = (fe4) rr1.b(parcel, fe4.CREATOR);
        int i2 = parcel.readInt();
        rr1.f(parcel);
        Z2(fe4Var2, i2);
        parcel2.writeNoException();
        return true;
    }
}
