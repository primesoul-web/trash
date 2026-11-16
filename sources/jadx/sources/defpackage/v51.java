package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Build;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import com.facebook.rethinkvision.Bimostitch.R;
import dalvik.system.DexClassLoader;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v51 implements Runnable {
    public final /* synthetic */ int h;
    public final Object i;

    public v51(u41 u41Var, h4 h4Var) {
        this.h = 0;
        this.i = h4Var;
    }

    private final void a() {
        boolean zBooleanValue;
        gp1 gp1Var = (gp1) this.i;
        if (gp1Var.b != null) {
            return;
        }
        synchronized (gp1.c) {
            if (gp1Var.b != null) {
                return;
            }
            boolean z = false;
            try {
                zBooleanValue = ((Boolean) zv1.q3.A()).booleanValue();
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                try {
                    gp1.d = fc3.a(((gp1) this.i).a.a, "ADSHIELD");
                } catch (Throwable unused2) {
                }
            }
            z = zBooleanValue;
            ((gp1) this.i).b = Boolean.valueOf(z);
            gp1.c.open();
        }
    }

    private final void b() {
        js1 js1Var = (js1) this.i;
        synchronized (js1Var.j) {
            if (js1Var.k.get() && js1Var.l) {
                js1Var.k.set(false);
                int i = bs2.b;
                bs2.d("App went background");
                ArrayList arrayList = js1Var.m;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    try {
                        ((ms1) obj).W(false);
                    } catch (Exception e) {
                        bs2.g("", e);
                    }
                }
            } else {
                int i3 = bs2.b;
                bs2.d("App is still foreground");
            }
        }
    }

    private final void c() {
        ik1 ik1Var = (ik1) this.i;
        synchronized (ik1Var) {
            try {
                jq0 jq0Var = (jq0) ik1Var.k;
                if (jq0Var.i) {
                    as1 as1Var = (as1) jq0Var.j;
                    byte[] bArr = (byte[]) ik1Var.j;
                    yr1 yr1Var = (yr1) as1Var;
                    Parcel parcelN0 = yr1Var.N0();
                    parcelN0.writeByteArray(bArr);
                    yr1Var.X0(parcelN0, 5);
                    yr1 yr1Var2 = (yr1) ((as1) jq0Var.j);
                    Parcel parcelN1 = yr1Var2.N0();
                    parcelN1.writeInt(0);
                    yr1Var2.X0(parcelN1, 6);
                    as1 as1Var2 = (as1) jq0Var.j;
                    int i = ik1Var.i;
                    yr1 yr1Var3 = (yr1) as1Var2;
                    Parcel parcelN2 = yr1Var3.N0();
                    parcelN2.writeInt(i);
                    yr1Var3.X0(parcelN2, 7);
                    yr1 yr1Var4 = (yr1) ((as1) jq0Var.j);
                    Parcel parcelN3 = yr1Var4.N0();
                    parcelN3.writeIntArray(null);
                    yr1Var4.X0(parcelN3, 4);
                    yr1 yr1Var5 = (yr1) ((as1) jq0Var.j);
                    yr1Var5.X0(yr1Var5.N0(), 3);
                }
            } catch (RemoteException e) {
                bs2.e("Clearcut log failed", e);
            }
        }
    }

    private final void d() throws Throwable {
        LinkedHashMap linkedHashMap;
        za1 za1Var = (za1) this.i;
        za1Var.getClass();
        while (true) {
            try {
                dw1 dw1Var = (dw1) ((ArrayBlockingQueue) za1Var.a).take();
                cw1 cw1VarB = dw1Var.b();
                if (!TextUtils.isEmpty(cw1VarB.a)) {
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) za1Var.b;
                    synchronized (dw1Var.c) {
                        jk4.B.h.a();
                        linkedHashMap = dw1Var.b;
                    }
                    za1Var.w(za1Var.t(linkedHashMap2, linkedHashMap), cw1VarB);
                }
            } catch (InterruptedException e) {
                int i = bs2.b;
                bs2.j("CsiReporter:reporter interrupted", e);
                return;
            }
        }
    }

    private final void e() {
        jk4 jk4Var;
        wo1 wo1Var;
        long j;
        long j2;
        long j3;
        fb2 fb2Var = (fb2) this.i;
        String strT = fb2.t(fb2Var.l);
        try {
            uv1 uv1Var = zv1.h0;
            wo1 wo1Var2 = wo1.e;
            long jLongValue = ((Long) wo1Var2.c.a(uv1Var)).longValue() * 1000;
            long jIntValue = ((Integer) wo1Var2.c.a(zv1.A)).intValue();
            boolean zBooleanValue = ((Boolean) wo1Var2.c.a(zv1.x2)).booleanValue();
            synchronized (fb2Var) {
                jk4 jk4Var2 = jk4.B;
                jk4Var2.getClass();
                if (System.currentTimeMillis() - fb2Var.p > jLongValue) {
                    StringBuilder sb = new StringBuilder(String.valueOf(jLongValue).length() + 27);
                    sb.append("Timeout reached. Limit: ");
                    sb.append(jLongValue);
                    sb.append(" ms");
                    throw new IOException(sb.toString());
                }
                if (fb2Var.m) {
                    throw new IOException("Abort requested before buffering finished. ");
                }
                if (!fb2Var.n) {
                    ag4 ag4Var = fb2Var.k.n;
                    if (!(ag4Var != null)) {
                        throw new IOException("ExoPlayer was released during preloading.");
                    }
                    long jF2 = ag4Var.f2();
                    if (jF2 > 0) {
                        long jH2 = fb2Var.k.n.h2();
                        if (jH2 != fb2Var.q) {
                            boolean z = jH2 > 0;
                            String str = fb2Var.l;
                            if (zBooleanValue) {
                                nb2 nb2Var = fb2Var.k;
                                j3 = (nb2Var.z == null || !nb2Var.z.w) ? nb2Var.r : 0L;
                            } else {
                                j3 = -1;
                            }
                            wo1Var = wo1Var2;
                            j2 = jH2;
                            j = jF2;
                            x13.b.post(new wa2(fb2Var, str, strT, jH2, jF2, j3, zBooleanValue ? fb2Var.k.o() : -1L, zBooleanValue ? fb2Var.k.q() : -1L, z, nb2.B.get(), nb2.C.get()));
                            fb2Var.q = j2;
                        } else {
                            wo1Var = wo1Var2;
                            j = jF2;
                            j2 = jH2;
                        }
                        if (j2 >= j) {
                            x13.b.post(new ya2(fb2Var, fb2Var.l, strT, j));
                        } else if (fb2Var.k.r >= jIntValue && j2 > 0) {
                        }
                    } else {
                        wo1Var = wo1Var2;
                    }
                    gj4.l.postDelayed(new v51(27, fb2Var), ((Long) wo1Var.c.a(zv1.i0)).longValue());
                    return;
                }
                jk4Var = jk4Var2;
                jk4Var.z.i.remove(fb2Var.o);
            }
        } catch (Exception e) {
            String str2 = fb2Var.l;
            String message = e.getMessage();
            String strN = qj.n(new StringBuilder(String.valueOf(str2).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", str2, " Exception: ", message);
            int i = bs2.b;
            bs2.i(strN);
            jk4Var = jk4.B;
            jk4Var.h.g("VideoStreamExoPlayerCache.preload", e);
            fb2Var.a();
            fb2Var.r(fb2Var.l, strT, "error", fb2.u("error", e));
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String strA;
        js2 js2Var;
        ActivityManager.MemoryInfo memoryInfoI;
        switch (this.h) {
            case 0:
                throw null;
            case 1:
                s44 s44Var = (s44) this.i;
                Thread.currentThread();
                s44Var.u1();
                return;
            case 2:
                ((e71) this.i).k();
                return;
            case 3:
                r71 r71Var = (r71) this.i;
                if (r71Var.o) {
                    r71Var.j.finish();
                    return;
                }
                return;
            case 4:
                ((j81) this.i).i.mo24a();
                return;
            case 5:
                ((x81) this.i).m--;
                return;
            case 6:
                h91 h91Var = (h91) this.i;
                h91Var.a.postVsyncCallback(h91Var);
                return;
            case 7:
                a63 a63Var = (a63) this.i;
                Activity activity = (Activity) a63Var.i;
                View view = (View) a63Var.k;
                if (view == null) {
                    return;
                }
                if (Build.VERSION.SDK_INT >= 24 && activity.isInPictureInPictureMode()) {
                    a63Var.K();
                    return;
                }
                try {
                    WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) view.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.height = Math.min(activity.getResources().getDimensionPixelSize(R.dimen.sdk_hsdp_loading_ui_height), (int) (oz.l(activity) * 0.6f));
                        if (activity.getResources().getConfiguration().screenWidthDp > 640) {
                            layoutParams.width = oz.h(activity, 640);
                        } else {
                            layoutParams.width = -1;
                        }
                        ((WindowManager) a63Var.j).updateViewLayout(view, layoutParams);
                        Log.i("HsdpLoadingPanel", "updateLoadingView: updated window size.");
                        return;
                    }
                    return;
                } catch (RuntimeException e) {
                    Log.e("HsdpLoadingPanel", "updateLoadingView: error updating window size.", e);
                    return;
                }
            case 8:
                ((br1) this.i).c(new ub3("Web view timed out.", 4));
                return;
            case 9:
                fp1 fp1Var = (fp1) this.i;
                synchronized (fp1Var.v) {
                    if (fp1Var.w) {
                        return;
                    }
                    fp1Var.w = true;
                    try {
                        fp1Var.l();
                        break;
                    } catch (Exception e2) {
                        ((fp1) this.i).m.c(2023, -1L, e2);
                    }
                    fp1 fp1Var2 = (fp1) this.i;
                    synchronized (fp1Var2.v) {
                        fp1Var2.w = false;
                        break;
                    }
                    return;
                }
            case 10:
                a();
                return;
            case 11:
                ((fq1) this.i).c();
                return;
            case 12:
                vq1 vq1Var = (vq1) this.i;
                try {
                    cq1 cq1Var = vq1Var.a;
                    DexClassLoader dexClassLoader = cq1Var.c;
                    byte[] bArr = cq1Var.e;
                    String str = vq1Var.b;
                    cq1Var.d.getClass();
                    Class<?> clsLoadClass = dexClassLoader.loadClass(new String(vq.b(str, bArr), "UTF-8"));
                    if (clsLoadClass != null) {
                        byte[] bArr2 = cq1Var.e;
                        String str2 = vq1Var.c;
                        vq1Var.a.d.getClass();
                        vq1Var.d = clsLoadClass.getMethod(new String(vq.b(str2, bArr2), "UTF-8"), vq1Var.e);
                    }
                    break;
                } catch (UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException | NullPointerException | qp1 unused) {
                } finally {
                    vq1Var.f.countDown();
                }
                return;
            case 13:
                ((es1) this.i).d(3);
                return;
            case 14:
                b();
                return;
            case 15:
                ((dv3) this.i).g();
                return;
            case 16:
                c();
                return;
            case 17:
                d();
                return;
            case 18:
                d62 d62Var = (d62) ((zw1) this.i).i;
                if (((IInterface) d62Var.r) != null) {
                    if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                        Log.i("ServiceConnMgrImpl", "unlinkToDeath");
                    }
                    IInterface iInterface = (IInterface) d62Var.r;
                    iInterface.getClass();
                    iInterface.asBinder().unlinkToDeath((nt1) d62Var.p, 0);
                    d62Var.r = null;
                    Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in onServiceDisconnected()");
                    d62Var.n();
                }
                d62Var.j = false;
                return;
            case 19:
                kw1 kw1Var = (kw1) this.i;
                Context context = kw1Var.j;
                if (kw1Var.m != null || context == null || (strA = fl.a(context)) == null || strA.equals(context.getPackageName())) {
                    return;
                }
                kw1Var.h = context.getApplicationContext();
                Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                if (!TextUtils.isEmpty(strA)) {
                    intent.setPackage(strA);
                }
                context.bindService(intent, kw1Var, 33);
                return;
            case 20:
                ((nw1) this.i).d();
                return;
            case ov1.zzm /* 21 */:
                aj ajVar = (aj) this.i;
                if (((gt1) ajVar.i) == null) {
                    return;
                }
                ((gt1) ajVar.i).o();
                Binder.flushPendingCommands();
                return;
            case 22:
                ((AtomicBoolean) ((pv0) this.i).m).set(false);
                return;
            case 23:
                ((AtomicBoolean) this.i).getAndSet(true);
                return;
            case 24:
                h92 h92Var = (h92) this.i;
                while (h92Var.e.get()) {
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    gj4.l.post(new v51(23, atomicBoolean));
                    try {
                        Thread.sleep(h92Var.f);
                        if (!atomicBoolean.get()) {
                            uv1 uv1Var = zv1.uf;
                            yv1 yv1Var = wo1.e.c;
                            if (((Boolean) yv1Var.a(uv1Var)).booleanValue() && (js2Var = h92Var.b) != null) {
                                th1 th1VarA = js2Var.a();
                                th1VarA.o("action", "panr");
                                if (((Boolean) yv1Var.a(zv1.Vf)).booleanValue() && (memoryInfoI = x13.i(h92Var.c)) != null) {
                                    th1VarA.o("mem_avl", String.valueOf(memoryInfoI.availMem));
                                    th1VarA.o("mem_tt", String.valueOf(memoryInfoI.totalMem));
                                    th1VarA.o("low_m", true != memoryInfoI.lowMemory ? "0" : "1");
                                }
                                th1VarA.v();
                            }
                            if (((Boolean) yv1Var.a(zv1.vf)).booleanValue()) {
                                StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
                                b22 b22Var = new b22("Potential ANR detected");
                                b22Var.setStackTrace(stackTrace);
                                if (((Boolean) yv1Var.a(zv1.wf)).booleanValue()) {
                                    d62.e(h92Var.c).c(b22Var, "AnrWatchdog", ((Integer) yv1Var.a(zv1.xf)).intValue() / 100.0f);
                                } else {
                                    jk4.B.h.f("AnrWatchdog", b22Var);
                                }
                            }
                        }
                        do {
                            try {
                                Thread.sleep(h92Var.g);
                            } catch (InterruptedException unused2) {
                                Thread.currentThread().interrupt();
                            }
                        } while (!atomicBoolean.get());
                    } catch (InterruptedException unused3) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                }
                return;
            case 25:
                ((w92) this.i).g();
                return;
            case 26:
                jk4.B.z.i.remove((ua2) this.i);
                return;
            case 27:
                e();
                return;
            case 28:
                mc2 mc2Var = ((vc2) this.i).h;
                w5 w5Var = mc2Var.h.W;
                w5Var.e = true;
                if (w5Var.d) {
                    w5Var.d();
                }
                ga1 ga1VarA0 = mc2Var.h.A0();
                if (ga1VarA0 != null) {
                    ga1VarA0.s.removeView(ga1VarA0.m);
                    ga1VarA0.R3(true);
                    return;
                }
                return;
            default:
                int i = vc2.P;
                za1 za1VarA = jk4.B.h.a();
                String str3 = (String) this.i;
                if (((HashSet) za1VarA.g).contains(str3)) {
                    return;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("sdkVersion", (String) za1VarA.f);
                linkedHashMap.put("ue", str3);
                za1VarA.w(za1VarA.t((LinkedHashMap) za1VarA.b, linkedHashMap), null);
                return;
        }
    }

    public /* synthetic */ v51(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }
}
