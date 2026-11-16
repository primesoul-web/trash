package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Looper;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sb4 implements Runnable, hp1 {
    public static final long w = System.currentTimeMillis();
    public boolean k;
    public final boolean l;
    public final boolean m;
    public final ExecutorService n;
    public final xa3 o;
    public Context p;
    public final Context q;
    public sy0 r;
    public final sy0 s;
    public final boolean t;
    public int v;
    public final Vector h = new Vector();
    public final AtomicReference i = new AtomicReference();
    public final AtomicReference j = new AtomicReference();
    public final CountDownLatch u = new CountDownLatch(1);

    public sb4(Context context, sy0 sy0Var) {
        this.p = context;
        this.q = context;
        this.r = sy0Var;
        this.s = sy0Var;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        this.n = executorServiceNewCachedThreadPool;
        uv1 uv1Var = zv1.j3;
        wo1 wo1Var = wo1.e;
        boolean zBooleanValue = ((Boolean) wo1Var.c.a(uv1Var)).booleanValue();
        this.t = zBooleanValue;
        this.o = xa3.a(context, executorServiceNewCachedThreadPool, zBooleanValue);
        uv1 uv1Var2 = zv1.g3;
        yv1 yv1Var = wo1Var.c;
        this.l = ((Boolean) yv1Var.a(uv1Var2)).booleanValue();
        this.m = ((Boolean) yv1Var.a(zv1.k3)).booleanValue();
        if (((Boolean) yv1Var.a(zv1.i3)).booleanValue()) {
            this.v = 2;
        } else {
            this.v = 1;
        }
        if (!((Boolean) yv1Var.a(zv1.o4)).booleanValue()) {
            this.k = l();
        }
        if (((Boolean) yv1Var.a(zv1.k4)).booleanValue()) {
            k92.a.execute(this);
            return;
        }
        x13 x13Var = zm1.g.a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            k92.a.execute(this);
        } else {
            run();
        }
    }

    public static final fp1 p(Context context, sy0 sy0Var, boolean z, boolean z2) {
        fp1 fp1VarM;
        jm1 jm1VarD = km1.D();
        jm1VarD.c();
        ((km1) jm1VarD.i).F(z);
        String str = sy0Var.h;
        jm1VarD.c();
        ((km1) jm1VarD.i).E(str);
        km1 km1Var = (km1) jm1VarD.d();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        synchronized (fp1.class) {
            ya3 ya3Var = new ya3();
            ya3Var.b = false;
            byte b = (byte) (ya3Var.f | 1);
            ya3Var.c = true;
            ya3Var.d = 100L;
            ya3Var.e = 300L;
            ya3Var.f = (byte) (((byte) (((byte) (((byte) (((byte) (b | 2)) | 4)) | 8)) | 16)) | 32);
            String strZ = km1Var.z();
            if (strZ == null) {
                throw new NullPointerException("Null clientVersion");
            }
            ya3Var.a = strZ;
            ya3Var.b = km1Var.A();
            ya3Var.f = (byte) (ya3Var.f | 1);
            fp1VarM = fp1.m(context, Executors.newCachedThreadPool(), ya3Var.a(), z2);
        }
        return fp1VarM;
    }

    @Override // defpackage.hp1
    public final void a(int i, int i2, int i3) {
        hp1 hp1VarO = o();
        if (hp1VarO == null) {
            this.h.add(new Object[]{Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)});
            return;
        }
        m();
        try {
            hp1VarO.a(i, i2, i3);
        } catch (NullPointerException unused) {
        }
    }

    @Override // defpackage.hp1
    public final String b(Context context) {
        try {
            return (String) gm.s(new eo1(this, 16, context), this.n).get(((Integer) wo1.e.c.a(zv1.x3)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException unused) {
            return Integer.toString(17);
        } catch (TimeoutException unused2) {
            String str = this.s.h;
            long j = w;
            try {
                vn1 vn1VarZ = wn1.z();
                vn1VarZ.c();
                ((wn1) vn1VarZ.i).B(str);
                vn1VarZ.c();
                ((wn1) vn1VarZ.i).A("0.828153725");
                String packageName = context.getPackageName();
                vn1VarZ.c();
                ((wn1) vn1VarZ.i).D(packageName);
                long jCurrentTimeMillis = (System.currentTimeMillis() - j) / 1000;
                vn1VarZ.c();
                ((wn1) vn1VarZ.i).F(jCurrentTimeMillis);
                long jCurrentTimeMillis2 = System.currentTimeMillis() / 1000;
                vn1VarZ.c();
                ((wn1) vn1VarZ.i).C(jCurrentTimeMillis2);
                try {
                    long j2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                    vn1VarZ.c();
                    ((wn1) vn1VarZ.i).E(j2);
                } catch (PackageManager.NameNotFoundException unused3) {
                    vn1VarZ.c();
                    ((wn1) vn1VarZ.i).E(-1L);
                }
                zn1 zn1VarB = xo1.b(null, ((wn1) vn1VarZ.d()).b());
                zn1VarB.c();
                ((ao1) zn1VarB.i).C(5);
                zn1VarB.c();
                ((ao1) zn1VarB.i).D(2);
                return Base64.encodeToString(((ao1) zn1VarB.d()).b(), 11);
            } catch (UnsupportedEncodingException | GeneralSecurityException unused4) {
                return Integer.toString(7);
            }
        }
    }

    @Override // defpackage.hp1
    public final void c(StackTraceElement[] stackTraceElementArr) {
        hp1 hp1VarO;
        hp1 hp1VarO2;
        try {
            if (((Boolean) wo1.e.c.a(zv1.D3)).booleanValue()) {
                if (this.u.getCount() != 0 || (hp1VarO2 = o()) == null) {
                    return;
                }
                hp1VarO2.c(stackTraceElementArr);
                return;
            }
            if (!j() || (hp1VarO = o()) == null) {
                return;
            }
            hp1VarO.c(stackTraceElementArr);
        } catch (NullPointerException unused) {
        }
    }

    @Override // defpackage.hp1
    public final String d(Context context) {
        return k(context);
    }

    @Override // defpackage.hp1
    public final void e(View view) {
        hp1 hp1VarO = o();
        if (hp1VarO != null) {
            try {
                hp1VarO.e(view);
            } catch (NullPointerException unused) {
            }
        }
    }

    @Override // defpackage.hp1
    public final void f(MotionEvent motionEvent) {
        hp1 hp1VarO = o();
        if (hp1VarO == null) {
            this.h.add(new Object[]{motionEvent});
            return;
        }
        m();
        try {
            hp1VarO.f(motionEvent);
        } catch (NullPointerException unused) {
        }
    }

    @Override // defpackage.hp1
    public final String g(Context context, String str, View view) {
        return h(context, str, view, null);
    }

    @Override // defpackage.hp1
    public final String h(Context context, String str, View view, Activity activity) {
        if (!j()) {
            return "";
        }
        hp1 hp1VarO = o();
        if (((Boolean) wo1.e.c.a(zv1.bc)).booleanValue()) {
            gj4 gj4Var = jk4.B.c;
            gj4.j(view, 4);
        }
        if (hp1VarO == null) {
            return "";
        }
        m();
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            return hp1VarO.h(context, str, view, activity);
        } catch (NullPointerException unused) {
            return "";
        }
    }

    @Override // defpackage.hp1
    public final String i(Context context, View view, Activity activity) {
        uv1 uv1Var = zv1.ac;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        try {
            if (!((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
                hp1 hp1VarO = o();
                if (((Boolean) yv1Var2.a(zv1.bc)).booleanValue()) {
                    gj4 gj4Var = jk4.B.c;
                    gj4.j(view, 2);
                }
                return hp1VarO != null ? hp1VarO.i(context, view, activity) : "";
            }
            if (!j()) {
                return "";
            }
            hp1 hp1VarO2 = o();
            if (((Boolean) yv1Var2.a(zv1.bc)).booleanValue()) {
                gj4 gj4Var2 = jk4.B.c;
                gj4.j(view, 2);
            }
            return hp1VarO2 != null ? hp1VarO2.i(context, view, activity) : "";
        } catch (NullPointerException unused) {
            return "";
        }
    }

    public final boolean j() {
        try {
            this.u.await();
            return true;
        } catch (InterruptedException e) {
            int i = bs2.b;
            bs2.j("Interrupted during GADSignals creation.", e);
            return false;
        }
    }

    public final String k(Context context) {
        hp1 hp1VarO;
        if (!j() || (hp1VarO = o()) == null) {
            return "";
        }
        m();
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            return hp1VarO.d(context);
        } catch (NullPointerException unused) {
            return "";
        }
    }

    public final boolean l() {
        Context context = this.p;
        uj2 uj2Var = new uj2(19, this);
        sb3 sb3Var = new sb3(context, ge3.v(context, this.o), uj2Var, ((Boolean) wo1.e.c.a(zv1.h3)).booleanValue());
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (sb3.m) {
            try {
                or1 or1VarQ = sb3Var.q(1);
                if (or1VarQ == null) {
                    sb3Var.o(4025, jCurrentTimeMillis);
                    return false;
                }
                File fileH = sb3Var.h(or1VarQ.z());
                if (!new File(fileH, "pcam.jar").exists()) {
                    sb3Var.o(4026, jCurrentTimeMillis);
                    return false;
                }
                if (new File(fileH, "pcbc").exists()) {
                    sb3Var.o(5019, jCurrentTimeMillis);
                    return true;
                }
                sb3Var.o(4027, jCurrentTimeMillis);
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m() {
        hp1 hp1VarO = o();
        Vector<Object[]> vector = this.h;
        if (vector.isEmpty() || hp1VarO == null) {
            return;
        }
        for (Object[] objArr : vector) {
            try {
                int length = objArr.length;
                if (length == 1) {
                    hp1VarO.f((MotionEvent) objArr[0]);
                } else if (length == 3) {
                    hp1VarO.a(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
                }
            } catch (NullPointerException unused) {
            }
        }
        vector.clear();
    }

    public final void n(boolean z) {
        String str = this.r.h;
        Context context = this.p;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        jm1 jm1VarD = km1.D();
        jm1VarD.c();
        ((km1) jm1VarD.i).F(z);
        jm1VarD.c();
        ((km1) jm1VarD.i).E(str);
        jq0 jq0Var = new jq0((km1) jm1VarD.d());
        synchronized (lp1.class) {
            if (!lp1.F) {
                lp1.G = System.currentTimeMillis() / 1000;
                lp1.D = lp1.o(context, jq0Var.i);
                lp1.H = pp1.r(context);
                ExecutorService executorService = lp1.D.b;
                lp1.I = hq1.a(context, executorService);
                lp1.J = new aa1();
                pp1 pp1Var = new pp1(context, executorService);
                lp1.L = pp1Var;
                sm1 sm1Var = (sm1) jq0Var.k;
                ev3 ev3Var = new ev3();
                ev3Var.i = pp1Var;
                ev3Var.j = sm1Var;
                ev3Var.h = gm.s(new eo1(ev3Var, 0, context), executorService);
                lp1.K = ev3Var;
                lp1.F = true;
            }
        }
        this.i.set(new lp1(context, jq0Var));
    }

    public final hp1 o() {
        return ((!this.l || this.k) ? this.v : 1) == 2 ? (hp1) this.j.get() : (hp1) this.i.get();
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            uv1 uv1Var = zv1.o4;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                this.k = l();
            }
            boolean z2 = this.r.k;
            boolean z3 = false;
            if (!((Boolean) wo1Var.c.a(zv1.E1)).booleanValue() && z2) {
                z3 = true;
            }
            if (((!this.l || this.k) ? this.v : 1) == 1) {
                n(z3);
                if (this.v == 2) {
                    this.n.execute(new gq0(5, this, z3));
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    fp1 fp1VarP = p(this.p, this.r, z3, this.t);
                    this.j.set(fp1VarP);
                    if (this.m) {
                        synchronized (fp1VarP) {
                            z = fp1VarP.x;
                        }
                        if (!z) {
                            this.v = 1;
                            n(z3);
                        }
                    }
                } catch (NullPointerException e) {
                    this.v = 1;
                    n(z3);
                    this.o.c(2031, System.currentTimeMillis() - jCurrentTimeMillis, e);
                }
            }
            this.u.countDown();
            this.p = null;
            this.r = null;
        } catch (Throwable th) {
            this.u.countDown();
            this.p = null;
            this.r = null;
            throw th;
        }
    }
}
