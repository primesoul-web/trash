package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nb4 extends v41 {
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ IBinder k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ pp1 n;
    public final /* synthetic */ HashMap o;
    public final /* synthetic */ sg4 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nb4(sg4 sg4Var, String str, String str2, IBinder iBinder, int i, int i2, pp1 pp1Var, HashMap map) {
        super("com.google.android.play.core.hsdp.protocol.IHpoaServiceListener", 2);
        this.i = str;
        this.j = str2;
        this.k = iBinder;
        this.l = i;
        this.m = i2;
        this.n = pp1Var;
        this.o = map;
        this.p = sg4Var;
    }

    @Override // defpackage.v41
    public final boolean R0(Parcel parcel, int i) {
        final int i2 = 0;
        final int i3 = 1;
        if (i != 1) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) k52.a(parcel);
        k52.b(parcel);
        int i4 = bundle.getInt("statusCode", 9270);
        if (i4 == 9281) {
            Log.i("HpoaClientImpl", "onStateChange: HPOA_SERVICE_NO_OP");
            return true;
        }
        String str = this.j;
        String str2 = this.i;
        final sg4 sg4Var = this.p;
        if (i4 == 9282) {
            Activity activity = sg4Var.b;
            String packageName = activity.getPackageName();
            HashMap map = this.o;
            Intent intentT = ko1.t(str2, str, packageName, map);
            intentT.addFlags(536870912);
            if (activity.getPackageManager().resolveActivity(intentT, 65536) != null) {
                activity.startActivityForResult(intentT, 0);
                return true;
            }
            activity.startActivity(ko1.p(str2, str, map));
            return true;
        }
        switch (i4) {
            case 9271:
                Log.i("HpoaClientImpl", "HPOA session started");
                d62 d62Var = sg4Var.a;
                if (d62Var == null) {
                    Log.e("HpoaClientImpl", "HPOA service is not available");
                    return true;
                }
                final Bundle bundle2 = new Bundle();
                bundle2.putString("appId", str2);
                bundle2.putString("callerId", str);
                bundle2.putBinder("windowToken", this.k);
                bundle2.putInt("clientWindowWidthPx", this.l);
                bundle2.putInt("clientWindowHeightPx", this.m);
                d62Var.f(new Runnable() { // from class: e24
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i5 = i2;
                        Bundle bundle3 = bundle2;
                        sg4 sg4Var2 = sg4Var;
                        switch (i5) {
                            case 0:
                                try {
                                    d62 d62Var2 = sg4Var2.a;
                                    if (d62Var2 == null) {
                                        throw null;
                                    }
                                    l52 l52Var = (l52) ((IInterface) d62Var2.r);
                                    if (l52Var == null) {
                                        return;
                                    }
                                    g61 g61Var = (g61) l52Var;
                                    Parcel parcelX = g61Var.X();
                                    int i6 = k52.a;
                                    parcelX.writeInt(1);
                                    bundle3.writeToParcel(parcelX, 0);
                                    g61Var.Z(parcelX, 2);
                                    return;
                                } catch (RemoteException e) {
                                    Log.e("HpoaClientImpl", "Failed to call hpoaService.show", e);
                                    return;
                                }
                            default:
                                try {
                                    d62 d62Var3 = sg4Var2.a;
                                    if (d62Var3 == null) {
                                        throw null;
                                    }
                                    l52 l52Var2 = (l52) ((IInterface) d62Var3.r);
                                    if (l52Var2 == null) {
                                        return;
                                    }
                                    g61 g61Var2 = (g61) l52Var2;
                                    Parcel parcelX2 = g61Var2.X();
                                    int i7 = k52.a;
                                    parcelX2.writeInt(1);
                                    bundle3.writeToParcel(parcelX2, 0);
                                    g61Var2.Z(parcelX2, 3);
                                    return;
                                } catch (RemoteException e2) {
                                    Log.e("HpoaClientImpl", "Failed to call hpoaService.endSession", e2);
                                    return;
                                }
                        }
                    }
                });
                return true;
            case 9272:
                Log.i("HpoaClientImpl", "HPOA session ended");
                d62 d62Var2 = sg4Var.a;
                if (d62Var2 != null) {
                    d62Var2.o(new pq1(d62Var2, 0));
                }
                return true;
            case 9273:
                Log.i("HpoaClientImpl", "HPOA UI to be added");
                return true;
            case 9274:
                Log.i("HpoaClientImpl", "HPOA UI attached");
                return true;
            case 9275:
                Log.i("HpoaClientImpl", "HPOA UI to be removed");
                return true;
            case 9276:
                Log.i("HpoaClientImpl", "HPOA UI detached");
                return true;
            case 9277:
                Log.i("HpoaClientImpl", "HPOA service requests to be disconnected");
                d62 d62Var3 = sg4Var.a;
                if (d62Var3 == null) {
                    Log.e("HpoaClientImpl", "HPOA service is not available");
                    return true;
                }
                final Bundle bundle3 = new Bundle();
                bundle3.putString("appId", str2);
                bundle3.putString("callerId", str);
                d62Var3.f(new Runnable() { // from class: e24
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i5 = i3;
                        Bundle bundle4 = bundle3;
                        sg4 sg4Var2 = sg4Var;
                        switch (i5) {
                            case 0:
                                try {
                                    d62 d62Var4 = sg4Var2.a;
                                    if (d62Var4 == null) {
                                        throw null;
                                    }
                                    l52 l52Var = (l52) ((IInterface) d62Var4.r);
                                    if (l52Var == null) {
                                        return;
                                    }
                                    g61 g61Var = (g61) l52Var;
                                    Parcel parcelX = g61Var.X();
                                    int i6 = k52.a;
                                    parcelX.writeInt(1);
                                    bundle4.writeToParcel(parcelX, 0);
                                    g61Var.Z(parcelX, 2);
                                    return;
                                } catch (RemoteException e) {
                                    Log.e("HpoaClientImpl", "Failed to call hpoaService.show", e);
                                    return;
                                }
                            default:
                                try {
                                    d62 d62Var5 = sg4Var2.a;
                                    if (d62Var5 == null) {
                                        throw null;
                                    }
                                    l52 l52Var2 = (l52) ((IInterface) d62Var5.r);
                                    if (l52Var2 == null) {
                                        return;
                                    }
                                    g61 g61Var2 = (g61) l52Var2;
                                    Parcel parcelX2 = g61Var2.X();
                                    int i7 = k52.a;
                                    parcelX2.writeInt(1);
                                    bundle4.writeToParcel(parcelX2, 0);
                                    g61Var2.Z(parcelX2, 3);
                                    return;
                                } catch (RemoteException e2) {
                                    Log.e("HpoaClientImpl", "Failed to call hpoaService.endSession", e2);
                                    return;
                                }
                        }
                    }
                });
                return true;
            default:
                Log.e("HpoaClientImpl", "HPOA error: " + i4);
                Bundle bundle4 = new Bundle();
                if (i4 == 9278) {
                    bundle4.putString("errorMessage", "HPOA internal error");
                } else if (i4 == 9279) {
                    bundle4.putString("errorMessage", "HPOA authentication error");
                } else if (i4 == 9280) {
                    bundle4.putString("errorMessage", "HPOA invalid parameter");
                } else {
                    bundle4.putString("errorMessage", "HPOA unknown error");
                }
                this.n.K(bundle4);
                d62 d62Var4 = sg4Var.a;
                if (d62Var4 != null) {
                    d62Var4.o(new pq1(d62Var4, 0));
                    return true;
                }
                return true;
        }
    }
}
