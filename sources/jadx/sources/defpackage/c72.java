package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c72 extends qr1 implements d72 {
    public c72() {
        super("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                Y1(b20VarX0);
                break;
            case 2:
                ge0.X0(parcel.readStrongBinder());
                parcel.readInt();
                rr1.f(parcel);
                T1();
                break;
            case 3:
                b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                A3(b20VarX1);
                break;
            case 4:
                b20 b20VarX2 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                T(b20VarX2);
                break;
            case 5:
                b20 b20VarX3 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                z0(b20VarX3);
                break;
            case 6:
                b20 b20VarX4 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                s1(b20VarX4);
                break;
            case 7:
                b20 b20VarX5 = ge0.X0(parcel.readStrongBinder());
                e72 e72Var = (e72) rr1.b(parcel, e72.CREATOR);
                rr1.f(parcel);
                k3(b20VarX5, e72Var);
                break;
            case 8:
                b20 b20VarX6 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                U2(b20VarX6);
                break;
            case 9:
                b20 b20VarX7 = ge0.X0(parcel.readStrongBinder());
                int i2 = parcel.readInt();
                rr1.f(parcel);
                x3(b20VarX7, i2);
                break;
            case 10:
                ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                F2();
                break;
            case 11:
                b20 b20VarX8 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                p2(b20VarX8);
                break;
            case 12:
                rr1.f(parcel);
                break;
            case 13:
                b20 b20VarX9 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                g3(b20VarX9);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
