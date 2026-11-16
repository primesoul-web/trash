package defpackage;

import android.app.Application;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.facebook.rethinkvision.Bimostitch.BimostitchActivity;
import com.facebook.rethinkvision.Bimostitch.PreviewActivity;
import com.facebook.rethinkvision.Bimostitch.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class up3 implements Runnable {
    public final /* synthetic */ int h;
    public Object i;
    public final Object j;

    public /* synthetic */ up3(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }

    private final void a() {
        synchronized (((ConstraintTrackingWorker) this.j).n) {
            boolean z = ((ConstraintTrackingWorker) this.j).o;
            mo0 mo0Var = ((ConstraintTrackingWorker) this.j).p;
            if (z) {
                mo0Var.i(new l60());
            } else {
                mo0Var.k((j60) this.i);
            }
        }
    }

    private final void b() {
        bh1 bh1Var = (bh1) this.i;
        gq2 gq2Var = ((gq2[]) this.j)[0];
        if (gq2Var != null) {
            c63 c63Var = bh1Var.m;
            wp3 wp3VarN = gm.n(gq2Var);
            synchronized (c63Var) {
                c63Var.a.addFirst(wp3VarN);
            }
        }
    }

    private final void c() {
        n91 n91Var = (n91) this.i;
        pa4 pa4Var = (pa4) this.j;
        synchronized (pa4Var) {
        }
        String str = r53.a;
        dh4 dh4Var = n91Var.b.h.y;
        dg4 dg4VarW = dh4Var.w((hn4) dh4Var.d.m);
        dh4Var.s(dg4VarW, 1020, new rq2(dg4VarW, pa4Var));
    }

    private final void d() {
        d62 d62Var = (d62) this.i;
        Runnable runnable = (Runnable) this.j;
        if (((IInterface) d62Var.r) != null || d62Var.j) {
            if (!d62Var.j) {
                runnable.run();
                return;
            }
            if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                Log.i("ServiceConnMgrImpl", "Waiting to bind to the service.");
            }
            ArrayList arrayList = (ArrayList) d62Var.l;
            synchronized (arrayList) {
                arrayList.add(runnable);
            }
            return;
        }
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "Initiate binding to the service.");
        }
        ArrayList arrayList2 = (ArrayList) d62Var.l;
        synchronized (arrayList2) {
            arrayList2.add(runnable);
        }
        zw1 zw1Var = new zw1(0, d62Var);
        d62Var.q = zw1Var;
        d62Var.j = true;
        if (d62Var.h.bindService((Intent) d62Var.n, zw1Var, 65)) {
            return;
        }
        if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
            Log.i("ServiceConnMgrImpl", "Failed to bind to the service.");
        }
        d62Var.j = false;
        ArrayList arrayList3 = (ArrayList) d62Var.l;
        synchronized (arrayList3) {
            arrayList3.clear();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable thC;
        na0 na0Var;
        l10 l10Var;
        l10 hk4Var;
        String str;
        int i = 8;
        int i2 = 0;
        switch (this.h) {
            case 0:
                tp3 tp3Var = (tp3) this.j;
                j60 j60Var = (j60) this.i;
                if ((j60Var instanceof yo3) && (thC = ((yo3) j60Var).c()) != null) {
                    tp3Var.A(thC);
                    return;
                }
                try {
                    tp3Var.mo5q(gm.A(j60Var));
                    return;
                } catch (ExecutionException e) {
                    tp3Var.A(e.getCause());
                    return;
                } catch (Throwable th) {
                    tp3Var.A(th);
                    return;
                }
            case 1:
                r1 r1Var = (r1) this.i;
                u1 u1Var = (u1) this.j;
                pa0 pa0Var = u1Var.j;
                if (pa0Var != null && (na0Var = pa0Var.l) != null) {
                    na0Var.j(pa0Var);
                }
                View view = (View) u1Var.m;
                if (view != null && view.getWindowToken() != null) {
                    if (r1Var.b()) {
                        u1Var.x = r1Var;
                    } else if (r1Var.f != null) {
                        r1Var.d(0, 0, false, false);
                        u1Var.x = r1Var;
                    }
                }
                u1Var.z = null;
                return;
            case 2:
                ((h2) this.i).h = this.j;
                return;
            case 3:
                ((Application) this.i).unregisterActivityLifecycleCallbacks((h2) this.j);
                return;
            case 4:
                Object obj = this.j;
                Object obj2 = this.i;
                try {
                    Method method = i2.d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        i2.e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e2) {
                    if (e2.getClass() == RuntimeException.class && e2.getMessage() != null && e2.getMessage().startsWith("Unable to stop")) {
                        throw e2;
                    }
                    return;
                } catch (Throwable th2) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th2);
                    return;
                }
            case 5:
                BimostitchActivity bimostitchActivity = (BimostitchActivity) this.j;
                String[] strArr = (String[]) this.i;
                if (bimostitchActivity.Q.getVisibility() != 0) {
                    bimostitchActivity.Q.setVisibility(0);
                }
                bimostitchActivity.H.c = Integer.parseInt(strArr[0]);
                bimostitchActivity.Q.setProgress(bimostitchActivity.H.c);
                return;
            case 6:
                az2 az2Var = (az2) this.i;
                Typeface typeface = (Typeface) this.j;
                ef2 ef2Var = (ef2) az2Var.i;
                if (ef2Var != null) {
                    ef2Var.i(typeface);
                    return;
                }
                return;
            case 7:
                ArrayList arrayList = (ArrayList) this.i;
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj3 = arrayList.get(i2);
                    i2++;
                    wh whVar = (wh) obj3;
                    Object obj4 = ((li) this.j).e;
                    whVar.b = obj4;
                    whVar.d(whVar.d, obj4);
                }
                return;
            case 8:
                a();
                return;
            case 9:
                ((al) this.j).i.d((Bundle) this.i);
                return;
            case 10:
                s70 s70VarE = s70.e();
                String str2 = ao.d;
                o31 o31Var = (o31) this.i;
                s70VarE.b(str2, qj.f("Scheduling work ", o31Var.a), new Throwable[0]);
                ((ao) this.j).a.d(o31Var);
                return;
            case 11:
                v00 v00VarA = v00.a();
                v00VarA.getClass();
                zx0.b();
                v00VarA.c.set(true);
                ((tu) this.j).i.i = true;
                ((tu) this.j).h.getViewTreeObserver().removeOnDrawListener((tu) this.i);
                ((tu) this.j).i.h.clear();
                return;
            case 12:
                if (((wz) this.j).b) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.i).run();
                    return;
                } catch (Throwable th3) {
                    if (Log.isLoggable("GlideExecutor", 6)) {
                        Log.e("GlideExecutor", "Request threw uncaught throwable", th3);
                        return;
                    }
                    return;
                }
            case 13:
                m50 m50Var = (m50) this.j;
                xj xjVar = m50Var.j;
                while (true) {
                    try {
                        ((Runnable) this.i).run();
                    } catch (Throwable th4) {
                        ij4.f(as.h, th4);
                    }
                    Runnable runnableI = m50Var.i();
                    if (runnableI == null) {
                        return;
                    }
                    this.i = runnableI;
                    i2++;
                    if (i2 >= 16 && xjVar.c(m50Var)) {
                        xjVar.a(m50Var, this);
                        return;
                    }
                    break;
                }
                break;
            case 14:
                PreviewActivity previewActivity = (PreviewActivity) this.j;
                previewActivity.H.l = false;
                if (previewActivity.O.getVisibility() == 0) {
                    previewActivity.O.setVisibility(8);
                } else if (previewActivity.N.getVisibility() == 0) {
                    previewActivity.N.setVisibility(8);
                    previewActivity.P.setVisibility(8);
                }
                Bundle extras = ((Intent) this.i).getExtras();
                String[] stringArray = extras != null ? extras.getStringArray("progress reports") : null;
                if (stringArray != null) {
                    previewActivity.H(extras.getInt("preview_id"), stringArray);
                    return;
                } else {
                    if (previewActivity.H.n) {
                        return;
                    }
                    PreviewActivity.G(previewActivity, previewActivity.getResources().getString(R.string.no_match));
                    return;
                }
            case 15:
                PreviewActivity previewActivity2 = (PreviewActivity) this.j;
                String[] strArr2 = (String[]) this.i;
                if (previewActivity2.N.getVisibility() == 0) {
                    previewActivity2.H.k = Integer.parseInt(strArr2[0]);
                    bh0 bh0Var = previewActivity2.H;
                    bh0Var.j = strArr2[1];
                    previewActivity2.N.setProgress(bh0Var.k);
                    previewActivity2.P.setText(previewActivity2.H.j);
                    return;
                }
                return;
            case 16:
                ((qv) this.i).accept(this.j);
                return;
            case 17:
                jo0 jo0Var = (jo0) this.i;
                try {
                    ((Runnable) this.j).run();
                    return;
                } finally {
                    jo0Var.b();
                }
            case 18:
                ph phVar = (ph) this.i;
                z41 z41Var = (z41) this.j;
                i5 i5Var = (i5) z41Var.i;
                x41 x41Var = (x41) ((j00) z41Var.m).q.get((o5) z41Var.j);
                if (x41Var == null) {
                    return;
                }
                if (phVar.i != 0) {
                    x41Var.l(phVar, null);
                    return;
                }
                z41Var.h = true;
                if (i5Var.k()) {
                    if (!z41Var.h || (l10Var = (l10) z41Var.k) == null) {
                        return;
                    }
                    i5Var.l(l10Var, (Set) z41Var.l);
                    return;
                }
                try {
                    i5Var.l(null, i5Var.c());
                    return;
                } catch (SecurityException e3) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e3);
                    i5Var.d("Failed to get service from broker.");
                    x41Var.l(new ph(10, null, null), null);
                    return;
                }
            case 19:
                i51 i51Var = (i51) this.j;
                t51 t51Var = (t51) this.i;
                ph phVar2 = t51Var.i;
                if (phVar2.i == 0) {
                    a61 a61Var = t51Var.j;
                    jo1.g(a61Var);
                    ph phVar3 = a61Var.j;
                    if (phVar3.i != 0) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(phVar3)), new Exception());
                        i51Var.o.a(phVar3);
                        i51Var.n.o();
                        return;
                    }
                    z41 z41Var2 = i51Var.o;
                    IBinder iBinder = a61Var.i;
                    if (iBinder == null) {
                        hk4Var = null;
                    } else {
                        int i3 = g1.i;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        hk4Var = iInterfaceQueryLocalInterface instanceof l10 ? (l10) iInterfaceQueryLocalInterface : new hk4(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                    }
                    Set set = i51Var.l;
                    z41Var2.getClass();
                    if (hk4Var == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        z41Var2.a(new ph(4, null, null));
                    } else {
                        z41Var2.k = hk4Var;
                        z41Var2.l = set;
                        if (z41Var2.h) {
                            ((i5) z41Var2.i).l(hk4Var, set);
                        }
                    }
                } else {
                    i51Var.o.a(phVar2);
                }
                i51Var.n.o();
                return;
            case 20:
                d3 d3Var = (d3) this.i;
                try {
                    d3Var.b.z1(hf4.s(d3Var.a, (yu2) this.j));
                    return;
                } catch (RemoteException e4) {
                    bs2.g("Failed to load ad.", e4);
                    return;
                }
            case ov1.zzm /* 21 */:
                b();
                return;
            case 22:
                n91 n91Var = (n91) this.i;
                e22 e22Var = (e22) this.j;
                String str3 = r53.a;
                ec4 ec4Var = n91Var.b;
                ec4Var.getClass();
                bc4 bc4Var = new bc4(e22Var);
                ru2 ru2Var = ec4Var.h.u;
                ru2Var.c(25, bc4Var);
                ru2Var.d();
                return;
            case 23:
                c();
                return;
            case 24:
                n91 n91Var2 = (n91) this.i;
                na4 na4Var = (na4) this.j;
                n91Var2.getClass();
                String str4 = r53.a;
                n91Var2.b.h.L.o(na4Var);
                return;
            case 25:
                try {
                    ((sj1) this.j).i.put((ak1) this.i);
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            case 26:
                a63 a63Var = (a63) this.i;
                View view2 = (View) this.j;
                Log.i("HsdpLoadingPanel", "hideLoading");
                try {
                    if (view2.getParent() != null) {
                        ((WindowManager) a63Var.j).removeView(view2);
                    }
                    break;
                } catch (RuntimeException e5) {
                    Log.e("HsdpLoadingPanel", "Error removing view from WindowManager", e5);
                }
                a63Var.k = null;
                return;
            case 27:
                d();
                return;
            case 28:
                ((br1) this.j).b(new qd3(22, ((wz1) this.i).d), new t91(i));
                return;
            default:
                os1 os1Var = (os1) this.j;
                View view3 = (View) this.i;
                try {
                    is1 is1Var = new is1(os1Var.m, os1Var.n, os1Var.o, os1Var.p, os1Var.q, os1Var.r, os1Var.s, os1Var.v);
                    Application applicationP = jk4.B.g.p();
                    if (applicationP != null) {
                        String str5 = os1Var.t;
                        if (!TextUtils.isEmpty(str5) && (str = (String) view3.getTag(applicationP.getResources().getIdentifier((String) wo1.e.c.a(zv1.F0), "id", applicationP.getPackageName()))) != null && str.equals(str5)) {
                            return;
                        }
                    }
                    bd0 bd0VarB = os1Var.b(view3, is1Var);
                    is1Var.d();
                    if (bd0VarB.a == 0 && bd0VarB.b == 0) {
                        return;
                    }
                    int i4 = bd0VarB.b;
                    if (i4 == 0 && is1Var.k == 0) {
                        return;
                    }
                    if (i4 == 0) {
                        ik1 ik1Var = os1Var.k;
                        synchronized (ik1Var.j) {
                            try {
                                if (((LinkedList) ik1Var.k).contains(is1Var)) {
                                    return;
                                }
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                    }
                    os1Var.k.z(is1Var);
                    return;
                } catch (Exception e6) {
                    int i5 = bs2.b;
                    bs2.g("Exception in fetchContentOnUIThread", e6);
                    jk4.B.h.f("ContentFetchTask.fetchContent", e6);
                    return;
                }
        }
    }

    public String toString() {
        switch (this.h) {
            case 0:
                a63 a63Var = new a63(up3.class.getSimpleName());
                tp3 tp3Var = (tp3) this.j;
                th1 th1Var = new th1(28);
                ((th1) a63Var.k).j = th1Var;
                a63Var.k = th1Var;
                th1Var.i = tp3Var;
                return a63Var.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ up3(r5 r5Var, int i) {
        this.h = i;
        this.j = r5Var;
    }

    public /* synthetic */ up3(Object obj, Object obj2, int i, boolean z) {
        this.h = i;
        this.j = obj;
        this.i = obj2;
    }
}
