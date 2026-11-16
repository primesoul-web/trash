package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c71 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ c71(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.h = i2;
        this.l = obj;
        this.i = obj2;
        this.k = i;
        this.j = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        Object obj = this.j;
        int i2 = this.k;
        Object obj2 = this.i;
        Object obj3 = this.l;
        switch (i) {
            case 0:
                String str = (String) obj2;
                ym1 ym1Var = (ym1) ((sb1) ((q61) obj3).k).c.remove(str);
                if (ym1Var == null) {
                    Log.w("HsdpClientImpl", "No active overlay for target package: " + str + ". Cannot report error.");
                    return;
                }
                Bundle bundle = new Bundle();
                bundle.putString("targetPackage", str);
                bundle.putInt("errorCode", i2);
                bundle.putString("errorMessage", (String) obj);
                ym1Var.b.K(bundle);
                return;
            case 1:
                HashMap map = new HashMap();
                map.put("event", "precacheComplete");
                map.put("src", (String) obj2);
                map.put("cachedSrc", (String) obj);
                map.put("totalBytes", Integer.toString(i2));
                ((za2) obj3).s(map);
                return;
            case 2:
                ((vc2) obj3).E((View) obj2, (a82) obj, i2 - 1);
                return;
            case 3:
                jj3 jj3Var = (jj3) obj3;
                gj3 gj3Var = (gj3) obj2;
                rq2 rq2Var = (rq2) obj;
                String str2 = jj3Var.b;
                try {
                    cx2 cx2Var = jj3Var.a;
                    if (cx2Var == null) {
                        throw null;
                    }
                    bj3 bj3Var = (bj3) cx2Var.p;
                    if (bj3Var == null) {
                        return;
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("callerPackage", str2);
                    bundle2.putInt("displayMode", i2);
                    String str3 = gj3Var.a;
                    if (!jj3.b(str3)) {
                        str3.getClass();
                        bundle2.putString("sessionToken", str3.trim());
                    }
                    String str4 = gj3Var.b;
                    if (!jj3.b(str4)) {
                        str4.getClass();
                        bundle2.putString("appId", str4.trim());
                    }
                    ij3 ij3Var = new ij3(jj3Var, rq2Var);
                    zi3 zi3Var = (zi3) bj3Var;
                    Parcel parcelN0 = zi3Var.N0();
                    rr1.c(parcelN0, bundle2);
                    rr1.e(parcelN0, ij3Var);
                    zi3Var.E1(parcelN0, 3);
                    return;
                } catch (RemoteException e) {
                    jj3.c.d(e, "switchDisplayMode overlay display to %d from: %s", Integer.valueOf(i2), str2);
                    return;
                }
            default:
                Runnable runnable = (Runnable) obj;
                ym1 ym1Var2 = (ym1) ((sb1) obj3).c.get((String) obj2);
                if (ym1Var2 == null || !ym1Var2.a(i2) || runnable == null) {
                    return;
                }
                runnable.run();
                return;
        }
    }

    public /* synthetic */ c71(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.h = i2;
        this.i = obj2;
        this.j = obj3;
        this.k = i;
        this.l = obj;
    }
}
