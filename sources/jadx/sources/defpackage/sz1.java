package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sz1 extends qr1 implements xz1 {
    public sz1() {
        super("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        bz1 az1Var;
        zs1 xr1Var = null;
        h12 h12Var = null;
        hz1 gz1Var = null;
        fz1 fz1Var = null;
        td2 td2Var = null;
        zy1 yy1Var = null;
        xy1 xy1Var = null;
        wy1 wy1Var = null;
        switch (i) {
            case 1:
                qy1 qy1VarB = b();
                parcel2.writeNoException();
                rr1.e(parcel2, qy1VarB);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    xr1Var = iInterfaceQueryLocalInterface instanceof zs1 ? (zs1) iInterfaceQueryLocalInterface : new xr1(strongBinder);
                }
                rr1.f(parcel);
                J2(xr1Var);
                parcel2.writeNoException();
                return true;
            case 3:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
                    wy1Var = iInterfaceQueryLocalInterface2 instanceof wy1 ? (wy1) iInterfaceQueryLocalInterface2 : new wy1(strongBinder2, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener", 3);
                }
                rr1.f(parcel);
                V1(wy1Var);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener");
                    xy1Var = iInterfaceQueryLocalInterface3 instanceof xy1 ? (xy1) iInterfaceQueryLocalInterface3 : new xy1(strongBinder3, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener", 3);
                }
                rr1.f(parcel);
                f2(xy1Var);
                parcel2.writeNoException();
                return true;
            case 5:
                String string = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 == null) {
                    az1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
                    az1Var = iInterfaceQueryLocalInterface4 instanceof bz1 ? (bz1) iInterfaceQueryLocalInterface4 : new az1(strongBinder4, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener", 3);
                }
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
                    yy1Var = iInterfaceQueryLocalInterface5 instanceof zy1 ? (zy1) iInterfaceQueryLocalInterface5 : new yy1(strongBinder5, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener", 3);
                }
                rr1.f(parcel);
                P1(string, az1Var, yy1Var);
                parcel2.writeNoException();
                return true;
            case 6:
                dy1 dy1Var = (dy1) rr1.b(parcel, dy1.CREATOR);
                rr1.f(parcel);
                L3(dy1Var);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    td2Var = iInterfaceQueryLocalInterface6 instanceof td2 ? (td2) iInterfaceQueryLocalInterface6 : new td2(strongBinder6);
                }
                rr1.f(parcel);
                X1(td2Var);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener");
                    fz1Var = iInterfaceQueryLocalInterface7 instanceof fz1 ? (fz1) iInterfaceQueryLocalInterface7 : new fz1(strongBinder7, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener", 3);
                }
                ji4 ji4Var = (ji4) rr1.b(parcel, ji4.CREATOR);
                rr1.f(parcel);
                q2(fz1Var, ji4Var);
                parcel2.writeNoException();
                return true;
            case 9:
                xh0 xh0Var = (xh0) rr1.b(parcel, xh0.CREATOR);
                rr1.f(parcel);
                E0(xh0Var);
                parcel2.writeNoException();
                return true;
            case 10:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
                    gz1Var = iInterfaceQueryLocalInterface8 instanceof hz1 ? (hz1) iInterfaceQueryLocalInterface8 : new gz1(strongBinder8, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener", 3);
                }
                rr1.f(parcel);
                C2(gz1Var);
                parcel2.writeNoException();
                return true;
            case 11:
            case 12:
            default:
                return false;
            case 13:
                c12 c12Var = (c12) rr1.b(parcel, c12.CREATOR);
                rr1.f(parcel);
                q1(c12Var);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback");
                    h12Var = iInterfaceQueryLocalInterface9 instanceof h12 ? (h12) iInterfaceQueryLocalInterface9 : new h12(strongBinder9, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback", 3);
                }
                rr1.f(parcel);
                i1(h12Var);
                parcel2.writeNoException();
                return true;
            case 15:
                h3 h3Var = (h3) rr1.b(parcel, h3.CREATOR);
                rr1.f(parcel);
                I0(h3Var);
                parcel2.writeNoException();
                return true;
        }
    }
}
