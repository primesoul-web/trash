package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import com.android.billingclient.api.ProxyBillingActivityV2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ScheduledFuture;
import java.util.regex.Matcher;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rq2 implements of4, tp3, l2, x63, zc2, vz2, we0, rs2, ej, sk4 {
    public final /* synthetic */ int h;
    public final Object i;

    public rq2(pl2 pl2Var, pa2 pa2Var, Context context, View view, Activity activity, String str, HashMap map, an1 an1Var, ee3 ee3Var) {
        this.h = 10;
        k94 k94VarA = k94.a(ee3Var);
        k94 k94VarB = k94.b(str);
        k94 k94VarA2 = k94.a(an1Var);
        i94 i94Var = (i94) pa2Var.l;
        k94 k94Var = (k94) pl2Var.b;
        i94 i94Var2 = (i94) pl2Var.i;
        hg3 hg3Var = new hg3(0, i94Var, i94Var2, k94VarA2, k94Var);
        n43 n43Var = new n43(k94VarA2, i94Var, i94Var2, 2);
        k94 k94VarA3 = k94.a(map);
        i94 i94Var3 = (i94) pa2Var.l;
        i94 i94Var4 = (i94) pl2Var.i;
        eg3 eg3Var = new eg3(k94VarA2, i94Var3, k94VarA3, i94Var4);
        hg3 hg3Var2 = new hg3(1, i94Var3, i94Var4, k94VarA2, (k94) pl2Var.e);
        cg3 cg3Var = new cg3(k94VarA2, i94Var3, k94VarA, k94VarA3, i94Var4, 1);
        n43 n43Var2 = new n43(k94VarA2, i94Var3, i94Var4, 3);
        k94 k94VarA4 = k94.a(context);
        i94 i94Var5 = (i94) pa2Var.l;
        i94 i94Var6 = (i94) pl2Var.i;
        mf2 mf2Var = new mf2(k94VarA2, i94Var5, k94VarA, k94VarA4, k94VarA3, i94Var6);
        k94 k94Var2 = (k94) pl2Var.b;
        k94 k94Var3 = (k94) pl2Var.e;
        ui2 ui2Var = new ui2(k94VarA2, i94Var5, k94VarA3, k94Var2, k94VarA, k94Var3, i94Var6);
        hg3 hg3Var3 = new hg3(2, i94Var5, i94Var6, k94VarA2, k94Var2);
        lk lkVar = new lk(k94VarA2, i94Var5, k94VarA3, k94Var2, i94Var6, 21);
        eg3 eg3Var2 = new eg3(k94VarA2, k94VarA3, k94Var3, i94Var6);
        int i = p94.c;
        ArrayList arrayList = new ArrayList(11);
        List list = Collections.EMPTY_LIST;
        arrayList.add(hg3Var);
        arrayList.add(n43Var);
        arrayList.add(eg3Var);
        arrayList.add(hg3Var2);
        arrayList.add(cg3Var);
        arrayList.add(n43Var2);
        arrayList.add(mf2Var);
        arrayList.add(ui2Var);
        arrayList.add(hg3Var3);
        arrayList.add(lkVar);
        arrayList.add(eg3Var2);
        p94 p94Var = new p94(arrayList, list);
        k94 k94VarB2 = k94.b(view);
        k94 k94VarB3 = k94.b(activity);
        i94 i94Var7 = (i94) pa2Var.l;
        i94 i94Var8 = (i94) pl2Var.i;
        cg3 cg3Var2 = new cg3(k94VarA2, i94Var7, k94VarB2, k94VarB3, i94Var8, 0);
        i94 i94VarA = i94.a(new zs2(k94VarA4, 5));
        ng3 ng3Var = new ng3(k94VarA2, i94Var7, i94VarA, k94VarB2, i94Var8);
        ArrayList arrayList2 = new ArrayList(11);
        List list2 = Collections.EMPTY_LIST;
        arrayList2.add(hg3Var);
        arrayList2.add(n43Var);
        arrayList2.add(hg3Var2);
        arrayList2.add(cg3Var2);
        arrayList2.add(ng3Var);
        arrayList2.add(cg3Var);
        arrayList2.add(n43Var2);
        arrayList2.add(mf2Var);
        arrayList2.add(ui2Var);
        arrayList2.add(hg3Var3);
        arrayList2.add(lkVar);
        p94 p94Var2 = new p94(arrayList2, list2);
        ng3 ng3Var2 = new ng3(k94VarA2, (i94) pa2Var.l, k94VarA3, i94VarA, (i94) pl2Var.i);
        ArrayList arrayList3 = new ArrayList(12);
        List list3 = Collections.EMPTY_LIST;
        arrayList3.add(hg3Var);
        arrayList3.add(n43Var);
        arrayList3.add(hg3Var2);
        arrayList3.add(cg3Var2);
        arrayList3.add(ng3Var);
        arrayList3.add(cg3Var);
        arrayList3.add(n43Var2);
        arrayList3.add(mf2Var);
        arrayList3.add(ui2Var);
        arrayList3.add(hg3Var3);
        arrayList3.add(lkVar);
        arrayList3.add(ng3Var2);
        this.i = i94.a(new og2((i94) pl2Var.j, (i94) pl2Var.l, (i94) pa2Var.l, k94VarA, k94VarB, k94VarA2, p94Var, p94Var2, new p94(arrayList3, list3), (i94) pl2Var.i));
    }

    @Override // defpackage.vz2
    public /* synthetic */ void E(kh2 kh2Var) {
        tz2 tz2Var = (tz2) this.i;
        qm2 qm2Var = (qm2) kh2Var;
        synchronized (tz2Var) {
            tz2Var.q = qm2Var;
            qm2Var.a();
        }
    }

    @Override // defpackage.of4
    public void F() {
        wk2 wk2Var = ((yq2) this.i).g;
        synchronized (wk2Var) {
            try {
                if (wk2Var.q) {
                    return;
                }
                ScheduledFuture scheduledFuture = wk2Var.r;
                if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                    wk2Var.o = -1L;
                } else {
                    wk2Var.r.cancel(false);
                    long j = wk2Var.m;
                    wk2Var.k.getClass();
                    wk2Var.o = j - SystemClock.elapsedRealtime();
                }
                ScheduledFuture scheduledFuture2 = wk2Var.s;
                if (scheduledFuture2 == null || scheduledFuture2.isCancelled()) {
                    wk2Var.p = -1L;
                } else {
                    wk2Var.s.cancel(false);
                    long j2 = wk2Var.n;
                    wk2Var.k.getClass();
                    wk2Var.p = j2 - SystemClock.elapsedRealtime();
                }
                wk2Var.q = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void G(EnumMap enumMap, long j) {
        th1 th1VarA = ((js2) this.i).a();
        th1VarA.o("action", "start_preload");
        th1VarA.o("sp_ts", Long.toString(j));
        th1VarA.o("pv", "1");
        for (a3 a3Var : enumMap.keySet()) {
            String strValueOf = String.valueOf(a3Var.name().toLowerCase(Locale.ENGLISH));
            th1VarA.o(strValueOf.concat("_count"), Integer.toString(((Integer) enumMap.get(a3Var)).intValue()));
        }
        th1VarA.r();
    }

    public int H() {
        int iOptInt = ((JSONObject) this.i).optInt("media_type", -1);
        if (iOptInt != 0) {
            return iOptInt != 1 ? 3 : 1;
        }
        return 2;
    }

    public void J(int i, int i2, long j, Long l, String str, f93 f93Var, String str2) {
        th1 th1VarA = ((js2) this.i).a();
        th1VarA.o("plaac_ts", Long.toString(j));
        th1VarA.o("max_ads", Integer.toString(i));
        th1VarA.o("cache_size", Integer.toString(i2));
        th1VarA.o("action", "is_ad_available");
        if (f93Var != null) {
            th1VarA.o("ad_unit_id", f93Var.a);
            th1VarA.o("pid", f93Var.c);
            th1VarA.o("ad_format", f93Var.a());
        }
        if (l != null) {
            th1VarA.o("plaay_ts", Long.toString(l.longValue()));
        }
        if (str != null) {
            th1VarA.o("gqi", str);
        }
        th1VarA.o("pv", str2);
        th1VarA.r();
    }

    public void K(long j, int i, int i2, String str, f93 f93Var, String str2) {
        th1 th1VarA = ((js2) this.i).a();
        th1VarA.o("ppla_ts", Long.toString(j));
        th1VarA.o("ad_format", f93Var.a());
        th1VarA.o("ad_unit_id", f93Var.a);
        th1VarA.o("pid", f93Var.c);
        th1VarA.o("max_ads", Integer.toString(i));
        th1VarA.o("cache_size", Integer.toString(i2));
        th1VarA.o("action", "poll_ad");
        if (str != null) {
            th1VarA.o("gqi", str);
        }
        th1VarA.o("pv", str2);
        th1VarA.r();
    }

    public void P(long j, long j2, long j3, long j4, long j5) {
        th1 th1VarA = ((js2) this.i).a();
        th1VarA.o("action", "iic");
        th1VarA.o("pat", Long.toString(j));
        th1VarA.o("bot", Long.toString(j2));
        th1VarA.o("cim", Long.toString(j3));
        th1VarA.o("mbot", Long.toString(j4));
        th1VarA.o("mim", Long.toString(j5));
        th1VarA.r();
    }

    public void T(String str, long j, String str2, String str3, a3 a3Var, int i, int i2, int i3) {
        th1 th1VarA = ((js2) this.i).a();
        th1VarA.o("action", str);
        th1VarA.o("pat", Long.toString(j));
        th1VarA.o("ad_format", a3Var.name().toLowerCase(Locale.ENGLISH));
        th1VarA.o("max_ads", Integer.toString(i));
        th1VarA.o("cache_size", Integer.toString(i2));
        th1VarA.o("pas", Integer.toString(i3));
        th1VarA.o("pv", "2");
        th1VarA.o("ad_unit_id", str3);
        th1VarA.o("pid", str2);
        th1VarA.r();
    }

    public void V(String str, String str2, long j, int i, int i2, String str3, f93 f93Var, String str4) {
        th1 th1VarA = ((js2) this.i).a();
        th1VarA.o(str2, Long.toString(j));
        if (f93Var != null) {
            th1VarA.o("ad_unit_id", f93Var.a);
            th1VarA.o("ad_format", f93Var.a());
            th1VarA.o("pid", f93Var.c);
        }
        th1VarA.o("action", str);
        if (str3 != null) {
            th1VarA.o("gqi", str3);
        }
        if (i >= 0) {
            th1VarA.o("max_ads", Integer.toString(i));
        }
        if (i2 >= 0) {
            th1VarA.o("cache_size", Integer.toString(i2));
        }
        th1VarA.o("pv", str4);
        th1VarA.r();
    }

    public void W(String str, long j, String str2, String str3, a3 a3Var, int i, int i2, int i3, int i4, int i5) {
        th1 th1VarA = ((js2) this.i).a();
        th1VarA.o("action", str);
        th1VarA.o("pat", Long.toString(j));
        th1VarA.o("pid", str2);
        th1VarA.o("ad_unit_id", str3);
        th1VarA.o("max_ads", Integer.toString(i));
        th1VarA.o("cache_size", Integer.toString(i2));
        th1VarA.o("tpcnt", Integer.toString(i4));
        th1VarA.o("mpl", Integer.toString(i5));
        if (a3Var != null) {
            th1VarA.o("ad_format", a3Var.name().toLowerCase(Locale.ENGLISH));
        }
        if (i3 > 0) {
            th1VarA.o("nptr", Integer.toString(i3));
        }
        th1VarA.r();
    }

    @Override // defpackage.zc2
    /* JADX INFO: renamed from: a */
    public void mo24a() {
        switch (this.h) {
            case 4:
                ((zb2) this.i).S();
                return;
            default:
                tz2 tz2Var = (tz2) this.i;
                synchronized (tz2Var) {
                    tz2Var.q = null;
                    break;
                }
                return;
        }
    }

    @Override // defpackage.we0
    public /* synthetic */ void b(Exception exc) {
        pa2 pa2Var = (pa2) this.i;
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        ((xa3) pa2Var.l).c(2025, -1L, exc);
    }

    @Override // defpackage.sk4, defpackage.wm2
    public Object c() {
        return this.i;
    }

    @Override // defpackage.of4
    public void d() {
        ScheduledFuture scheduledFuture;
        ScheduledFuture scheduledFuture2;
        wk2 wk2Var = ((yq2) this.i).g;
        synchronized (wk2Var) {
            try {
                if (wk2Var.q) {
                    if (wk2Var.o > 0 && (scheduledFuture2 = wk2Var.r) != null && scheduledFuture2.isCancelled()) {
                        wk2Var.g2(wk2Var.o);
                    }
                    if (wk2Var.p > 0 && (scheduledFuture = wk2Var.s) != null && scheduledFuture.isCancelled()) {
                        wk2Var.h2(wk2Var.p);
                    }
                    wk2Var.q = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ej
    public Object f(hm4 hm4Var) {
        a62 a62Var = (a62) this.i;
        if (!hm4Var.d() && !hm4Var.d) {
            Exception excA = hm4Var.a();
            if (excA instanceof k5) {
                int i = ((k5) excA).h.h;
                if (i == 43001 || i == 43002 || i == 43003 || i == 17) {
                    return ((ad4) a62Var.j).a();
                }
                if (i == 43000) {
                    Exception exc = new Exception("Failed to get app set ID due to an internal error. Please try again later.");
                    hm4 hm4Var2 = new hm4();
                    hm4Var2.e(exc);
                    return hm4Var2;
                }
                if (i == 15) {
                    Exception exc2 = new Exception("The operation to get app set ID timed out. Please try again later.");
                    hm4 hm4Var3 = new hm4();
                    hm4Var3.e(exc2);
                    return hm4Var3;
                }
            }
        }
        return hm4Var;
    }

    public void g(int i, long j, f93 f93Var, String str) {
        th1 th1VarA = ((js2) this.i).a();
        th1VarA.o("action", "start_preload");
        th1VarA.o("sp_ts", Long.toString(j));
        th1VarA.o("ad_format", f93Var.a());
        th1VarA.o("ad_unit_id", f93Var.a);
        th1VarA.o("pid", f93Var.c);
        th1VarA.o("max_ads", Integer.toString(i));
        th1VarA.o("pv", str);
        th1VarA.r();
    }

    @Override // defpackage.x63
    public /* synthetic */ Object k(Object obj) throws Throwable {
        fw2.c((SQLiteDatabase) obj, (cl4) this.i);
        return null;
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        ((st2) obj).t = true;
        ((gu2) this.i).k.b();
    }

    public void r(fj3 fj3Var) {
        z41 z41Var = (z41) this.i;
        String str = fj3Var.b;
        int i = fj3Var.a;
        if (!TextUtils.isEmpty(str)) {
            if (!((Boolean) wo1.e.c.a(zv1.Vc)).booleanValue()) {
                z41Var.i = str;
            }
        }
        switch (i) {
            case 8152:
                z41Var.e("onLMDOverlayOpened", new HashMap());
                break;
            case 8153:
                z41Var.e("onLMDOverlayClicked", new HashMap());
                break;
            case 8155:
                z41Var.e("onLMDOverlayClose", new HashMap());
                break;
            case 8157:
                z41Var.i = null;
                z41Var.j = null;
                z41Var.h = false;
                break;
            case 8160:
            case 8161:
            case 8162:
                HashMap map = new HashMap();
                map.put("error", String.valueOf(i));
                z41Var.e("onLMDOverlayFailedToOpen", map);
                break;
        }
    }

    @Override // defpackage.l2
    public void v(Object obj) {
        ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.i;
        k2 k2Var = (k2) obj;
        Intent intent = k2Var.i;
        int i = j52.a(intent, "ProxyBillingActivityV2").b;
        ResultReceiver resultReceiver = proxyBillingActivityV2.L;
        if (resultReceiver != null) {
            resultReceiver.send(i, intent == null ? null : intent.getExtras());
        }
        int i2 = k2Var.h;
        if (i2 != -1 || i != 0) {
            j52.c("ProxyBillingActivityV2", "Subscription management action finished with resultCode: " + i2 + " and billing's responseCode: " + i);
        }
        proxyBillingActivityV2.finish();
    }

    @Override // defpackage.rs2
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo6k(Object obj) {
        ((eg4) obj).g((pa4) this.i);
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
    }

    public rq2(Matcher matcher) {
        this.h = 11;
        matcher.getClass();
        this.i = matcher;
    }

    public /* synthetic */ rq2(dg4 dg4Var, pa4 pa4Var) {
        this.h = 14;
        this.i = pa4Var;
    }

    public /* synthetic */ rq2(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }
}
