package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bq2 extends qr1 implements kz1 {
    public final String h;
    public final tn2 i;
    public final xn2 j;
    public final js2 k;

    public bq2(String str, tn2 tn2Var, xn2 xn2Var, js2 js2Var) {
        super("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
        this.h = str;
        this.i = tn2Var;
        this.j = xn2Var;
        this.k = js2Var;
    }

    @Override // defpackage.kz1
    public final b20 B() {
        return this.j.k();
    }

    public final boolean M() {
        List list;
        xn2 xn2Var = this.j;
        synchronized (xn2Var) {
            list = xn2Var.f;
        }
        return (list.isEmpty() || xn2Var.f() == null) ? false : true;
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        bj2 bj2Var;
        bj2 bj2Var2;
        iz1 iz1Var = null;
        ki2 ki2Var = null;
        switch (i) {
            case 2:
                String strB = this.j.b();
                parcel2.writeNoException();
                parcel2.writeString(strB);
                return true;
            case 3:
                List listC = this.j.c();
                parcel2.writeNoException();
                parcel2.writeList(listC);
                return true;
            case 4:
                String strG = this.j.g();
                parcel2.writeNoException();
                parcel2.writeString(strG);
                return true;
            case 5:
                ky1 ky1VarO = this.j.o();
                parcel2.writeNoException();
                rr1.e(parcel2, ky1VarO);
                return true;
            case 6:
                String strI = this.j.i();
                parcel2.writeNoException();
                parcel2.writeString(strI);
                return true;
            case 7:
                String strP = this.j.p();
                parcel2.writeNoException();
                parcel2.writeString(strP);
                return true;
            case 8:
                double dN = this.j.n();
                parcel2.writeNoException();
                parcel2.writeDouble(dN);
                return true;
            case 9:
                String strL = this.j.l();
                parcel2.writeNoException();
                parcel2.writeString(strL);
                return true;
            case 10:
                String strM = this.j.m();
                parcel2.writeNoException();
                parcel2.writeString(strM);
                return true;
            case 11:
                gs2 gs2VarX = this.j.X();
                parcel2.writeNoException();
                rr1.e(parcel2, gs2VarX);
                return true;
            case 12:
                String str = this.h;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            case 13:
                this.i.t();
                parcel2.writeNoException();
                return true;
            case 14:
                gy1 gy1VarY = this.j.Y();
                parcel2.writeNoException();
                rr1.e(parcel2, gy1VarY);
                return true;
            case 15:
                Bundle bundle = (Bundle) rr1.b(parcel, Bundle.CREATOR);
                rr1.f(parcel);
                this.i.s(bundle);
                parcel2.writeNoException();
                return true;
            case 16:
                Bundle bundle2 = (Bundle) rr1.b(parcel, Bundle.CREATOR);
                rr1.f(parcel);
                boolean zU = this.i.u(bundle2);
                parcel2.writeNoException();
                parcel2.writeInt(zU ? 1 : 0);
                return true;
            case 17:
                Bundle bundle3 = (Bundle) rr1.b(parcel, Bundle.CREATOR);
                rr1.f(parcel);
                this.i.v(bundle3);
                parcel2.writeNoException();
                return true;
            case 18:
                b20 b20VarV = v();
                parcel2.writeNoException();
                rr1.e(parcel2, b20VarV);
                return true;
            case 19:
                b20 b20VarK = this.j.k();
                parcel2.writeNoException();
                rr1.e(parcel2, b20VarK);
                return true;
            case 20:
                Bundle bundleH = this.j.h();
                parcel2.writeNoException();
                rr1.d(parcel2, bundleH);
                return true;
            case ov1.zzm /* 21 */:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
                    iz1Var = iInterfaceQueryLocalInterface instanceof iz1 ? (iz1) iInterfaceQueryLocalInterface : new iz1(strongBinder, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener", 3);
                }
                rr1.f(parcel);
                S3(iz1Var);
                parcel2.writeNoException();
                return true;
            case 22:
                this.i.E();
                parcel2.writeNoException();
                return true;
            case 23:
                List listW = w();
                parcel2.writeNoException();
                parcel2.writeList(listW);
                return true;
            case 24:
                boolean zM = M();
                parcel2.writeNoException();
                ClassLoader classLoader = rr1.a;
                parcel2.writeInt(zM ? 1 : 0);
                return true;
            case 25:
                pk2 pk2VarN3 = q03.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                N3(pk2VarN3);
                parcel2.writeNoException();
                return true;
            case 26:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdListener");
                    ki2Var = iInterfaceQueryLocalInterface2 instanceof ki2 ? (ki2) iInterfaceQueryLocalInterface2 : new ki2(strongBinder2, "com.google.android.gms.ads.internal.client.IMuteThisAdListener", 3);
                }
                rr1.f(parcel);
                O3(ki2Var);
                parcel2.writeNoException();
                return true;
            case 27:
                P3();
                parcel2.writeNoException();
                return true;
            case 28:
                Q3();
                parcel2.writeNoException();
                return true;
            case 29:
                iy1 iy1VarA = this.i.F.a();
                parcel2.writeNoException();
                rr1.e(parcel2, iy1VarA);
                return true;
            case 30:
                boolean zR3 = R3();
                parcel2.writeNoException();
                ClassLoader classLoader2 = rr1.a;
                parcel2.writeInt(zR3 ? 1 : 0);
                return true;
            case 31:
                vq2 vq2VarF0 = f0();
                parcel2.writeNoException();
                rr1.e(parcel2, vq2VarF0);
                return true;
            case 32:
                nn2 nn2VarN3 = r63.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                try {
                    if (!nn2VarN3.d()) {
                        this.k.b();
                    }
                    break;
                } catch (RemoteException e) {
                    int i2 = bs2.b;
                    bs2.e("Error in making CSI ping for reporting paid event callback", e);
                }
                tn2 tn2Var = this.i;
                synchronized (tn2Var) {
                    tn2Var.G.h.set(nn2VarN3);
                }
                parcel2.writeNoException();
                return true;
            case 33:
                Bundle bundle4 = (Bundle) rr1.b(parcel, Bundle.CREATOR);
                rr1.f(parcel);
                T0(bundle4);
                parcel2.writeNoException();
                return true;
            case 34:
                tn2 tn2Var2 = this.i;
                long j = (tn2Var2 == null || (bj2Var = tn2Var2.j) == null) ? 0L : bj2Var.a.get();
                parcel2.writeNoException();
                parcel2.writeLong(j);
                return true;
            case 35:
                long j2 = parcel.readLong();
                rr1.f(parcel);
                tn2 tn2Var3 = this.i;
                if (tn2Var3 != null && (bj2Var2 = tn2Var3.j) != null) {
                    bj2Var2.a(j2);
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    public final void N3(pk2 pk2Var) {
        tn2 tn2Var = this.i;
        synchronized (tn2Var) {
            tn2Var.n.k(pk2Var);
        }
    }

    public final void O3(ki2 ki2Var) {
        tn2 tn2Var = this.i;
        synchronized (tn2Var) {
            tn2Var.n.d(ki2Var);
        }
    }

    public final void P3() {
        tn2 tn2Var = this.i;
        synchronized (tn2Var) {
            tn2Var.n.f();
        }
    }

    public final void Q3() {
        tn2 tn2Var = this.i;
        synchronized (tn2Var) {
            to2 to2Var = tn2Var.w;
            if (to2Var != null) {
                tn2Var.l.execute(new gq0(3, tn2Var, to2Var instanceof fo2));
            } else {
                int i = bs2.b;
                bs2.d("Ad should be associated with an ad view before calling recordCustomClickGesture()");
            }
        }
    }

    public final boolean R3() {
        boolean zE;
        tn2 tn2Var = this.i;
        synchronized (tn2Var) {
            zE = tn2Var.n.e();
        }
        return zE;
    }

    public final void S3(iz1 iz1Var) {
        tn2 tn2Var = this.i;
        synchronized (tn2Var) {
            tn2Var.n.p(iz1Var);
        }
    }

    @Override // defpackage.kz1
    public final void T0(Bundle bundle) {
        if (((Boolean) wo1.e.c.a(zv1.Ce)).booleanValue()) {
            tn2 tn2Var = this.i;
            zb2 zb2VarR = tn2Var.m.r();
            if (zb2VarR == null) {
                int i = bs2.b;
                bs2.f("Video webview is null");
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject();
                for (String str : bundle.keySet()) {
                    jSONObject.put(str, bundle.get(str));
                }
                tn2Var.l.execute(new yf2(zb2VarR, jSONObject));
            } catch (JSONException e) {
                int i2 = bs2.b;
                bs2.g("Error reading event signals", e);
            }
        }
    }

    @Override // defpackage.kz1
    public final String b() {
        return this.j.b();
    }

    @Override // defpackage.kz1
    public final List d() {
        return this.j.c();
    }

    @Override // defpackage.kz1
    public final ky1 e() {
        return this.j.o();
    }

    @Override // defpackage.kz1
    public final String f() {
        return this.j.g();
    }

    @Override // defpackage.kz1
    public final vq2 f0() {
        if (((Boolean) wo1.e.c.a(zv1.F7)).booleanValue()) {
            return this.i.f;
        }
        return null;
    }

    @Override // defpackage.kz1
    public final String h() {
        return this.j.p();
    }

    @Override // defpackage.kz1
    public final String i() {
        return this.j.l();
    }

    @Override // defpackage.kz1
    public final double j() {
        return this.j.n();
    }

    @Override // defpackage.kz1
    public final String k() {
        return this.j.i();
    }

    @Override // defpackage.kz1
    public final gy1 m() {
        return this.j.Y();
    }

    @Override // defpackage.kz1
    public final String n() {
        return this.j.m();
    }

    @Override // defpackage.kz1
    public final gs2 o() {
        return this.j.X();
    }

    @Override // defpackage.kz1
    public final b20 v() {
        return new ge0(this.i);
    }

    @Override // defpackage.kz1
    public final List w() {
        List list;
        xn2 xn2Var = this.j;
        synchronized (xn2Var) {
            list = xn2Var.f;
        }
        return (list.isEmpty() || xn2Var.f() == null) ? Collections.EMPTY_LIST : this.j.e();
    }
}
