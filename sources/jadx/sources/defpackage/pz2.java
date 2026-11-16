package defpackage;

import android.content.Context;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pz2 {
    public static pz2 k;
    public ew2 a;
    public ew2 b;
    public ew2 c;
    public dh2 i;
    public final Object d = new Object();
    public boolean f = false;
    public boolean g = false;
    public final Object h = new Object();
    public pk0 j = new pk0(new ArrayList());
    public final ArrayList e = new ArrayList();

    static {
        new HashSet(Arrays.asList(a3.APP_OPEN_AD, a3.INTERSTITIAL, a3.REWARDED));
    }

    public static t91 a(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (true) {
            int i = 12;
            if (!it.hasNext()) {
                return new t91(i);
            }
            map.put(((w02) it.next()).h, new s91(i));
        }
    }

    public static pz2 d() {
        pz2 pz2Var;
        synchronized (pz2.class) {
            try {
                pz2Var = k;
                if (pz2Var == null) {
                    pz2Var = new pz2();
                    k = pz2Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return pz2Var;
    }

    public final void b(Context context) {
        if (this.i == null) {
            this.i = (dh2) new pj1(zm1.g.b, context).d(context, false);
        }
    }

    public final void c() {
        dh2 dh2Var = this.i;
        if (dh2Var == null) {
            return;
        }
        try {
            dh2Var.b();
            this.i.c3(new ge0(null), null);
        } catch (RemoteException e) {
            bs2.j("MobileAdsSettingManager initialization failed", e);
        }
    }

    public final p20 e() {
        synchronized (this.h) {
            dh2 dh2Var = this.i;
            if (!(dh2Var != null)) {
                throw new IllegalStateException("MobileAds.initialize() must be called prior to getting initialization status.");
            }
            int i = 26;
            if (dh2Var == null) {
                return new ck2(i);
            }
            try {
                return a(dh2Var.m());
            } catch (RemoteException unused) {
                bs2.f("Unable to get Initialization status.");
                return new ck2(i);
            }
        }
    }
}
