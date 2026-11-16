package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lt2 {
    public final long d;
    public final Context f;
    public final WeakReference g;
    public final ir2 h;
    public final j92 i;
    public final Executor j;
    public final ScheduledExecutorService k;
    public final ps2 l;
    public final sy0 m;
    public final vl2 o;
    public final r73 p;
    public boolean a = false;
    public boolean b = false;
    public boolean c = false;
    public final l92 e = new l92();
    public final ConcurrentHashMap n = new ConcurrentHashMap();
    public boolean q = true;

    public lt2(Executor executor, Context context, WeakReference weakReference, j92 j92Var, ir2 ir2Var, ScheduledExecutorService scheduledExecutorService, ps2 ps2Var, sy0 sy0Var, vl2 vl2Var, r73 r73Var) {
        this.h = ir2Var;
        this.f = context;
        this.g = weakReference;
        this.i = j92Var;
        this.k = scheduledExecutorService;
        this.j = executor;
        this.l = ps2Var;
        this.m = sy0Var;
        this.o = vl2Var;
        this.p = r73Var;
        jk4.B.getClass();
        this.d = SystemClock.elapsedRealtime();
        d("com.google.android.gms.ads.MobileAds", 0, "", false);
    }

    public final void a() {
        final int i = 0;
        final int i2 = 1;
        if (!((Boolean) mx1.a.A()).booleanValue()) {
            int i3 = this.m.j;
            uv1 uv1Var = zv1.u2;
            wo1 wo1Var = wo1.e;
            if (i3 >= ((Integer) wo1Var.c.a(uv1Var)).intValue() && this.q) {
                if (this.a) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (this.a) {
                            return;
                        }
                        this.l.d();
                        this.o.b();
                        l92 l92Var = this.e;
                        Runnable runnable = new Runnable(this) { // from class: it2
                            public final /* synthetic */ lt2 i;

                            {
                                this.i = this;
                            }

                            private final void a() {
                                lt2 lt2Var = this.i;
                                ps2 ps2Var = lt2Var.l;
                                synchronized (ps2Var) {
                                    try {
                                        if (((Boolean) wo1.e.c.a(zv1.G2)).booleanValue() && !ps2Var.d) {
                                            HashMap mapE = ps2Var.e();
                                            mapE.put("action", "init_finished");
                                            ArrayList arrayList = ps2Var.b;
                                            arrayList.add(mapE);
                                            int size = arrayList.size();
                                            int i4 = 0;
                                            while (i4 < size) {
                                                Object obj = arrayList.get(i4);
                                                i4++;
                                                ps2Var.f.b((Map) obj);
                                            }
                                            ps2Var.d = true;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                lt2Var.o.d();
                                lt2Var.b = true;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i) {
                                    case 0:
                                        a();
                                        return;
                                    default:
                                        lt2 lt2Var = this.i;
                                        synchronized (lt2Var) {
                                            try {
                                                if (lt2Var.c) {
                                                    return;
                                                }
                                                jk4.B.getClass();
                                                lt2Var.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - lt2Var.d), "Timeout.", false);
                                                lt2Var.l.c("com.google.android.gms.ads.MobileAds", "timeout");
                                                lt2Var.o.c("com.google.android.gms.ads.MobileAds", "timeout");
                                                lt2Var.e.c(new Exception());
                                                return;
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                }
                            }
                        };
                        j92 j92Var = this.i;
                        l92Var.h.b(runnable, j92Var);
                        this.a = true;
                        j60 j60VarC = c();
                        this.k.schedule(new Runnable(this) { // from class: it2
                            public final /* synthetic */ lt2 i;

                            {
                                this.i = this;
                            }

                            private final void a() {
                                lt2 lt2Var = this.i;
                                ps2 ps2Var = lt2Var.l;
                                synchronized (ps2Var) {
                                    try {
                                        if (((Boolean) wo1.e.c.a(zv1.G2)).booleanValue() && !ps2Var.d) {
                                            HashMap mapE = ps2Var.e();
                                            mapE.put("action", "init_finished");
                                            ArrayList arrayList = ps2Var.b;
                                            arrayList.add(mapE);
                                            int size = arrayList.size();
                                            int i4 = 0;
                                            while (i4 < size) {
                                                Object obj = arrayList.get(i4);
                                                i4++;
                                                ps2Var.f.b((Map) obj);
                                            }
                                            ps2Var.d = true;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                lt2Var.o.d();
                                lt2Var.b = true;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i2) {
                                    case 0:
                                        a();
                                        return;
                                    default:
                                        lt2 lt2Var = this.i;
                                        synchronized (lt2Var) {
                                            try {
                                                if (lt2Var.c) {
                                                    return;
                                                }
                                                jk4.B.getClass();
                                                lt2Var.d("com.google.android.gms.ads.MobileAds", (int) (SystemClock.elapsedRealtime() - lt2Var.d), "Timeout.", false);
                                                lt2Var.l.c("com.google.android.gms.ads.MobileAds", "timeout");
                                                lt2Var.o.c("com.google.android.gms.ads.MobileAds", "timeout");
                                                lt2Var.e.c(new Exception());
                                                return;
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                }
                            }
                        }, ((Long) wo1Var.c.a(zv1.w2)).longValue(), TimeUnit.SECONDS);
                        j60VarC.b(new up3(j60VarC, i, new uj2(this)), j92Var);
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        if (this.a) {
            return;
        }
        d("com.google.android.gms.ads.MobileAds", 0, "", true);
        this.e.a(Boolean.FALSE);
        this.a = true;
        this.b = true;
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap concurrentHashMap = this.n;
        for (String str : concurrentHashMap.keySet()) {
            w02 w02Var = (w02) concurrentHashMap.get(str);
            arrayList.add(new w02(str, w02Var.j, w02Var.k, w02Var.i));
        }
        return arrayList;
    }

    public final synchronized j60 c() {
        jk4 jk4Var = jk4.B;
        String str = jk4Var.h.i().t().e;
        if (!TextUtils.isEmpty(str)) {
            return gm.n(str);
        }
        l92 l92Var = new l92();
        fa4 fa4VarI = jk4Var.h.i();
        fa4VarI.c.add(new lt1(this, 29, l92Var));
        return l92Var;
    }

    public final void d(String str, int i, String str2, boolean z) {
        this.n.put(str, new w02(str, i, str2, z));
    }
}
