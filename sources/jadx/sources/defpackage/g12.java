package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g12 extends qr1 implements u12 {
    public g12() {
        super("com.google.android.gms.ads.internal.client.IAdManager");
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        zs1 xr1Var = null;
        xe2 ge2Var = null;
        iw1 ot1Var = null;
        nn2 sm2Var = null;
        bt1 at1Var = null;
        z62 z62Var = null;
        td2 td2Var = null;
        cr1 yp1Var = null;
        fw1 fw1Var = null;
        tb2 ra2Var = null;
        switch (i) {
            case 1:
                b20 b20VarA = a();
                parcel2.writeNoException();
                rr1.e(parcel2, b20VarA);
                return true;
            case 2:
                C();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zG = g();
                parcel2.writeNoException();
                ClassLoader classLoader = rr1.a;
                parcel2.writeInt(zG ? 1 : 0);
                return true;
            case 4:
                fe4 fe4Var = (fe4) rr1.b(parcel, fe4.CREATOR);
                rr1.f(parcel);
                boolean zJ0 = J0(fe4Var);
                parcel2.writeNoException();
                parcel2.writeInt(zJ0 ? 1 : 0);
                return true;
            case 5:
                b();
                parcel2.writeNoException();
                return true;
            case 6:
                d();
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    xr1Var = iInterfaceQueryLocalInterface instanceof zs1 ? (zs1) iInterfaceQueryLocalInterface : new xr1(strongBinder);
                }
                rr1.f(parcel);
                G3(xr1Var);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
                    ra2Var = iInterfaceQueryLocalInterface2 instanceof tb2 ? (tb2) iInterfaceQueryLocalInterface2 : new ra2(strongBinder2);
                }
                rr1.f(parcel);
                T2(ra2Var);
                parcel2.writeNoException();
                return true;
            case 9:
                j();
                parcel2.writeNoException();
                return true;
            case 10:
                parcel2.writeNoException();
                return true;
            case 11:
                i();
                parcel2.writeNoException();
                return true;
            case 12:
                ji4 ji4VarN = n();
                parcel2.writeNoException();
                rr1.d(parcel2, ji4VarN);
                return true;
            case 13:
                ji4 ji4Var = (ji4) rr1.b(parcel, ji4.CREATOR);
                rr1.f(parcel);
                m3(ji4Var);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener");
                }
                rr1.f(parcel);
                s();
                parcel2.writeNoException();
                return true;
            case 15:
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener");
                }
                parcel.readString();
                rr1.f(parcel);
                p();
                parcel2.writeNoException();
                return true;
            case 16:
            case 17:
            case 27:
            case 28:
            default:
                return false;
            case 18:
                String strM = m();
                parcel2.writeNoException();
                parcel2.writeString(strM);
                return true;
            case 19:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener");
                    fw1Var = iInterfaceQueryLocalInterface3 instanceof fw1 ? (fw1) iInterfaceQueryLocalInterface3 : new fw1(strongBinder5, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener", 3);
                }
                rr1.f(parcel);
                j1(fw1Var);
                parcel2.writeNoException();
                return true;
            case 20:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdClickListener");
                    yp1Var = iInterfaceQueryLocalInterface4 instanceof cr1 ? (cr1) iInterfaceQueryLocalInterface4 : new yp1(strongBinder6, "com.google.android.gms.ads.internal.client.IAdClickListener", 3);
                }
                rr1.f(parcel);
                f1(yp1Var);
                parcel2.writeNoException();
                return true;
            case ov1.zzm /* 21 */:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    td2Var = iInterfaceQueryLocalInterface5 instanceof td2 ? (td2) iInterfaceQueryLocalInterface5 : new td2(strongBinder7);
                }
                rr1.f(parcel);
                A1(td2Var);
                parcel2.writeNoException();
                return true;
            case 22:
                boolean zA = rr1.a(parcel);
                rr1.f(parcel);
                r0(zA);
                parcel2.writeNoException();
                return true;
            case 23:
                boolean zM = M();
                parcel2.writeNoException();
                ClassLoader classLoader2 = rr1.a;
                parcel2.writeInt(zM ? 1 : 0);
                return true;
            case 24:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                    z62Var = iInterfaceQueryLocalInterface6 instanceof z62 ? (z62) iInterfaceQueryLocalInterface6 : new z62(strongBinder8);
                }
                rr1.f(parcel);
                w1(z62Var);
                parcel2.writeNoException();
                return true;
            case 25:
                parcel.readString();
                rr1.f(parcel);
                I();
                parcel2.writeNoException();
                return true;
            case 26:
                gs2 gs2VarJ0 = j0();
                parcel2.writeNoException();
                rr1.e(parcel2, gs2VarJ0);
                return true;
            case 29:
                v93 v93Var = (v93) rr1.b(parcel, v93.CREATOR);
                rr1.f(parcel);
                s2(v93Var);
                parcel2.writeNoException();
                return true;
            case 30:
                rr1.f(parcel);
                N1();
                parcel2.writeNoException();
                return true;
            case 31:
                String strN = N();
                parcel2.writeNoException();
                parcel2.writeString(strN);
                return true;
            case 32:
                tb2 tb2VarV = v();
                parcel2.writeNoException();
                rr1.e(parcel2, tb2VarV);
                return true;
            case 33:
                zs1 zs1VarB = B();
                parcel2.writeNoException();
                rr1.e(parcel2, zs1VarB);
                return true;
            case 34:
                boolean zA2 = rr1.a(parcel);
                rr1.f(parcel);
                p0(zA2);
                parcel2.writeNoException();
                return true;
            case 35:
                String strY = y();
                parcel2.writeNoException();
                parcel2.writeString(strY);
                return true;
            case 36:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                }
                rr1.f(parcel);
                w0();
                parcel2.writeNoException();
                return true;
            case 37:
                Bundle bundleH = h();
                parcel2.writeNoException();
                rr1.d(parcel2, bundleH);
                return true;
            case 38:
                String string = parcel.readString();
                rr1.f(parcel);
                D1(string);
                parcel2.writeNoException();
                return true;
            case 39:
                xm4 xm4Var = (xm4) rr1.b(parcel, xm4.CREATOR);
                rr1.f(parcel);
                m2(xm4Var);
                parcel2.writeNoException();
                return true;
            case 40:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
                    at1Var = iInterfaceQueryLocalInterface7 instanceof bt1 ? (bt1) iInterfaceQueryLocalInterface7 : new at1(strongBinder10, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback", 3);
                }
                rr1.f(parcel);
                H3(at1Var);
                parcel2.writeNoException();
                return true;
            case 41:
                vq2 vq2VarZ = z();
                parcel2.writeNoException();
                rr1.e(parcel2, vq2VarZ);
                return true;
            case 42:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
                    sm2Var = iInterfaceQueryLocalInterface8 instanceof nn2 ? (nn2) iInterfaceQueryLocalInterface8 : new sm2(strongBinder11);
                }
                rr1.f(parcel);
                B3(sm2Var);
                parcel2.writeNoException();
                return true;
            case 43:
                fe4 fe4Var2 = (fe4) rr1.b(parcel, fe4.CREATOR);
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoadCallback");
                    ot1Var = iInterfaceQueryLocalInterface9 instanceof iw1 ? (iw1) iInterfaceQueryLocalInterface9 : new ot1(strongBinder12, "com.google.android.gms.ads.internal.client.IAdLoadCallback", 3);
                }
                rr1.f(parcel);
                U0(fe4Var2, ot1Var);
                parcel2.writeNoException();
                return true;
            case 44:
                b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                B2(b20VarX0);
                parcel2.writeNoException();
                return true;
            case 45:
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder13.queryLocalInterface("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
                    ge2Var = iInterfaceQueryLocalInterface10 instanceof xe2 ? (xe2) iInterfaceQueryLocalInterface10 : new ge2(strongBinder13, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback", 3);
                }
                rr1.f(parcel);
                g2(ge2Var);
                parcel2.writeNoException();
                return true;
            case 46:
                boolean zW = w();
                parcel2.writeNoException();
                ClassLoader classLoader3 = rr1.a;
                parcel2.writeInt(zW ? 1 : 0);
                return true;
            case 47:
                long jB0 = b0();
                parcel2.writeNoException();
                parcel2.writeLong(jB0);
                return true;
            case 48:
                long j = parcel.readLong();
                rr1.f(parcel);
                D0(j);
                parcel2.writeNoException();
                return true;
        }
    }
}
