package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i32 extends qr1 implements u22 {
    public final Object h;
    public a63 i;
    public d72 j;
    public b20 k;

    public i32() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }

    public static final boolean P3(fe4 fe4Var) {
        if (fe4Var.m) {
            return true;
        }
        x13 x13Var = zm1.g.a;
        return x13.q();
    }

    public static final String Q3(String str, fe4 fe4Var) {
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return fe4Var.B;
        }
    }

    @Override // defpackage.u22
    public final void A0(b20 b20Var, ji4 ji4Var, fe4 fe4Var, String str, String str2, z22 z22Var) throws RemoteException {
        l3 l3Var;
        Object obj = this.h;
        boolean z = obj instanceof MediationBannerAdapter;
        if (!z && !(obj instanceof n3)) {
            String canonicalName = MediationBannerAdapter.class.getCanonicalName();
            String canonicalName2 = n3.class.getCanonicalName();
            String canonicalName3 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            qj.o(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            bs2.i(sb.toString());
            ei0.b();
            return;
        }
        bs2.d("Requesting banner ad from adapter.");
        boolean z2 = ji4Var.u;
        int i = ji4Var.i;
        int i2 = ji4Var.l;
        if (z2) {
            l3 l3Var2 = new l3(i2, i);
            l3Var2.e = true;
            l3Var2.f = i;
            l3Var = l3Var2;
        } else {
            l3Var = new l3(ji4Var.h, i2, i);
        }
        if (!z) {
            if (obj instanceof n3) {
                try {
                    a62 a62Var = new a62(this, z22Var, 13, false);
                    N3(str, fe4Var, str2);
                    O3(fe4Var);
                    P3(fe4Var);
                    Q3(str, fe4Var);
                    ((n3) obj).loadBannerAd(new ea0(), a62Var);
                    return;
                } catch (Throwable th) {
                    bs2.g("", th);
                    oa2.q(b20Var, th, "adapter.loadBannerAd");
                    ei0.b();
                    return;
                }
            }
            return;
        }
        try {
            MediationBannerAdapter mediationBannerAdapter = (MediationBannerAdapter) obj;
            List list = fe4Var.l;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j = fe4Var.i;
            if (j != -1) {
                new Date(j);
            }
            boolean zP3 = P3(fe4Var);
            int i3 = fe4Var.n;
            boolean z3 = fe4Var.y;
            Q3(str, fe4Var);
            mediationBannerAdapter.requestBannerAd((Context) ge0.E1(b20Var), new a63(z22Var), N3(str, fe4Var, str2), l3Var, new g32(hashSet, zP3, i3, z3), fe4Var.t.getBundle(mediationBannerAdapter.getClass().getName()));
        } catch (Throwable th2) {
            bs2.g("", th2);
            oa2.q(b20Var, th2, "adapter.requestBannerAd");
            ei0.b();
        }
    }

    @Override // defpackage.u22
    public final void F() throws RemoteException {
        Object obj = this.h;
        if (obj instanceof ca0) {
            try {
                ((ca0) obj).onResume();
            } catch (Throwable th) {
                bs2.g("", th);
                ei0.b();
            }
        }
    }

    @Override // defpackage.u22
    public final void H0(b20 b20Var, fe4 fe4Var, String str, z22 z22Var) throws RemoteException {
        Object obj = this.h;
        if (!(obj instanceof n3)) {
            String canonicalName = n3.class.getCanonicalName();
            String canonicalName2 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            bs2.i(sb.toString());
            ei0.b();
            return;
        }
        bs2.d("Requesting app open ad from adapter.");
        try {
            h32 h32Var = new h32(this, z22Var, 2);
            N3(str, fe4Var, null);
            O3(fe4Var);
            P3(fe4Var);
            Q3(str, fe4Var);
            ((n3) obj).loadAppOpenAd(new da0(), h32Var);
        } catch (Exception e) {
            bs2.g("", e);
            oa2.q(b20Var, e, "adapter.loadAppOpenAd");
            ei0.b();
        }
    }

    @Override // defpackage.u22
    public final e32 I() {
        a63 a63Var;
        l61 l61Var;
        if (!(this.h instanceof MediationNativeAdapter) || (a63Var = this.i) == null || (l61Var = (l61) a63Var.j) == null) {
            return null;
        }
        return new m32(l61Var);
    }

    @Override // defpackage.u22
    public final void K3(b20 b20Var) throws RemoteException {
        Object obj = this.h;
        if (obj instanceof n3) {
            bs2.d("Show rewarded ad from adapter.");
            bs2.f("Can not show null mediation rewarded ad.");
            throw new RemoteException();
        }
        String canonicalName = n3.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        bs2.i(sb.toString());
        throw new RemoteException();
    }

    @Override // defpackage.u22
    public final boolean L() {
        return false;
    }

    @Override // defpackage.u22
    public final void L2(b20 b20Var, fe4 fe4Var, String str, z22 z22Var) throws RemoteException {
        Object obj = this.h;
        if (!(obj instanceof n3)) {
            String canonicalName = n3.class.getCanonicalName();
            String canonicalName2 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            bs2.i(sb.toString());
            ei0.b();
            return;
        }
        bs2.d("Requesting rewarded interstitial ad from adapter.");
        try {
            ni3 ni3Var = new ni3((Object) this, (Object) z22Var, 13, false);
            N3(str, fe4Var, null);
            O3(fe4Var);
            P3(fe4Var);
            Q3(str, fe4Var);
            ((n3) obj).loadRewardedInterstitialAd(new ka0(), ni3Var);
        } catch (Exception e) {
            oa2.q(b20Var, e, "adapter.loadRewardedInterstitialAd");
            ei0.b();
        }
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        d72 b72Var;
        c20 c20Var;
        z22 v22Var = null;
        z22 v22Var2 = null;
        z22 v22Var3 = null;
        z22 v22Var4 = null;
        y02 x02Var = null;
        z22 v22Var5 = null;
        vy1Var = null;
        vy1 vy1Var = null;
        z22 v22Var6 = null;
        d72 b72Var2 = null;
        z22 v22Var7 = null;
        z22 v22Var8 = null;
        z22 v22Var9 = null;
        switch (i) {
            case 1:
                b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
                ji4 ji4Var = (ji4) rr1.b(parcel, ji4.CREATOR);
                fe4 fe4Var = (fe4) rr1.b(parcel, fe4.CREATOR);
                String string = parcel.readString();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    v22Var = iInterfaceQueryLocalInterface instanceof z22 ? (z22) iInterfaceQueryLocalInterface : new v22(strongBinder);
                }
                rr1.f(parcel);
                A0(b20VarX0, ji4Var, fe4Var, string, null, v22Var);
                parcel2.writeNoException();
                return true;
            case 2:
                b20 b20VarD = d();
                parcel2.writeNoException();
                rr1.e(parcel2, b20VarD);
                return true;
            case 3:
                b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
                fe4 fe4Var2 = (fe4) rr1.b(parcel, fe4.CREATOR);
                String string2 = parcel.readString();
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    v22Var9 = iInterfaceQueryLocalInterface2 instanceof z22 ? (z22) iInterfaceQueryLocalInterface2 : new v22(strongBinder2);
                }
                z22 z22Var = v22Var9;
                rr1.f(parcel);
                g1(b20VarX1, fe4Var2, string2, null, z22Var);
                parcel2.writeNoException();
                return true;
            case 4:
                e();
                parcel2.writeNoException();
                return true;
            case 5:
                k();
                parcel2.writeNoException();
                return true;
            case 6:
                b20 b20VarX2 = ge0.X0(parcel.readStrongBinder());
                ji4 ji4Var2 = (ji4) rr1.b(parcel, ji4.CREATOR);
                fe4 fe4Var3 = (fe4) rr1.b(parcel, fe4.CREATOR);
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    v22Var8 = iInterfaceQueryLocalInterface3 instanceof z22 ? (z22) iInterfaceQueryLocalInterface3 : new v22(strongBinder3);
                }
                rr1.f(parcel);
                A0(b20VarX2, ji4Var2, fe4Var3, string3, string4, v22Var8);
                parcel2.writeNoException();
                return true;
            case 7:
                b20 b20VarX3 = ge0.X0(parcel.readStrongBinder());
                fe4 fe4Var4 = (fe4) rr1.b(parcel, fe4.CREATOR);
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    v22Var7 = iInterfaceQueryLocalInterface4 instanceof z22 ? (z22) iInterfaceQueryLocalInterface4 : new v22(strongBinder4);
                }
                z22 z22Var2 = v22Var7;
                rr1.f(parcel);
                g1(b20VarX3, fe4Var4, string5, string6, z22Var2);
                parcel2.writeNoException();
                return true;
            case 8:
                i();
                parcel2.writeNoException();
                return true;
            case 9:
                F();
                parcel2.writeNoException();
                return true;
            case 10:
                b20 b20VarX4 = ge0.X0(parcel.readStrongBinder());
                fe4 fe4Var5 = (fe4) rr1.b(parcel, fe4.CREATOR);
                parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    b72Var2 = iInterfaceQueryLocalInterface5 instanceof d72 ? (d72) iInterfaceQueryLocalInterface5 : new b72(strongBinder5, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener", 3);
                }
                String string7 = parcel.readString();
                rr1.f(parcel);
                W2(b20VarX4, fe4Var5, b72Var2, string7);
                parcel2.writeNoException();
                return true;
            case 11:
                fe4 fe4Var6 = (fe4) rr1.b(parcel, fe4.CREATOR);
                String string8 = parcel.readString();
                rr1.f(parcel);
                R3(string8, fe4Var6);
                parcel2.writeNoException();
                return true;
            case 12:
                V();
                throw null;
            case 13:
                boolean zM = m();
                parcel2.writeNoException();
                ClassLoader classLoader = rr1.a;
                parcel2.writeInt(zM ? 1 : 0);
                return true;
            case 14:
                b20 b20VarX5 = ge0.X0(parcel.readStrongBinder());
                fe4 fe4Var7 = (fe4) rr1.b(parcel, fe4.CREATOR);
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    v22Var6 = iInterfaceQueryLocalInterface6 instanceof z22 ? (z22) iInterfaceQueryLocalInterface6 : new v22(strongBinder6);
                }
                z22 z22Var3 = v22Var6;
                dy1 dy1Var = (dy1) rr1.b(parcel, dy1.CREATOR);
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                rr1.f(parcel);
                r2(b20VarX5, fe4Var7, string9, string10, z22Var3, dy1Var, arrayListCreateStringArrayList);
                parcel2.writeNoException();
                return true;
            case 15:
                parcel2.writeNoException();
                ClassLoader classLoader2 = rr1.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 16:
                parcel2.writeNoException();
                ClassLoader classLoader3 = rr1.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 17:
                Bundle bundle = new Bundle();
                parcel2.writeNoException();
                rr1.d(parcel2, bundle);
                return true;
            case 18:
                Bundle bundle2 = new Bundle();
                parcel2.writeNoException();
                rr1.d(parcel2, bundle2);
                return true;
            case 19:
                Bundle bundle3 = new Bundle();
                parcel2.writeNoException();
                rr1.d(parcel2, bundle3);
                return true;
            case 20:
                fe4 fe4Var8 = (fe4) rr1.b(parcel, fe4.CREATOR);
                String string11 = parcel.readString();
                parcel.readString();
                rr1.f(parcel);
                R3(string11, fe4Var8);
                parcel2.writeNoException();
                return true;
            case ov1.zzm /* 21 */:
                b20 b20VarX6 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                g0(b20VarX6);
                parcel2.writeNoException();
                return true;
            case 22:
                parcel2.writeNoException();
                ClassLoader classLoader4 = rr1.a;
                parcel2.writeInt(0);
                return true;
            case 23:
                b20 b20VarX7 = ge0.X0(parcel.readStrongBinder());
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    b72Var = iInterfaceQueryLocalInterface7 instanceof d72 ? (d72) iInterfaceQueryLocalInterface7 : new b72(strongBinder7, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener", 3);
                } else {
                    b72Var = null;
                }
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                rr1.f(parcel);
                x1(b20VarX7, b72Var, arrayListCreateStringArrayList2);
                throw null;
            case 24:
                a63 a63Var = this.i;
                if (a63Var != null && (c20Var = (c20) a63Var.k) != null) {
                    vy1Var = (vy1) c20Var.i;
                }
                parcel2.writeNoException();
                rr1.e(parcel2, vy1Var);
                return true;
            case 25:
                boolean zA = rr1.a(parcel);
                rr1.f(parcel);
                n3(zA);
                parcel2.writeNoException();
                return true;
            case 26:
                gs2 gs2VarS = S();
                parcel2.writeNoException();
                rr1.e(parcel2, gs2VarS);
                return true;
            case 27:
                e32 e32VarI = I();
                parcel2.writeNoException();
                rr1.e(parcel2, e32VarI);
                return true;
            case 28:
                b20 b20VarX8 = ge0.X0(parcel.readStrongBinder());
                fe4 fe4Var9 = (fe4) rr1.b(parcel, fe4.CREATOR);
                String string12 = parcel.readString();
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    v22Var5 = iInterfaceQueryLocalInterface8 instanceof z22 ? (z22) iInterfaceQueryLocalInterface8 : new v22(strongBinder8);
                }
                rr1.f(parcel);
                v3(b20VarX8, fe4Var9, string12, v22Var5);
                parcel2.writeNoException();
                return true;
            case 29:
            default:
                return false;
            case 30:
                b20 b20VarX9 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                K3(b20VarX9);
                throw null;
            case 31:
                b20 b20VarX10 = ge0.X0(parcel.readStrongBinder());
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
                    x02Var = iInterfaceQueryLocalInterface9 instanceof y02 ? (y02) iInterfaceQueryLocalInterface9 : new x02(strongBinder9, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback", 3);
                }
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(b12.CREATOR);
                rr1.f(parcel);
                e1(b20VarX10, x02Var, arrayListCreateTypedArrayList);
                parcel2.writeNoException();
                return true;
            case 32:
                b20 b20VarX11 = ge0.X0(parcel.readStrongBinder());
                fe4 fe4Var10 = (fe4) rr1.b(parcel, fe4.CREATOR);
                String string13 = parcel.readString();
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    v22Var4 = iInterfaceQueryLocalInterface10 instanceof z22 ? (z22) iInterfaceQueryLocalInterface10 : new v22(strongBinder10);
                }
                rr1.f(parcel);
                L2(b20VarX11, fe4Var10, string13, v22Var4);
                parcel2.writeNoException();
                return true;
            case 33:
                f0();
                parcel2.writeNoException();
                ClassLoader classLoader5 = rr1.a;
                parcel2.writeInt(0);
                return true;
            case 34:
                e3();
                parcel2.writeNoException();
                ClassLoader classLoader6 = rr1.a;
                parcel2.writeInt(0);
                return true;
            case 35:
                b20 b20VarX12 = ge0.X0(parcel.readStrongBinder());
                ji4 ji4Var3 = (ji4) rr1.b(parcel, ji4.CREATOR);
                fe4 fe4Var11 = (fe4) rr1.b(parcel, fe4.CREATOR);
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    v22Var3 = iInterfaceQueryLocalInterface11 instanceof z22 ? (z22) iInterfaceQueryLocalInterface11 : new v22(strongBinder11);
                }
                rr1.f(parcel);
                e2(b20VarX12, ji4Var3, fe4Var11, string14, string15, v22Var3);
                parcel2.writeNoException();
                return true;
            case 36:
                parcel2.writeNoException();
                ClassLoader classLoader7 = rr1.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 37:
                b20 b20VarX13 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                k1(b20VarX13);
                parcel2.writeNoException();
                return true;
            case 38:
                b20 b20VarX14 = ge0.X0(parcel.readStrongBinder());
                fe4 fe4Var12 = (fe4) rr1.b(parcel, fe4.CREATOR);
                String string16 = parcel.readString();
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    v22Var2 = iInterfaceQueryLocalInterface12 instanceof z22 ? (z22) iInterfaceQueryLocalInterface12 : new v22(strongBinder12);
                }
                rr1.f(parcel);
                H0(b20VarX14, fe4Var12, string16, v22Var2);
                parcel2.writeNoException();
                return true;
            case 39:
                b20 b20VarX15 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                i3(b20VarX15);
                throw null;
        }
    }

    public final Bundle N3(String str, fe4 fe4Var, String str2) throws RemoteException {
        bs2.d("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle2 = new Bundle();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    bundle2.putString(next, jSONObject.getString(next));
                }
                bundle = bundle2;
            }
            if (this.h instanceof AdMobAdapter) {
                bundle.putString("adJson", str2);
                if (fe4Var != null) {
                    bundle.putInt("tagForChildDirectedTreatment", fe4Var.n);
                }
            }
            bundle.remove("max_ad_content_rating");
            return bundle;
        } catch (Throwable th) {
            bs2.g("", th);
            ei0.b();
            return null;
        }
    }

    public final void O3(fe4 fe4Var) {
        if (fe4Var.t.getBundle(this.h.getClass().getName()) != null) {
            return;
        }
        new Bundle();
    }

    public final void R3(String str, fe4 fe4Var) throws RemoteException {
        Object obj = this.h;
        if (obj instanceof n3) {
            v3(this.k, fe4Var, str, new j32((n3) obj, this.j));
            return;
        }
        String canonicalName = n3.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        bs2.i(sb.toString());
        ei0.b();
    }

    @Override // defpackage.u22
    public final gs2 S() {
        Object obj = this.h;
        if (obj instanceof AbstractAdViewAdapter) {
            try {
                return ((AbstractAdViewAdapter) obj).getVideoController();
            } catch (Throwable th) {
                bs2.g("", th);
            }
        }
        return null;
    }

    @Override // defpackage.u22
    public final void V() throws RemoteException {
        Object obj = this.h;
        if (obj instanceof n3) {
            bs2.f("Can not show null mediated rewarded ad.");
            throw new RemoteException();
        }
        String canonicalName = n3.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        bs2.i(sb.toString());
        throw new RemoteException();
    }

    @Override // defpackage.u22
    public final void W1(String str, fe4 fe4Var) throws RemoteException {
        R3(str, fe4Var);
    }

    @Override // defpackage.u22
    public final void W2(b20 b20Var, fe4 fe4Var, d72 d72Var, String str) throws RemoteException {
        Object obj = this.h;
        if ((obj instanceof n3) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            this.k = b20Var;
            this.j = d72Var;
            d72Var.Y1(new ge0(obj));
            return;
        }
        String canonicalName = n3.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        bs2.i(sb.toString());
        ei0.b();
    }

    @Override // defpackage.u22
    public final b32 Y() {
        return null;
    }

    @Override // defpackage.u22
    public final a32 a0() {
        return null;
    }

    @Override // defpackage.u22
    public final c32 c0() {
        return null;
    }

    @Override // defpackage.u22
    public final b20 d() throws RemoteException {
        Object obj = this.h;
        if (obj instanceof MediationBannerAdapter) {
            try {
                return new ge0(((MediationBannerAdapter) obj).getBannerView());
            } catch (Throwable th) {
                bs2.g("", th);
                ei0.b();
                return null;
            }
        }
        if (obj instanceof n3) {
            return new ge0(null);
        }
        String canonicalName = MediationBannerAdapter.class.getCanonicalName();
        String canonicalName2 = n3.class.getCanonicalName();
        String canonicalName3 = obj.getClass().getCanonicalName();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(length + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
        qj.o(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
        sb.append(canonicalName3);
        bs2.i(sb.toString());
        ei0.b();
        return null;
    }

    @Override // defpackage.u22
    public final void e() throws RemoteException {
        Object obj = this.h;
        if (obj instanceof MediationInterstitialAdapter) {
            bs2.d("Showing interstitial from adapter.");
            try {
                ((MediationInterstitialAdapter) obj).showInterstitial();
                return;
            } catch (Throwable th) {
                bs2.g("", th);
                ei0.b();
                return;
            }
        }
        String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        bs2.i(sb.toString());
        ei0.b();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.u22
    public final void e1(b20 b20Var, y02 y02Var, ArrayList arrayList) throws RemoteException {
        Object obj = this.h;
        if (!(obj instanceof n3)) {
            ei0.b();
            return;
        }
        try {
            s91 s91Var = new s91(17);
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                String str = ((b12) obj2).h;
                int iHashCode = str.hashCode();
                a3 a3Var = null;
                a3 a3Var2 = a3.APP_OPEN_AD;
                switch (iHashCode) {
                    case -1396342996:
                        if (str.equals("banner")) {
                            a3Var = a3.BANNER;
                        }
                        break;
                    case -1052618729:
                        if (str.equals("native")) {
                            a3Var = a3.NATIVE;
                        }
                        break;
                    case -239580146:
                        if (str.equals("rewarded")) {
                            a3Var = a3.REWARDED;
                        }
                        break;
                    case 604727084:
                        if (str.equals("interstitial")) {
                            a3Var = a3.INTERSTITIAL;
                        }
                        break;
                    case 1167692200:
                        if (str.equals("app_open")) {
                            a3Var = a3Var2;
                        }
                        break;
                    case 1778294298:
                        if (str.equals("app_open_ad")) {
                            if (((Boolean) wo1.e.c.a(zv1.nd)).booleanValue()) {
                                a3Var = a3Var2;
                            }
                        }
                        break;
                    case 1911491517:
                        if (str.equals("rewarded_interstitial")) {
                            a3Var = a3.REWARDED_INTERSTITIAL;
                        }
                        break;
                }
                if (a3Var != null) {
                    arrayList2.add(new pw(8));
                }
            }
            ((n3) obj).initialize((Context) ge0.E1(b20Var), s91Var, arrayList2);
        } catch (Throwable th) {
            oa2.q(b20Var, th, "adapter.initialize");
            ei0.b();
        }
    }

    @Override // defpackage.u22
    public final void e2(b20 b20Var, ji4 ji4Var, fe4 fe4Var, String str, String str2, z22 z22Var) throws RemoteException {
        Object obj = this.h;
        if (!(obj instanceof n3)) {
            String canonicalName = n3.class.getCanonicalName();
            String canonicalName2 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            bs2.i(sb.toString());
            ei0.b();
            return;
        }
        bs2.d("Requesting interscroller ad from adapter.");
        try {
            n3 n3Var = (n3) obj;
            th1 th1Var = new th1(5, this, z22Var, n3Var);
            N3(str, fe4Var, str2);
            O3(fe4Var);
            P3(fe4Var);
            Q3(str, fe4Var);
            int i = ji4Var.l;
            int i2 = ji4Var.i;
            l3 l3Var = new l3(i, i2);
            l3Var.g = true;
            l3Var.h = i2;
            th1Var.p(new z2(7, n3Var.getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads", (z2) null));
        } catch (Exception e) {
            bs2.g("", e);
            oa2.q(b20Var, e, "adapter.loadInterscrollerAd");
            ei0.b();
        }
    }

    @Override // defpackage.u22
    public final g42 e3() {
        Object obj = this.h;
        if (!(obj instanceof n3)) {
            return null;
        }
        ((n3) obj).getSDKVersionInfo();
        throw null;
    }

    @Override // defpackage.u22
    public final g42 f0() {
        Object obj = this.h;
        if (!(obj instanceof n3)) {
            return null;
        }
        ((n3) obj).getVersionInfo();
        throw null;
    }

    @Override // defpackage.u22
    public final void g0(b20 b20Var) {
    }

    @Override // defpackage.u22
    public final void g1(b20 b20Var, fe4 fe4Var, String str, String str2, z22 z22Var) throws RemoteException {
        Object obj = this.h;
        boolean z = obj instanceof MediationInterstitialAdapter;
        if (!z && !(obj instanceof n3)) {
            String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
            String canonicalName2 = n3.class.getCanonicalName();
            String canonicalName3 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            qj.o(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            bs2.i(sb.toString());
            ei0.b();
            return;
        }
        bs2.d("Requesting interstitial ad from adapter.");
        if (!z) {
            if (obj instanceof n3) {
                try {
                    h32 h32Var = new h32(this, z22Var, 0);
                    N3(str, fe4Var, str2);
                    O3(fe4Var);
                    P3(fe4Var);
                    Q3(str, fe4Var);
                    ((n3) obj).loadInterstitialAd(new ga0(), h32Var);
                    return;
                } catch (Throwable th) {
                    bs2.g("", th);
                    oa2.q(b20Var, th, "adapter.loadInterstitialAd");
                    ei0.b();
                    return;
                }
            }
            return;
        }
        try {
            MediationInterstitialAdapter mediationInterstitialAdapter = (MediationInterstitialAdapter) obj;
            List list = fe4Var.l;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j = fe4Var.i;
            if (j != -1) {
                new Date(j);
            }
            boolean zP3 = P3(fe4Var);
            int i = fe4Var.n;
            boolean z2 = fe4Var.y;
            Q3(str, fe4Var);
            mediationInterstitialAdapter.requestInterstitialAd((Context) ge0.E1(b20Var), new a63(z22Var), N3(str, fe4Var, str2), new g32(hashSet, zP3, i, z2), fe4Var.t.getBundle(mediationInterstitialAdapter.getClass().getName()));
        } catch (Throwable th2) {
            bs2.g("", th2);
            oa2.q(b20Var, th2, "adapter.requestInterstitialAd");
            ei0.b();
        }
    }

    @Override // defpackage.u22
    public final void i() throws RemoteException {
        Object obj = this.h;
        if (obj instanceof ca0) {
            try {
                ((ca0) obj).onPause();
            } catch (Throwable th) {
                bs2.g("", th);
                ei0.b();
            }
        }
    }

    @Override // defpackage.u22
    public final void i3(b20 b20Var) throws RemoteException {
        Object obj = this.h;
        if (obj instanceof n3) {
            bs2.d("Show app open ad from adapter.");
            bs2.f("Can not show null mediation app open ad.");
            throw new RemoteException();
        }
        String canonicalName = n3.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        bs2.i(sb.toString());
        throw new RemoteException();
    }

    @Override // defpackage.u22
    public final void k() throws RemoteException {
        Object obj = this.h;
        if (obj instanceof ca0) {
            try {
                ((ca0) obj).onDestroy();
            } catch (Throwable th) {
                bs2.g("", th);
                ei0.b();
            }
        }
    }

    @Override // defpackage.u22
    public final void k1(b20 b20Var) throws RemoteException {
        Object obj = this.h;
        if ((obj instanceof n3) || (obj instanceof MediationInterstitialAdapter)) {
            if (obj instanceof MediationInterstitialAdapter) {
                e();
                return;
            }
            bs2.d("Show interstitial ad from adapter.");
            bs2.f("Can not show null mediation interstitial ad.");
            ei0.b();
            return;
        }
        String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
        String canonicalName2 = n3.class.getCanonicalName();
        String canonicalName3 = obj.getClass().getCanonicalName();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(length + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
        qj.o(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
        sb.append(canonicalName3);
        bs2.i(sb.toString());
        ei0.b();
    }

    @Override // defpackage.u22
    public final boolean m() throws RemoteException {
        Object obj = this.h;
        if ((obj instanceof n3) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            return this.j != null;
        }
        String canonicalName = n3.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        bs2.i(sb.toString());
        ei0.b();
        return false;
    }

    @Override // defpackage.u22
    public final void n3(boolean z) {
        Object obj = this.h;
        if (obj instanceof AbstractAdViewAdapter) {
            try {
                ((AbstractAdViewAdapter) obj).onImmersiveModeUpdated(z);
                return;
            } catch (Throwable th) {
                bs2.g("", th);
                return;
            }
        }
        String canonicalName = AbstractAdViewAdapter.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        bs2.d(sb.toString());
    }

    @Override // defpackage.u22
    public final void r2(b20 b20Var, fe4 fe4Var, String str, String str2, z22 z22Var, dy1 dy1Var, ArrayList arrayList) throws RemoteException {
        Object obj = this.h;
        boolean z = obj instanceof MediationNativeAdapter;
        if (!z && !(obj instanceof n3)) {
            String canonicalName = MediationNativeAdapter.class.getCanonicalName();
            String canonicalName2 = n3.class.getCanonicalName();
            String canonicalName3 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            qj.o(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            bs2.i(sb.toString());
            ei0.b();
            return;
        }
        bs2.d("Requesting native ad from adapter.");
        if (z) {
            try {
                MediationNativeAdapter mediationNativeAdapter = (MediationNativeAdapter) obj;
                List list = fe4Var.l;
                HashSet hashSet = list != null ? new HashSet(list) : null;
                long j = fe4Var.i;
                if (j != -1) {
                    new Date(j);
                }
                boolean zP3 = P3(fe4Var);
                int i = fe4Var.n;
                boolean z2 = fe4Var.y;
                Q3(str, fe4Var);
                l32 l32Var = new l32(hashSet, zP3, i, dy1Var, arrayList, z2);
                Bundle bundle = fe4Var.t.getBundle(mediationNativeAdapter.getClass().getName());
                this.i = new a63(z22Var);
                mediationNativeAdapter.requestNativeAd((Context) ge0.E1(b20Var), this.i, N3(str, fe4Var, str2), l32Var, bundle);
                return;
            } catch (Throwable th) {
                bs2.g("", th);
                oa2.q(b20Var, th, "adapter.requestNativeAd");
                ei0.b();
                return;
            }
        }
        if (obj instanceof n3) {
            try {
                h32 h32Var = new h32(this, z22Var, 1);
                N3(str, fe4Var, str2);
                O3(fe4Var);
                P3(fe4Var);
                Q3(str, fe4Var);
                ((n3) obj).loadNativeAdMapper(new ia0(), h32Var);
            } catch (Throwable th2) {
                bs2.g("", th2);
                oa2.q(b20Var, th2, "adapter.loadNativeAdMapper");
                String message = th2.getMessage();
                if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                    ei0.b();
                    return;
                }
                try {
                    cn2 cn2Var = new cn2(this, z22Var, 11, false);
                    N3(str, fe4Var, str2);
                    O3(fe4Var);
                    P3(fe4Var);
                    Q3(str, fe4Var);
                    ((n3) obj).loadNativeAd(new ia0(), cn2Var);
                } catch (Throwable th3) {
                    bs2.g("", th3);
                    oa2.q(b20Var, th3, "adapter.loadNativeAd");
                    ei0.b();
                }
            }
        }
    }

    @Override // defpackage.u22
    public final void v3(b20 b20Var, fe4 fe4Var, String str, z22 z22Var) throws RemoteException {
        Object obj = this.h;
        if (!(obj instanceof n3)) {
            String canonicalName = n3.class.getCanonicalName();
            String canonicalName2 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            bs2.i(sb.toString());
            ei0.b();
            return;
        }
        bs2.d("Requesting rewarded ad from adapter.");
        try {
            ni3 ni3Var = new ni3((Object) this, (Object) z22Var, 13, false);
            N3(str, fe4Var, null);
            O3(fe4Var);
            P3(fe4Var);
            Q3(str, fe4Var);
            ((n3) obj).loadRewardedAd(new ka0(), ni3Var);
        } catch (Exception e) {
            bs2.g("", e);
            oa2.q(b20Var, e, "adapter.loadRewardedAd");
            ei0.b();
        }
    }

    @Override // defpackage.u22
    public final void x1(b20 b20Var, d72 d72Var, List list) throws RemoteException {
        bs2.i("Could not initialize rewarded video adapter.");
        throw new RemoteException();
    }

    public i32(n3 n3Var) {
        this();
        this.h = n3Var;
    }

    public i32(ca0 ca0Var) {
        this();
        this.h = ca0Var;
    }
}
