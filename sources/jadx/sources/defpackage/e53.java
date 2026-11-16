package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e53 extends qr1 {
    public final a53 h;
    public final x43 i;
    public final n53 j;
    public oq2 k;
    public boolean l;

    public e53(a53 a53Var, x43 x43Var, n53 n53Var) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
        this.l = false;
        this.h = a53Var;
        this.i = x43Var;
        this.j = n53Var;
    }

    public final synchronized void C() {
        p2(null);
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        y22 y22Var;
        zb2 zb2Var;
        if (i == 1) {
            a72 a72Var = (a72) rr1.b(parcel, a72.CREATOR);
            rr1.f(parcel);
            N3(a72Var);
            parcel2.writeNoException();
            return true;
        }
        if (i == 2) {
            C();
            parcel2.writeNoException();
            return true;
        }
        s41 y62Var = null;
        if (i == 3) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                y62Var = iInterfaceQueryLocalInterface instanceof z62 ? (z62) iInterfaceQueryLocalInterface : new z62(strongBinder);
            }
            rr1.f(parcel);
            jo1.e("setRewardedVideoAdListener can only be called from the UI thread.");
            this.i.l.set(y62Var);
            parcel2.writeNoException();
            return true;
        }
        if (i == 34) {
            boolean zA = rr1.a(parcel);
            rr1.f(parcel);
            synchronized (this) {
                jo1.e("setImmersiveMode must be called on the main UI thread.");
                this.l = zA;
            }
            parcel2.writeNoException();
            return true;
        }
        int i2 = 0;
        switch (i) {
            case 5:
                jo1.e("isLoaded must be called on the main UI thread.");
                boolean zR3 = R3();
                parcel2.writeNoException();
                ClassLoader classLoader = rr1.a;
                parcel2.writeInt(zR3 ? 1 : 0);
                return true;
            case 6:
                T(null);
                parcel2.writeNoException();
                return true;
            case 7:
                z0(null);
                parcel2.writeNoException();
                return true;
            case 8:
                s1(null);
                parcel2.writeNoException();
                return true;
            case 9:
                b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                T(b20VarX0);
                parcel2.writeNoException();
                return true;
            case 10:
                b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                z0(b20VarX1);
                parcel2.writeNoException();
                return true;
            case 11:
                b20 b20VarX2 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                s1(b20VarX2);
                parcel2.writeNoException();
                return true;
            case 12:
                String strO3 = O3();
                parcel2.writeNoException();
                parcel2.writeString(strO3);
                return true;
            case 13:
                String string = parcel.readString();
                rr1.f(parcel);
                P3(string);
                parcel2.writeNoException();
                return true;
            case 14:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 == null) {
                    y22Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdMetadataListener");
                    y22Var = iInterfaceQueryLocalInterface2 instanceof y22 ? (y22) iInterfaceQueryLocalInterface2 : new y22(strongBinder2, "com.google.android.gms.ads.internal.client.IAdMetadataListener", 3);
                }
                rr1.f(parcel);
                jo1.e("setAdMetadataListener can only be called from the UI thread.");
                x43 x43Var = this.i;
                if (y22Var == null) {
                    x43Var.i.set(null);
                } else {
                    x43Var.i.set(new b53(this, y22Var, 1));
                }
                parcel2.writeNoException();
                return true;
            case 15:
                jo1.e("getAdMetadata can only be called from the UI thread.");
                oq2 oq2Var = this.k;
                Bundle bundleD = oq2Var != null ? oq2Var.d() : new Bundle();
                parcel2.writeNoException();
                rr1.d(parcel2, bundleD);
                return true;
            case 16:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
                    y62Var = iInterfaceQueryLocalInterface3 instanceof y62 ? (y62) iInterfaceQueryLocalInterface3 : new y62(strongBinder3, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener", 3);
                }
                rr1.f(parcel);
                jo1.e("#008 Must be called on the main UI thread.: setRewardedAdSkuListener");
                this.i.n.set(y62Var);
                parcel2.writeNoException();
                return true;
            case 17:
                parcel.readString();
                rr1.f(parcel);
                parcel2.writeNoException();
                return true;
            case 18:
                b20 b20VarX3 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                p2(b20VarX3);
                parcel2.writeNoException();
                return true;
            case 19:
                String string2 = parcel.readString();
                rr1.f(parcel);
                Q3(string2);
                parcel2.writeNoException();
                return true;
            case 20:
                oq2 oq2Var2 = this.k;
                if (oq2Var2 != null && (zb2Var = (zb2) oq2Var2.m.get()) != null && !zb2Var.m0()) {
                    i2 = 1;
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = rr1.a;
                parcel2.writeInt(i2);
                return true;
            case ov1.zzm /* 21 */:
                vq2 vq2VarZ = z();
                parcel2.writeNoException();
                rr1.e(parcel2, vq2VarZ);
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        if (((java.lang.Boolean) defpackage.wo1.e.c.a(defpackage.zv1.v6)).booleanValue() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void N3(a72 a72Var) {
        jo1.e("loadAd must be called on the main UI thread.");
        String str = a72Var.i;
        String str2 = (String) wo1.e.c.a(zv1.t6);
        if (str2 != null && str != null) {
            try {
                if (!Pattern.matches(str2, str)) {
                }
            } catch (RuntimeException e) {
                jk4.B.h.f("NonagonUtil.isPatternMatched", e);
            }
            return;
        }
        if (R3()) {
        }
        y43 y43Var = new y43();
        this.k = null;
        a53 a53Var = this.h;
        a53Var.h.o.i = 1;
        a53Var.a(a72Var.h, a72Var.i, y43Var, new uj2(12, this));
    }

    public final synchronized String O3() {
        oq2 oq2Var = this.k;
        if (oq2Var == null) {
            return null;
        }
        return oq2Var.f.h;
    }

    public final synchronized void P3(String str) {
        jo1.e("setUserId must be called on the main UI thread.");
        this.j.a = str;
    }

    public final synchronized void Q3(String str) {
        jo1.e("#008 Must be called on the main UI thread.: setCustomData");
        this.j.b = str;
    }

    public final synchronized boolean R3() {
        oq2 oq2Var = this.k;
        return (oq2Var == null || oq2Var.r.i.get()) ? false : true;
    }

    public final synchronized void T(b20 b20Var) {
        jo1.e("pause must be called on the main UI thread.");
        if (this.k != null) {
            Context context = b20Var == null ? null : (Context) ge0.E1(b20Var);
            bk2 bk2Var = this.k.c;
            bk2Var.getClass();
            bk2Var.Z1(new t90(context));
        }
    }

    public final synchronized void p2(b20 b20Var) {
        try {
            jo1.e("showAd must be called on the main UI thread.");
            if (this.k != null) {
                Activity activity = null;
                if (b20Var != null) {
                    Object objE1 = ge0.E1(b20Var);
                    if (objE1 instanceof Activity) {
                        activity = (Activity) objE1;
                    }
                }
                this.k.c(activity, this.l);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void s1(b20 b20Var) {
        jo1.e("destroy must be called on the main UI thread.");
        Context context = null;
        this.i.i.set(null);
        if (this.k != null) {
            if (b20Var != null) {
                context = (Context) ge0.E1(b20Var);
            }
            bk2 bk2Var = this.k.c;
            bk2Var.getClass();
            bk2Var.Z1(new zo(context, 3));
        }
    }

    public final synchronized vq2 z() {
        oq2 oq2Var;
        if (((Boolean) wo1.e.c.a(zv1.F7)).booleanValue() && (oq2Var = this.k) != null) {
            return oq2Var.f;
        }
        return null;
    }

    public final synchronized void z0(b20 b20Var) {
        jo1.e("resume must be called on the main UI thread.");
        if (this.k != null) {
            Context context = b20Var == null ? null : (Context) ge0.E1(b20Var);
            bk2 bk2Var = this.k.c;
            bk2Var.getClass();
            bk2Var.Z1(new yo(context, 3));
        }
    }
}
