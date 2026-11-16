package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import android.webkit.WebView;
import java.net.HttpURLConnection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r33 implements Runnable {
    public final /* synthetic */ int h;
    public Object i;

    public r33(ma3 ma3Var) {
        this.h = 12;
        this.i = ma3Var.e;
    }

    private final /* synthetic */ void a() {
        y63 y63Var;
        y63 y63Var2 = (y63) this.i;
        z63 z63Var = y63Var2.d;
        synchronized (z63Var) {
            try {
                ScheduledFuture scheduledFuture = y63Var2.c;
                y63Var = scheduledFuture != null ? (y63) z63Var.j.remove(scheduledFuture) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (y63Var != null) {
            y63Var2.d.i.execute(y63Var2.a);
        }
    }

    private final void b() {
        z63 z63Var = (z63) this.i;
        synchronized (z63Var) {
            HashMap map = z63Var.j;
            ArrayList arrayList = new ArrayList(map.keySet());
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ScheduledFuture scheduledFuture = (ScheduledFuture) arrayList.get(i);
                y63 y63Var = (y63) map.get(scheduledFuture);
                if (y63Var != null && scheduledFuture != null && !scheduledFuture.isDone()) {
                    scheduledFuture.cancel(false);
                    map.remove(scheduledFuture);
                    jk4.B.getClass();
                    z63Var.a(y63Var.a, Math.max(0L, y63Var.b - System.currentTimeMillis()));
                }
            }
        }
    }

    private final void c() {
        synchronized (((in3) this.i).j) {
            ((hm4) ((in3) this.i).k.j).g();
        }
    }

    private final /* synthetic */ void d() {
        cx2 cx2Var = (cx2) this.i;
        if (((bj3) cx2Var.p) != null) {
            ((qr3) cx2Var.k).a("Unbind from service.", new Object[0]);
            Context context = (Context) cx2Var.j;
            zw1 zw1Var = (zw1) cx2Var.o;
            zw1Var.getClass();
            context.unbindService(zw1Var);
            cx2Var.h = false;
            cx2Var.p = null;
            cx2Var.o = null;
            ArrayList arrayList = (ArrayList) cx2Var.l;
            synchronized (arrayList) {
                arrayList.clear();
            }
        }
    }

    private final void e() {
        fa4 fa4Var = (fa4) this.i;
        if (fa4Var.b) {
            if (!(fa4Var.q() && fa4Var.r()) && ((Boolean) vw1.b.A()).booleanValue()) {
                synchronized (fa4Var.a) {
                    try {
                        if (Looper.getMainLooper() == null) {
                            return;
                        }
                        os1 os1Var = fa4Var.e;
                        if (os1Var == null) {
                            os1Var = new os1();
                            fa4Var.e = os1Var;
                        }
                        os1Var.a();
                        int i = bs2.b;
                        bs2.h("start fetching content...");
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        j60 j60Var;
        Object obj;
        int i = 6;
        Object[] objArr = 0;
        switch (this.h) {
            case 0:
                zs1 zs1Var = ((w33) this.i).h;
                if (zs1Var != null) {
                    try {
                        zs1Var.u(1);
                        return;
                    } catch (RemoteException e) {
                        bs2.j("Could not notify onAdFailedToLoad event.", e);
                        return;
                    }
                }
                return;
            case 1:
                ((y33) this.i).d.W(tw0.w(6, null, null));
                return;
            case 2:
                ((c43) this.i).d.W(tw0.w(6, null, null));
                return;
            case 3:
                ((qz2) this.i).f();
                return;
            case 4:
                a12 a12Var = ((s43) this.i).h;
                if (a12Var != null) {
                    try {
                        a12Var.M2(Collections.EMPTY_LIST);
                        return;
                    } catch (RemoteException e2) {
                        bs2.j("Could not notify onComplete event.", e2);
                        return;
                    }
                }
                return;
            case 5:
                ((v43) this.i).d.W(tw0.w(6, null, null));
                return;
            case 6:
                ((x43) this.i).f();
                return;
            case 7:
                ((a53) this.i).d.W(tw0.w(6, null, null));
                return;
            case 8:
                s72 s72Var = (s72) this.i;
                if (s72Var != null) {
                    try {
                        s72Var.x(1);
                        return;
                    } catch (RemoteException e3) {
                        bs2.l("#007 Could not call remote method.", e3);
                        return;
                    }
                }
                return;
            case 9:
                a();
                return;
            case 10:
                b();
                return;
            case 11:
                x93 x93Var = (x93) this.i;
                AtomicBoolean atomicBoolean = x93Var.e;
                AudioManager audioManager = x93Var.c;
                int streamVolume = audioManager.getStreamVolume(3);
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                float f = 0.0f;
                if (streamMaxVolume > 0 && streamVolume > 0) {
                    f = streamVolume / streamMaxVolume;
                    if (f > 1.0f) {
                        f = 1.0f;
                    }
                }
                atomicBoolean.set(false);
                if (((Float) x93Var.d.getAndSet(Float.valueOf(f))).floatValue() != f) {
                    x93Var.a.post(new w93(this, f));
                    return;
                }
                return;
            case 12:
                ((WebView) this.i).destroy();
                return;
            case 13:
                th1 th1Var = ((pa3) this.i).e;
                ra3 ra3Var = new ra3(th1Var);
                h82 h82Var = (h82) th1Var.j;
                ra3Var.a = h82Var;
                ArrayDeque arrayDeque = (ArrayDeque) h82Var.i;
                arrayDeque.add(ra3Var);
                if (((qa3) h82Var.j) == null) {
                    qa3 qa3Var = (qa3) arrayDeque.poll();
                    h82Var.j = qa3Var;
                    if (qa3Var != null) {
                        qa3Var.executeOnExecutor((ThreadPoolExecutor) h82Var.h, new Object[0]);
                        return;
                    }
                    return;
                }
                return;
            case 14:
                cu0 cu0Var = (cu0) this.i;
                ic3 ic3Var = new ic3();
                Log.d("GASS", "Clearcut logging disabled");
                cu0Var.a.f(new fc3(ic3Var));
                return;
            case 15:
                c();
                return;
            case 16:
                ((HttpURLConnection) this.i).disconnect();
                return;
            case 17:
                tg3 tg3Var = (tg3) this.i;
                ah3 ah3Var = (ah3) tg3Var.a.c();
                long j = tg3Var.e;
                if (j > 0) {
                    ah3Var.e.a(new r33(18, ah3Var), j);
                    return;
                } else {
                    ah3Var.a();
                    return;
                }
            case 18:
                ((ah3) this.i).a();
                return;
            case 19:
                oi3 oi3Var = (oi3) this.i;
                j60 j60VarB = oi3Var.d.b(new y23(12, oi3Var));
                oi3Var.c.e(53, j60VarB);
                oi3Var.g = j60VarB;
                return;
            case 20:
                pi3 pi3Var = (pi3) this.i;
                if (Build.VERSION.SDK_INT < 24) {
                    return;
                }
                id0 id0Var = new id0(i, pi3Var);
                try {
                    Object systemService = pi3Var.a.getSystemService("connectivity");
                    if (systemService == null) {
                        throw null;
                    }
                    ((ConnectivityManager) systemService).registerDefaultNetworkCallback(id0Var);
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case ov1.zzm /* 21 */:
                ui3 ui3Var = (ui3) this.i;
                gq1 gq1Var = new gq1(1, ui3Var);
                try {
                    Object systemService2 = ui3Var.a.getSystemService("appops");
                    if (systemService2 == null) {
                        throw null;
                    }
                    ((AppOpsManager) systemService2).startWatchingActive(ui3.g, ui3Var.b, gq1Var);
                    return;
                } catch (Throwable unused2) {
                    return;
                }
            case 22:
                cx2 cx2Var = (cx2) ((zw1) this.i).i;
                ((qr3) cx2Var.k).a("unlinkToDeath", new Object[0]);
                bj3 bj3Var = (bj3) cx2Var.p;
                bj3Var.getClass();
                ((s41) bj3Var).i.unlinkToDeath((nt1) cx2Var.n, 0);
                cx2Var.p = null;
                cx2Var.h = false;
                return;
            case 23:
                d();
                return;
            case 24:
                e();
                return;
            case 25:
                gq3 gq3Var = (gq3) this.i;
                if (gq3Var == null || (j60Var = gq3Var.o) == null) {
                    return;
                }
                this.i = null;
                if (j60Var.isDone()) {
                    gq3Var.m(j60Var);
                    return;
                }
                try {
                    ScheduledFuture scheduledFuture = gq3Var.p;
                    gq3Var.p = null;
                    String string = "Timed out";
                    if (scheduledFuture != null) {
                        try {
                            long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                            if (jAbs > 10) {
                                StringBuilder sb = new StringBuilder(String.valueOf(jAbs).length() + 55);
                                sb.append("Timed out (timeout delayed by ");
                                sb.append(jAbs);
                                sb.append(" ms after scheduled time)");
                                string = sb.toString();
                            }
                        } catch (Throwable th) {
                            gq3Var.e(new fq3(string));
                            throw th;
                        }
                    }
                    String string2 = j60Var.toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 2 + string2.length());
                    sb2.append(string);
                    sb2.append(": ");
                    sb2.append(string2);
                    gq3Var.e(new fq3(sb2.toString()));
                    j60Var.cancel(true);
                    return;
                } catch (Throwable th2) {
                    j60Var.cancel(true);
                    throw th2;
                }
            case 26:
                Context context = (Context) ((ad4) this.i).i;
                long j2 = ad4.x(context).getLong("app_set_id_last_used_time", -1L);
                long j3 = j2 != -1 ? j2 + 33696000000L : -1L;
                if (j3 == -1 || System.currentTimeMillis() <= j3) {
                    return;
                }
                if (!ad4.x(context).edit().remove("app_set_id").commit()) {
                    String strValueOf = String.valueOf(context.getPackageName());
                    Log.e("AppSet", strValueOf.length() != 0 ? "Failed to clear app set ID generated for App ".concat(strValueOf) : new String("Failed to clear app set ID generated for App "));
                }
                if (context.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                    return;
                }
                String strValueOf2 = String.valueOf(context.getPackageName());
                Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to clear app set ID last used time for App ".concat(strValueOf2) : new String("Failed to clear app set ID last used time for App "));
                return;
            case 27:
                pd4 pd4Var = (pd4) this.i;
                String str = r53.a;
                int iGenerateAudioSessionId = oa2.n(pd4Var.m).generateAudioSessionId();
                if (iGenerateAudioSessionId == -1) {
                    iGenerateAudioSessionId = 0;
                }
                p3 p3Var = pd4Var.H;
                t33 t33Var = (t33) p3Var.c;
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == t33Var.a.getLooper()) {
                    obj = p3Var.e;
                } else {
                    mz.O(looperMyLooper == ((t33) p3Var.b).a.getLooper());
                    obj = p3Var.f;
                }
                if (((Integer) obj).intValue() != iGenerateAudioSessionId) {
                    Integer numValueOf = Integer.valueOf(iGenerateAudioSessionId);
                    p3Var.f = numValueOf;
                    lt1 lt1Var = new lt1(p3Var, 20, numValueOf);
                    t33 t33Var2 = (t33) p3Var.c;
                    if (t33Var2.a.getLooper().getThread().isAlive()) {
                        t33Var2.e(lt1Var);
                    }
                    pd4Var.t2(1, 10, numValueOf);
                    pd4Var.t2(2, 10, numValueOf);
                    return;
                }
                return;
            case 28:
                dh4 dh4Var = ((ce4) this.i).z;
                dh4Var.s(dh4Var.t(), 1034, new cc4(11, (byte) (objArr == true ? 1 : 0)));
                return;
            default:
                pf4 pf4Var = (pf4) this.i;
                try {
                    synchronized (pf4Var) {
                    }
                    try {
                        pf4Var.a.a(pf4Var.c, pf4Var.d);
                        return;
                    } finally {
                        pf4Var.b(true);
                    }
                } catch (ab4 e4) {
                    qz.N("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e4);
                    ei0.k(e4);
                    return;
                }
        }
    }

    public /* synthetic */ r33(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public /* synthetic */ r33(ce4 ce4Var, int i) {
        this.h = 28;
        this.i = ce4Var;
    }

    public /* synthetic */ r33() {
        this.h = 25;
    }
}
