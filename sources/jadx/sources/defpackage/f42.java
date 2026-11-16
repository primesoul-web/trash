package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f42 extends qr1 implements y32 {
    public static final /* synthetic */ int i = 0;
    public final RtbAdapter h;

    public f42(RtbAdapter rtbAdapter) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
        this.h = rtbAdapter;
    }

    public static final void O3(String str) throws RemoteException {
        bs2.i("Server parameters: ".concat(String.valueOf(str)));
        try {
            new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle = new Bundle();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    bundle.putString(next, jSONObject.getString(next));
                }
            }
        } catch (JSONException e) {
            bs2.g("", e);
            ei0.b();
        }
    }

    public static final void P3(fe4 fe4Var) {
        if (fe4Var.m) {
            return;
        }
        x13 x13Var = zm1.g.a;
        x13.q();
    }

    public static final void Q3(String str, fe4 fe4Var) {
        String str2 = fe4Var.B;
        try {
            new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
        }
    }

    @Override // defpackage.y32
    public final void M1(String str, String str2, fe4 fe4Var, b20 b20Var, s32 s32Var, z22 z22Var) throws RemoteException {
        try {
            pp1 pp1Var = new pp1(this, s32Var, 26);
            RtbAdapter rtbAdapter = this.h;
            O3(str2);
            N3(fe4Var);
            P3(fe4Var);
            Q3(str2, fe4Var);
            rtbAdapter.loadRtbInterstitialAd(new ga0(), pp1Var);
        } catch (Throwable th) {
            bs2.g("Adapter failed to render interstitial ad.", th);
            oa2.q(b20Var, th, "adapter.loadRtbInterstitialAd");
            ei0.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [o32] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r22v10, types: [u32] */
    /* JADX WARN: Type inference failed for: r22v2, types: [q32] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4, types: [s32] */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6, types: [w32] */
    /* JADX WARN: Type inference failed for: r22v7, types: [u32] */
    /* JADX WARN: Type inference failed for: r22v8, types: [w32] */
    /* JADX WARN: Type inference failed for: r22v9, types: [q32] */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [a42] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r25v0, types: [f42] */
    @Override // defpackage.qr1
    public final boolean M3(int i2, Parcel parcel, Parcel parcel2) throws RemoteException {
        ?? z32Var;
        ?? r32Var;
        ?? n32Var;
        IInterface p32Var = null;
        if (i2 == 1) {
            b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
            String string = parcel.readString();
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) rr1.b(parcel, creator);
            Bundle bundle2 = (Bundle) rr1.b(parcel, creator);
            ji4 ji4Var = (ji4) rr1.b(parcel, ji4.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                z32Var = p32Var;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                if (iInterfaceQueryLocalInterface instanceof a42) {
                    p32Var = (a42) iInterfaceQueryLocalInterface;
                    z32Var = p32Var;
                } else {
                    z32Var = new z32(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback", 3);
                }
            }
            rr1.f(parcel);
            z2(b20VarX0, string, bundle, bundle2, ji4Var, z32Var);
            parcel2.writeNoException();
            return true;
        }
        if (i2 == 2) {
            d();
            throw null;
        }
        if (i2 == 3) {
            f();
            throw null;
        }
        if (i2 == 5) {
            gs2 gs2VarE = e();
            parcel2.writeNoException();
            rr1.e(parcel2, gs2VarE);
            return true;
        }
        if (i2 == 10) {
            ge0.X0(parcel.readStrongBinder());
            rr1.f(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i2 == 11) {
            parcel.createStringArray();
            rr1.f(parcel);
            parcel2.writeNoException();
            return true;
        }
        switch (i2) {
            case 13:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                fe4 fe4Var = (fe4) rr1.b(parcel, fe4.CREATOR);
                b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    p32Var = iInterfaceQueryLocalInterface2 instanceof q32 ? (q32) iInterfaceQueryLocalInterface2 : new p32(strongBinder2);
                }
                ?? r22 = p32Var;
                z22 z22VarN3 = w22.N3(parcel.readStrongBinder());
                ji4 ji4Var2 = (ji4) rr1.b(parcel, ji4.CREATOR);
                rr1.f(parcel);
                b3(string2, string3, fe4Var, b20VarX1, r22, z22VarN3, ji4Var2);
                parcel2.writeNoException();
                return true;
            case 14:
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                fe4 fe4Var2 = (fe4) rr1.b(parcel, fe4.CREATOR);
                b20 b20VarX2 = ge0.X0(parcel.readStrongBinder());
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    r32Var = p32Var;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                    if (iInterfaceQueryLocalInterface3 instanceof s32) {
                        p32Var = (s32) iInterfaceQueryLocalInterface3;
                        r32Var = p32Var;
                    } else {
                        r32Var = new r32(strongBinder3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback", 3);
                    }
                }
                z22 z22VarN4 = w22.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                M1(string4, string5, fe4Var2, b20VarX2, r32Var, z22VarN4);
                parcel2.writeNoException();
                return true;
            case 15:
                ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 16:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                fe4 fe4Var3 = (fe4) rr1.b(parcel, fe4.CREATOR);
                b20 b20VarX3 = ge0.X0(parcel.readStrongBinder());
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    p32Var = iInterfaceQueryLocalInterface4 instanceof w32 ? (w32) iInterfaceQueryLocalInterface4 : new v32(strongBinder4);
                }
                ?? r23 = p32Var;
                z22 z22VarN5 = w22.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                m1(string6, string7, fe4Var3, b20VarX3, r23, z22VarN5);
                parcel2.writeNoException();
                return true;
            case 17:
                ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 18:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                fe4 fe4Var4 = (fe4) rr1.b(parcel, fe4.CREATOR);
                b20 b20VarX4 = ge0.X0(parcel.readStrongBinder());
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    p32Var = iInterfaceQueryLocalInterface5 instanceof u32 ? (u32) iInterfaceQueryLocalInterface5 : new t32(strongBinder5);
                }
                ?? r24 = p32Var;
                z22 z22VarN6 = w22.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                x0(string8, string9, fe4Var4, b20VarX4, r24, z22VarN6, null);
                parcel2.writeNoException();
                return true;
            case 19:
                parcel.readString();
                rr1.f(parcel);
                parcel2.writeNoException();
                return true;
            case 20:
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                fe4 fe4Var5 = (fe4) rr1.b(parcel, fe4.CREATOR);
                b20 b20VarX5 = ge0.X0(parcel.readStrongBinder());
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    p32Var = iInterfaceQueryLocalInterface6 instanceof w32 ? (w32) iInterfaceQueryLocalInterface6 : new v32(strongBinder6);
                }
                ?? r25 = p32Var;
                z22 z22VarN7 = w22.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                R1(string10, string11, fe4Var5, b20VarX5, r25, z22VarN7);
                parcel2.writeNoException();
                return true;
            case ov1.zzm /* 21 */:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                fe4 fe4Var6 = (fe4) rr1.b(parcel, fe4.CREATOR);
                b20 b20VarX6 = ge0.X0(parcel.readStrongBinder());
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    p32Var = iInterfaceQueryLocalInterface7 instanceof q32 ? (q32) iInterfaceQueryLocalInterface7 : new p32(strongBinder7);
                }
                ?? r26 = p32Var;
                z22 z22VarN8 = w22.N3(parcel.readStrongBinder());
                ji4 ji4Var3 = (ji4) rr1.b(parcel, ji4.CREATOR);
                rr1.f(parcel);
                u3(string12, string13, fe4Var6, b20VarX6, r26, z22VarN8, ji4Var3);
                parcel2.writeNoException();
                return true;
            case 22:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                fe4 fe4Var7 = (fe4) rr1.b(parcel, fe4.CREATOR);
                b20 b20VarX7 = ge0.X0(parcel.readStrongBinder());
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    p32Var = iInterfaceQueryLocalInterface8 instanceof u32 ? (u32) iInterfaceQueryLocalInterface8 : new t32(strongBinder8);
                }
                ?? r27 = p32Var;
                z22 z22VarN9 = w22.N3(parcel.readStrongBinder());
                dy1 dy1Var = (dy1) rr1.b(parcel, dy1.CREATOR);
                rr1.f(parcel);
                x0(string14, string15, fe4Var7, b20VarX7, r27, z22VarN9, dy1Var);
                parcel2.writeNoException();
                return true;
            case 23:
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                fe4 fe4Var8 = (fe4) rr1.b(parcel, fe4.CREATOR);
                b20 b20VarX8 = ge0.X0(parcel.readStrongBinder());
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 == null) {
                    n32Var = p32Var;
                } else {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                    if (iInterfaceQueryLocalInterface9 instanceof o32) {
                        p32Var = (o32) iInterfaceQueryLocalInterface9;
                        n32Var = p32Var;
                    } else {
                        n32Var = new n32(strongBinder9, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback", 3);
                    }
                }
                z22 z22VarN10 = w22.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                o3(string16, string17, fe4Var8, b20VarX8, n32Var, z22VarN10);
                parcel2.writeNoException();
                return true;
            case 24:
                ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            default:
                return false;
        }
    }

    public final void N3(fe4 fe4Var) {
        if (fe4Var.t.getBundle(this.h.getClass().getName()) != null) {
            return;
        }
        new Bundle();
    }

    @Override // defpackage.y32
    public final boolean O0(ge0 ge0Var) {
        return false;
    }

    @Override // defpackage.y32
    public final void R1(String str, String str2, fe4 fe4Var, b20 b20Var, w32 w32Var, z22 z22Var) throws RemoteException {
        try {
            yl0 yl0Var = new yl0(this, w32Var);
            RtbAdapter rtbAdapter = this.h;
            O3(str2);
            N3(fe4Var);
            P3(fe4Var);
            Q3(str2, fe4Var);
            rtbAdapter.loadRtbRewardedInterstitialAd(new ka0(), yl0Var);
        } catch (Throwable th) {
            bs2.g("Adapter failed to render rewarded interstitial ad.", th);
            oa2.q(b20Var, th, "adapter.loadRtbRewardedInterstitialAd");
            ei0.b();
        }
    }

    @Override // defpackage.y32
    public final void b3(String str, String str2, fe4 fe4Var, b20 b20Var, q32 q32Var, z22 z22Var, ji4 ji4Var) throws RemoteException {
        try {
            c42 c42Var = new c42(this, q32Var);
            RtbAdapter rtbAdapter = this.h;
            O3(str2);
            N3(fe4Var);
            P3(fe4Var);
            Q3(str2, fe4Var);
            new l3(ji4Var.h, ji4Var.l, ji4Var.i);
            rtbAdapter.loadRtbBannerAd(new ea0(), c42Var);
        } catch (Throwable th) {
            bs2.g("Adapter failed to render banner ad.", th);
            oa2.q(b20Var, th, "adapter.loadRtbBannerAd");
            ei0.b();
        }
    }

    @Override // defpackage.y32
    public final g42 d() {
        this.h.getVersionInfo();
        throw null;
    }

    @Override // defpackage.y32
    public final gs2 e() {
        return null;
    }

    @Override // defpackage.y32
    public final g42 f() {
        this.h.getSDKVersionInfo();
        throw null;
    }

    @Override // defpackage.y32
    public final boolean i2(ge0 ge0Var) {
        return false;
    }

    @Override // defpackage.y32
    public final boolean k0(b20 b20Var) {
        return false;
    }

    @Override // defpackage.y32
    public final void m1(String str, String str2, fe4 fe4Var, b20 b20Var, w32 w32Var, z22 z22Var) throws RemoteException {
        try {
            yl0 yl0Var = new yl0(this, w32Var);
            RtbAdapter rtbAdapter = this.h;
            O3(str2);
            N3(fe4Var);
            P3(fe4Var);
            Q3(str2, fe4Var);
            rtbAdapter.loadRtbRewardedAd(new ka0(), yl0Var);
        } catch (Throwable th) {
            bs2.g("Adapter failed to render rewarded ad.", th);
            oa2.q(b20Var, th, "adapter.loadRtbRewardedAd");
            ei0.b();
        }
    }

    @Override // defpackage.y32
    public final void o3(String str, String str2, fe4 fe4Var, b20 b20Var, o32 o32Var, z22 z22Var) throws RemoteException {
        try {
            qd3 qd3Var = new qd3(this, 25, o32Var);
            RtbAdapter rtbAdapter = this.h;
            O3(str2);
            N3(fe4Var);
            P3(fe4Var);
            Q3(str2, fe4Var);
            rtbAdapter.loadRtbAppOpenAd(new da0(), qd3Var);
        } catch (Throwable th) {
            bs2.g("Adapter failed to render app open ad.", th);
            oa2.q(b20Var, th, "adapter.loadRtbAppOpenAd");
            ei0.b();
        }
    }

    @Override // defpackage.y32
    public final void s3(String str, String str2, fe4 fe4Var, ge0 ge0Var, xx2 xx2Var, z22 z22Var) throws RemoteException {
        x0(str, str2, fe4Var, ge0Var, xx2Var, z22Var, null);
    }

    @Override // defpackage.y32
    public final void u3(String str, String str2, fe4 fe4Var, b20 b20Var, q32 q32Var, z22 z22Var, ji4 ji4Var) throws RemoteException {
        try {
            RtbAdapter rtbAdapter = this.h;
            O3(str2);
            N3(fe4Var);
            P3(fe4Var);
            Q3(str2, fe4Var);
            new l3(ji4Var.h, ji4Var.l, ji4Var.i);
            try {
                q32Var.t(new zr2(7, rtbAdapter.getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads", null, null));
            } catch (RemoteException e) {
                bs2.g("", e);
            }
        } catch (Throwable th) {
            bs2.g("Adapter failed to render interscroller ad.", th);
            oa2.q(b20Var, th, "adapter.loadRtbInterscrollerAd");
            ei0.b();
        }
    }

    @Override // defpackage.y32
    public final void x0(String str, String str2, fe4 fe4Var, b20 b20Var, u32 u32Var, z22 z22Var, dy1 dy1Var) throws RemoteException {
        RtbAdapter rtbAdapter = this.h;
        try {
            az2 az2Var = new az2(this, u32Var);
            O3(str2);
            N3(fe4Var);
            P3(fe4Var);
            Q3(str2, fe4Var);
            rtbAdapter.loadRtbNativeAdMapper(new ia0(), az2Var);
        } catch (Throwable th) {
            bs2.g("Adapter failed to render native ad.", th);
            oa2.q(b20Var, th, "adapter.loadRtbNativeAdMapper");
            String message = th.getMessage();
            if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                ei0.b();
                return;
            }
            try {
                md3 md3Var = new md3(this, 23, u32Var);
                O3(str2);
                N3(fe4Var);
                P3(fe4Var);
                Q3(str2, fe4Var);
                rtbAdapter.loadRtbNativeAd(new ia0(), md3Var);
            } catch (Throwable th2) {
                bs2.g("Adapter failed to render native ad.", th2);
                oa2.q(b20Var, th2, "adapter.loadRtbNativeAd");
                ei0.b();
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (((java.lang.Boolean) defpackage.wo1.e.c.a(defpackage.zv1.nd)).booleanValue() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (r3.equals("app_open") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (r3.equals("interstitial") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        if (r3.equals("rewarded") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (r3.equals("native") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
    
        if (r3.equals("banner") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
    
        new java.util.ArrayList().add(new defpackage.pw(8));
        r5 = (android.content.Context) defpackage.ge0.E1(r2);
        new defpackage.l3(r6.h, r6.l, r6.i);
        r1.collectSignals(new defpackage.bm0(), r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r3.equals("rewarded_interstitial") != false) goto L29;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.y32
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z2(b20 b20Var, String str, Bundle bundle, Bundle bundle2, ji4 ji4Var, a42 a42Var) throws RemoteException {
        try {
            t91 t91Var = new t91(17);
            RtbAdapter rtbAdapter = this.h;
            switch (str.hashCode()) {
                case -1396342996:
                    break;
                case -1052618729:
                    break;
                case -239580146:
                    break;
                case 604727084:
                    break;
                case 1167692200:
                    break;
                case 1778294298:
                    if (str.equals("app_open_ad")) {
                        break;
                    }
                    throw new IllegalArgumentException("Internal Error");
                case 1911491517:
                    break;
                default:
                    throw new IllegalArgumentException("Internal Error");
            }
        } catch (Throwable th) {
            bs2.g("Error generating signals for RTB", th);
            oa2.q(b20Var, th, "adapter.collectSignals");
            ei0.b();
        }
    }

    @Override // defpackage.y32
    public final void o1(String str) {
    }
}
