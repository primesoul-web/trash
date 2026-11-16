package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import defpackage.a62;
import defpackage.at2;
import defpackage.b20;
import defpackage.b30;
import defpackage.b43;
import defpackage.bh1;
import defpackage.c43;
import defpackage.c53;
import defpackage.d93;
import defpackage.dh2;
import defpackage.e53;
import defpackage.fo2;
import defpackage.g13;
import defpackage.ga1;
import defpackage.ge0;
import defpackage.go2;
import defpackage.gu2;
import defpackage.he2;
import defpackage.i94;
import defpackage.jd2;
import defpackage.ji4;
import defpackage.jj4;
import defpackage.js2;
import defpackage.k94;
import defpackage.kw2;
import defpackage.l72;
import defpackage.lz2;
import defpackage.mf2;
import defpackage.n43;
import defpackage.nz2;
import defpackage.o02;
import defpackage.oy1;
import defpackage.p41;
import defpackage.q22;
import defpackage.qd3;
import defpackage.qr1;
import defpackage.qz2;
import defpackage.r71;
import defpackage.rr1;
import defpackage.rz;
import defpackage.s22;
import defpackage.s92;
import defpackage.se2;
import defpackage.sy0;
import defpackage.t42;
import defpackage.t82;
import defpackage.tz2;
import defpackage.u12;
import defpackage.ud2;
import defpackage.ui2;
import defpackage.ve2;
import defpackage.xz1;
import defpackage.yo2;
import defpackage.z42;
import defpackage.zd2;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ClientApi extends qr1 implements jd2 {
    public ClientApi() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // defpackage.jd2
    public final t42 F3(b20 b20Var, s22 s22Var, int i) {
        return (kw2) zd2.a((Context) ge0.E1(b20Var), s22Var, i).P.c();
    }

    @Override // defpackage.jd2
    public final u12 K0(b20 b20Var, ji4 ji4Var, String str, s22 s22Var, int i) {
        Context context = (Context) ge0.E1(b20Var);
        zd2 zd2Var = zd2.a(context, s22Var, i).b;
        context.getClass();
        ji4Var.getClass();
        str.getClass();
        return (tz2) ((i94) new qd3(zd2Var, context, str, ji4Var).i).c();
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        o02 o02Var = null;
        switch (i) {
            case 1:
                b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
                ji4 ji4Var = (ji4) rr1.b(parcel, ji4.CREATOR);
                String string = parcel.readString();
                s22 s22VarN3 = q22.N3(parcel.readStrongBinder());
                int i2 = parcel.readInt();
                rr1.f(parcel);
                u12 u12VarV0 = V0(b20VarX0, ji4Var, string, s22VarN3, i2);
                parcel2.writeNoException();
                rr1.e(parcel2, u12VarV0);
                return true;
            case 2:
                b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
                ji4 ji4Var2 = (ji4) rr1.b(parcel, ji4.CREATOR);
                String string2 = parcel.readString();
                s22 s22VarN4 = q22.N3(parcel.readStrongBinder());
                int i3 = parcel.readInt();
                rr1.f(parcel);
                u12 u12VarK0 = K0(b20VarX1, ji4Var2, string2, s22VarN4, i3);
                parcel2.writeNoException();
                rr1.e(parcel2, u12VarK0);
                return true;
            case 3:
                b20 b20VarX2 = ge0.X0(parcel.readStrongBinder());
                String string3 = parcel.readString();
                s22 s22VarN5 = q22.N3(parcel.readStrongBinder());
                int i4 = parcel.readInt();
                rr1.f(parcel);
                xz1 xz1VarV2 = v2(b20VarX2, string3, s22VarN5, i4);
                parcel2.writeNoException();
                rr1.e(parcel2, xz1VarV2);
                return true;
            case 4:
                ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 5:
                b20 b20VarX3 = ge0.X0(parcel.readStrongBinder());
                b20 b20VarX4 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                oy1 oy1VarV0 = v0(b20VarX3, b20VarX4);
                parcel2.writeNoException();
                rr1.e(parcel2, oy1VarV0);
                return true;
            case 6:
                b20 b20VarX5 = ge0.X0(parcel.readStrongBinder());
                s22 s22VarN6 = q22.N3(parcel.readStrongBinder());
                int i5 = parcel.readInt();
                rr1.f(parcel);
                Context context = (Context) ge0.E1(b20VarX5);
                zd2 zd2Var = zd2.a(context, s22VarN6, i5).b;
                context.getClass();
                e53 e53Var = (e53) ((i94) new a62(zd2Var, context, (String) null).i).c();
                parcel2.writeNoException();
                rr1.e(parcel2, e53Var);
                return true;
            case 7:
                ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                parcel2.writeNoException();
                parcel2.writeStrongBinder(null);
                return true;
            case 8:
                b20 b20VarX6 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                z42 z42VarZzf = zzf(b20VarX6);
                parcel2.writeNoException();
                rr1.e(parcel2, z42VarZzf);
                return true;
            case 9:
                b20 b20VarX7 = ge0.X0(parcel.readStrongBinder());
                int i6 = parcel.readInt();
                rr1.f(parcel);
                dh2 dh2VarN0 = n0(b20VarX7, i6);
                parcel2.writeNoException();
                rr1.e(parcel2, dh2VarN0);
                return true;
            case 10:
                b20 b20VarX8 = ge0.X0(parcel.readStrongBinder());
                ji4 ji4Var3 = (ji4) rr1.b(parcel, ji4.CREATOR);
                String string4 = parcel.readString();
                int i7 = parcel.readInt();
                rr1.f(parcel);
                jj4 jj4Var = new jj4((Context) ge0.E1(b20VarX8), ji4Var3, string4, new sy0(ModuleDescriptor.MODULE_VERSION, i7, 0, true, false));
                parcel2.writeNoException();
                rr1.e(parcel2, jj4Var);
                return true;
            case 11:
                b20 b20VarX9 = ge0.X0(parcel.readStrongBinder());
                b20 b20VarX10 = ge0.X0(parcel.readStrongBinder());
                b20 b20VarX11 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                fo2 fo2Var = new fo2((View) ge0.E1(b20VarX9), (HashMap) ge0.E1(b20VarX10), (HashMap) ge0.E1(b20VarX11));
                parcel2.writeNoException();
                rr1.e(parcel2, fo2Var);
                return true;
            case 12:
                b20 b20VarX12 = ge0.X0(parcel.readStrongBinder());
                String string5 = parcel.readString();
                s22 s22VarN7 = q22.N3(parcel.readStrongBinder());
                int i8 = parcel.readInt();
                rr1.f(parcel);
                l72 l72VarQ2 = Q2(b20VarX12, string5, s22VarN7, i8);
                parcel2.writeNoException();
                rr1.e(parcel2, l72VarQ2);
                return true;
            case 13:
                b20 b20VarX13 = ge0.X0(parcel.readStrongBinder());
                ji4 ji4Var4 = (ji4) rr1.b(parcel, ji4.CREATOR);
                String string6 = parcel.readString();
                s22 s22VarN8 = q22.N3(parcel.readStrongBinder());
                int i9 = parcel.readInt();
                rr1.f(parcel);
                u12 u12VarO2 = O2(b20VarX13, ji4Var4, string6, s22VarN8, i9);
                parcel2.writeNoException();
                rr1.e(parcel2, u12VarO2);
                return true;
            case 14:
                b20 b20VarX14 = ge0.X0(parcel.readStrongBinder());
                s22 s22VarN9 = q22.N3(parcel.readStrongBinder());
                int i10 = parcel.readInt();
                rr1.f(parcel);
                t82 t82VarH1 = h1(b20VarX14, s22VarN9, i10);
                parcel2.writeNoException();
                rr1.e(parcel2, t82VarH1);
                return true;
            case 15:
                b20 b20VarX15 = ge0.X0(parcel.readStrongBinder());
                s22 s22VarN10 = q22.N3(parcel.readStrongBinder());
                int i11 = parcel.readInt();
                rr1.f(parcel);
                t42 t42VarF3 = F3(b20VarX15, s22VarN10, i11);
                parcel2.writeNoException();
                rr1.e(parcel2, t42VarF3);
                return true;
            case 16:
                b20 b20VarX16 = ge0.X0(parcel.readStrongBinder());
                s22 s22VarN11 = q22.N3(parcel.readStrongBinder());
                int i12 = parcel.readInt();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener");
                    o02Var = iInterfaceQueryLocalInterface instanceof o02 ? (o02) iInterfaceQueryLocalInterface : new o02(strongBinder, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener", 3);
                }
                rr1.f(parcel);
                Context context2 = (Context) ge0.E1(b20VarX16);
                zd2 zd2Var2 = zd2.a(context2, s22VarN11, i12).b;
                context2.getClass();
                o02Var.getClass();
                at2 at2Var = (at2) new he2(zd2Var2, context2, o02Var).e.c();
                parcel2.writeNoException();
                rr1.e(parcel2, at2Var);
                return true;
            case 17:
                b20 b20VarX17 = ge0.X0(parcel.readStrongBinder());
                s22 s22VarN12 = q22.N3(parcel.readStrongBinder());
                int i13 = parcel.readInt();
                rr1.f(parcel);
                yo2 yo2VarQ1 = Q1(b20VarX17, s22VarN12, i13);
                parcel2.writeNoException();
                rr1.e(parcel2, yo2VarQ1);
                return true;
            case 18:
                b20 b20VarX18 = ge0.X0(parcel.readStrongBinder());
                s22 s22VarN13 = q22.N3(parcel.readStrongBinder());
                int i14 = parcel.readInt();
                rr1.f(parcel);
                s92 s92VarV1 = v1(b20VarX18, s22VarN13, i14);
                parcel2.writeNoException();
                rr1.e(parcel2, s92VarV1);
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.jd2
    public final u12 O2(b20 b20Var, ji4 ji4Var, String str, s22 s22Var, int i) {
        Context context = (Context) ge0.E1(b20Var);
        zd2 zd2Var = zd2.a(context, s22Var, i).b;
        str.getClass();
        context.getClass();
        k94 k94VarA = k94.a(context);
        k94 k94VarA2 = k94.a(str);
        i94 i94Var = zd2Var.L0;
        n43 n43Var = new n43(k94VarA, i94Var, zd2Var.M0, 0);
        i94 i94VarA = i94.a(new g13(i94Var, 12));
        i94 i94Var2 = zd2Var.c;
        k94 k94Var = zd2Var.J;
        ud2 ud2Var = zd2Var.h;
        return (b43) i94.a(new ui2(k94Var, k94VarA, k94VarA2, i94.a(new mf2(k94VarA, i94Var2, k94Var, n43Var, i94VarA, ud2Var)), i94VarA, ud2Var, zd2Var.m)).c();
    }

    @Override // defpackage.jd2
    public final yo2 Q1(b20 b20Var, s22 s22Var, int i) {
        return (gu2) zd2.a((Context) ge0.E1(b20Var), s22Var, i).B.c();
    }

    @Override // defpackage.jd2
    public final l72 Q2(b20 b20Var, String str, s22 s22Var, int i) {
        Context context = (Context) ge0.E1(b20Var);
        zd2 zd2Var = zd2.a(context, s22Var, i).b;
        context.getClass();
        return (c53) ((i94) new a62(zd2Var, context, str).j).c();
    }

    @Override // defpackage.jd2
    public final u12 V0(b20 b20Var, ji4 ji4Var, String str, s22 s22Var, int i) {
        Context context = (Context) ge0.E1(b20Var);
        zd2 zd2Var = zd2.a(context, s22Var, i).b;
        context.getClass();
        ji4Var.getClass();
        str.getClass();
        k94 k94VarA = k94.a(context);
        k94 k94VarA2 = k94.a(ji4Var);
        i94 i94Var = zd2Var.m;
        i94 i94VarA = i94.a(new ve2(i94Var, 27));
        c43 c43Var = (c43) i94.a(new ui2(k94VarA, zd2Var.c, k94VarA2, zd2Var.J, i94VarA, i94.a(b30.t), i94.a(p41.e))).c();
        qz2 qz2Var = (qz2) i94VarA.c();
        sy0 sy0Var = zd2Var.a.a;
        rz.t(sy0Var);
        return new nz2(context, ji4Var, str, c43Var, qz2Var, sy0Var, (js2) i94Var.c());
    }

    @Override // defpackage.jd2
    public final t82 h1(b20 b20Var, s22 s22Var, int i) {
        return (bh1) zd2.a((Context) ge0.E1(b20Var), s22Var, i).T.c();
    }

    @Override // defpackage.jd2
    public final dh2 n0(b20 b20Var, int i) {
        return (se2) zd2.a((Context) ge0.E1(b20Var), null, i).H.c();
    }

    @Override // defpackage.jd2
    public final oy1 v0(b20 b20Var, b20 b20Var2) {
        return new go2((FrameLayout) ge0.E1(b20Var), (FrameLayout) ge0.E1(b20Var2));
    }

    @Override // defpackage.jd2
    public final s92 v1(b20 b20Var, s22 s22Var, int i) {
        return (d93) zd2.a((Context) ge0.E1(b20Var), s22Var, i).I.c();
    }

    @Override // defpackage.jd2
    public final xz1 v2(b20 b20Var, String str, s22 s22Var, int i) {
        Context context = (Context) ge0.E1(b20Var);
        return new lz2(zd2.a(context, s22Var, i), context, str);
    }

    @Override // defpackage.jd2
    public final z42 zzf(b20 b20Var) {
        Activity activity = (Activity) ge0.E1(b20Var);
        AdOverlayInfoParcel adOverlayInfoParcelA = AdOverlayInfoParcel.a(activity.getIntent());
        if (adOverlayInfoParcelA == null) {
            return new ga1(activity, 4);
        }
        int i = adOverlayInfoParcelA.r;
        if (i == 1) {
            return new ga1(activity, 3);
        }
        if (i == 2) {
            return new ga1(activity, 1);
        }
        if (i == 3) {
            return new ga1(activity, 2);
        }
        if (i != 4) {
            return i != 5 ? new ga1(activity, 4) : new ga1(activity, 0);
        }
        return new r71(activity, adOverlayInfoParcelA);
    }
}
