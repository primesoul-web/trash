package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i72 extends qr1 implements l72 {
    public static final /* synthetic */ int h = 0;

    public i72() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        s72 q72Var = null;
        s72 q72Var2 = null;
        yl2 yl2Var = null;
        t72 t72Var = null;
        o72 m72Var = null;
        switch (i) {
            case 1:
                fe4 fe4Var = (fe4) rr1.b(parcel, fe4.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    q72Var = iInterfaceQueryLocalInterface instanceof s72 ? (s72) iInterfaceQueryLocalInterface : new q72(strongBinder);
                }
                rr1.f(parcel);
                n2(fe4Var, q72Var);
                parcel2.writeNoException();
                return true;
            case 2:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
                    m72Var = iInterfaceQueryLocalInterface2 instanceof o72 ? (o72) iInterfaceQueryLocalInterface2 : new m72(strongBinder2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback", 3);
                }
                rr1.f(parcel);
                y3(m72Var);
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zE = e();
                parcel2.writeNoException();
                ClassLoader classLoader = rr1.a;
                parcel2.writeInt(zE ? 1 : 0);
                return true;
            case 4:
                String strK = k();
                parcel2.writeNoException();
                parcel2.writeString(strK);
                return true;
            case 5:
                b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                L1(b20VarX0);
                parcel2.writeNoException();
                return true;
            case 6:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener");
                    t72Var = iInterfaceQueryLocalInterface3 instanceof t72 ? (t72) iInterfaceQueryLocalInterface3 : new t72(strongBinder3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener", 3);
                }
                rr1.f(parcel);
                a2(t72Var);
                parcel2.writeNoException();
                return true;
            case 7:
                w72 w72Var = (w72) rr1.b(parcel, w72.CREATOR);
                rr1.f(parcel);
                N2(w72Var);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener");
                    yl2Var = iInterfaceQueryLocalInterface4 instanceof yl2 ? (yl2) iInterfaceQueryLocalInterface4 : new yl2(strongBinder4, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener", 3);
                }
                rr1.f(parcel);
                D3(yl2Var);
                parcel2.writeNoException();
                return true;
            case 9:
                Bundle bundleD = d();
                parcel2.writeNoException();
                rr1.d(parcel2, bundleD);
                return true;
            case 10:
                b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
                ClassLoader classLoader2 = rr1.a;
                boolean z = parcel.readInt() != 0;
                rr1.f(parcel);
                o2(b20VarX1, z);
                parcel2.writeNoException();
                return true;
            case 11:
                g72 g72VarJ = j();
                parcel2.writeNoException();
                rr1.e(parcel2, g72VarJ);
                return true;
            case 12:
                vq2 vq2VarI = i();
                parcel2.writeNoException();
                rr1.e(parcel2, vq2VarI);
                return true;
            case 13:
                nn2 nn2VarN3 = r63.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                a1(nn2VarN3);
                parcel2.writeNoException();
                return true;
            case 14:
                fe4 fe4Var2 = (fe4) rr1.b(parcel, fe4.CREATOR);
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
                    q72Var2 = iInterfaceQueryLocalInterface5 instanceof s72 ? (s72) iInterfaceQueryLocalInterface5 : new q72(strongBinder5);
                }
                rr1.f(parcel);
                B1(fe4Var2, q72Var2);
                parcel2.writeNoException();
                return true;
            case 15:
                boolean zA = rr1.a(parcel);
                rr1.f(parcel);
                K2(zA);
                parcel2.writeNoException();
                return true;
            case 16:
                String strN = n();
                parcel2.writeNoException();
                parcel2.writeString(strN);
                return true;
            case 17:
                long jP = p();
                parcel2.writeNoException();
                parcel2.writeLong(jP);
                return true;
            case 18:
                long j = parcel.readLong();
                rr1.f(parcel);
                O(j);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
