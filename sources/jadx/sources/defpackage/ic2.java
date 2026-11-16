package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ic2 extends s41 implements jd2 {
    @Override // defpackage.jd2
    public final t42 F3(b20 b20Var, s22 s22Var, int i) {
        t42 s42Var;
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, s22Var);
        parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelR0 = R0(parcelN0, 15);
        IBinder strongBinder = parcelR0.readStrongBinder();
        int i2 = kw2.o;
        if (strongBinder == null) {
            s42Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            s42Var = iInterfaceQueryLocalInterface instanceof t42 ? (t42) iInterfaceQueryLocalInterface : new s42(strongBinder);
        }
        parcelR0.recycle();
        return s42Var;
    }

    @Override // defpackage.jd2
    public final u12 K0(b20 b20Var, ji4 ji4Var, String str, s22 s22Var, int i) {
        u12 s02Var;
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.c(parcelN0, ji4Var);
        parcelN0.writeString(str);
        rr1.e(parcelN0, s22Var);
        parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelR0 = R0(parcelN0, 2);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            s02Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            s02Var = iInterfaceQueryLocalInterface instanceof u12 ? (u12) iInterfaceQueryLocalInterface : new s02(strongBinder);
        }
        parcelR0.recycle();
        return s02Var;
    }

    @Override // defpackage.jd2
    public final u12 O2(b20 b20Var, ji4 ji4Var, String str, s22 s22Var, int i) {
        u12 s02Var;
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.c(parcelN0, ji4Var);
        parcelN0.writeString(str);
        rr1.e(parcelN0, s22Var);
        parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelR0 = R0(parcelN0, 13);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            s02Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            s02Var = iInterfaceQueryLocalInterface instanceof u12 ? (u12) iInterfaceQueryLocalInterface : new s02(strongBinder);
        }
        parcelR0.recycle();
        return s02Var;
    }

    @Override // defpackage.jd2
    public final yo2 Q1(b20 b20Var, s22 s22Var, int i) {
        yo2 bo2Var;
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, s22Var);
        parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelR0 = R0(parcelN0, 17);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            bo2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            bo2Var = iInterfaceQueryLocalInterface instanceof yo2 ? (yo2) iInterfaceQueryLocalInterface : new bo2(strongBinder);
        }
        parcelR0.recycle();
        return bo2Var;
    }

    @Override // defpackage.jd2
    public final l72 Q2(b20 b20Var, String str, s22 s22Var, int i) {
        l72 h72Var;
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        parcelN0.writeString(str);
        rr1.e(parcelN0, s22Var);
        parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelR0 = R0(parcelN0, 12);
        IBinder strongBinder = parcelR0.readStrongBinder();
        int i2 = i72.h;
        if (strongBinder == null) {
            h72Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
            h72Var = iInterfaceQueryLocalInterface instanceof l72 ? (l72) iInterfaceQueryLocalInterface : new h72(strongBinder);
        }
        parcelR0.recycle();
        return h72Var;
    }

    @Override // defpackage.jd2
    public final u12 V0(b20 b20Var, ji4 ji4Var, String str, s22 s22Var, int i) {
        u12 s02Var;
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.c(parcelN0, ji4Var);
        parcelN0.writeString(str);
        rr1.e(parcelN0, s22Var);
        parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelR0 = R0(parcelN0, 1);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            s02Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            s02Var = iInterfaceQueryLocalInterface instanceof u12 ? (u12) iInterfaceQueryLocalInterface : new s02(strongBinder);
        }
        parcelR0.recycle();
        return s02Var;
    }

    @Override // defpackage.jd2
    public final t82 h1(b20 b20Var, s22 s22Var, int i) {
        t82 r82Var;
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, s22Var);
        parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelR0 = R0(parcelN0, 14);
        IBinder strongBinder = parcelR0.readStrongBinder();
        int i2 = s82.h;
        if (strongBinder == null) {
            r82Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGenerator");
            r82Var = iInterfaceQueryLocalInterface instanceof t82 ? (t82) iInterfaceQueryLocalInterface : new r82(strongBinder);
        }
        parcelR0.recycle();
        return r82Var;
    }

    @Override // defpackage.jd2
    public final dh2 n0(b20 b20Var, int i) {
        dh2 lg2Var;
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelR0 = R0(parcelN0, 9);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            lg2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            lg2Var = iInterfaceQueryLocalInterface instanceof dh2 ? (dh2) iInterfaceQueryLocalInterface : new lg2(strongBinder);
        }
        parcelR0.recycle();
        return lg2Var;
    }

    @Override // defpackage.jd2
    public final oy1 v0(b20 b20Var, b20 b20Var2) {
        oy1 my1Var;
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, b20Var2);
        Parcel parcelR0 = R0(parcelN0, 5);
        IBinder strongBinder = parcelR0.readStrongBinder();
        int i = ny1.h;
        if (strongBinder == null) {
            my1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
            my1Var = iInterfaceQueryLocalInterface instanceof oy1 ? (oy1) iInterfaceQueryLocalInterface : new my1(strongBinder);
        }
        parcelR0.recycle();
        return my1Var;
    }

    @Override // defpackage.jd2
    public final s92 v1(b20 b20Var, s22 s22Var, int i) {
        s92 p82Var;
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, s22Var);
        parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelR0 = R0(parcelN0, 18);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            p82Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
            p82Var = iInterfaceQueryLocalInterface instanceof s92 ? (s92) iInterfaceQueryLocalInterface : new p82(strongBinder);
        }
        parcelR0.recycle();
        return p82Var;
    }

    @Override // defpackage.jd2
    public final xz1 v2(b20 b20Var, String str, s22 s22Var, int i) {
        xz1 dz1Var;
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        parcelN0.writeString(str);
        rr1.e(parcelN0, s22Var);
        parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelR0 = R0(parcelN0, 3);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            dz1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            dz1Var = iInterfaceQueryLocalInterface instanceof xz1 ? (xz1) iInterfaceQueryLocalInterface : new dz1(strongBinder);
        }
        parcelR0.recycle();
        return dz1Var;
    }

    @Override // defpackage.jd2
    public final z42 zzf(b20 b20Var) {
        z42 x42Var;
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        Parcel parcelR0 = R0(parcelN0, 8);
        IBinder strongBinder = parcelR0.readStrongBinder();
        int i = y42.h;
        if (strongBinder == null) {
            x42Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
            x42Var = iInterfaceQueryLocalInterface instanceof z42 ? (z42) iInterfaceQueryLocalInterface : new x42(strongBinder);
        }
        parcelR0.recycle();
        return x42Var;
    }
}
