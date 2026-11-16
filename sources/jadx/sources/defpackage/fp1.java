package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fp1 implements hp1 {
    public static fp1 y;
    public final Context h;
    public final pa2 i;
    public final sb3 j;
    public final dc3 k;
    public final zp1 l;
    public final xa3 m;
    public final Executor n;
    public final jr1 o;
    public final s91 p;
    public final hq1 r;
    public final aa1 s;
    public final az2 t;
    public volatile boolean w;
    public volatile boolean x;
    public volatile long u = 0;
    public final Object v = new Object();
    public final CountDownLatch q = new CountDownLatch(1);

    public fp1(Context context, xa3 xa3Var, pa2 pa2Var, sb3 sb3Var, dc3 dc3Var, zp1 zp1Var, Executor executor, wa3 wa3Var, jr1 jr1Var, hq1 hq1Var, aa1 aa1Var, az2 az2Var) {
        this.x = false;
        this.h = context;
        this.m = xa3Var;
        this.i = pa2Var;
        this.j = sb3Var;
        this.k = dc3Var;
        this.l = zp1Var;
        this.n = executor;
        this.o = jr1Var;
        this.r = hq1Var;
        this.s = aa1Var;
        this.t = az2Var;
        this.x = false;
        this.p = new s91(this, wa3Var);
    }

    public static synchronized fp1 m(Context context, ExecutorService executorService, za3 za3Var, boolean z) {
        try {
            if (y == null) {
                xa3 xa3VarA = xa3.a(context, executorService, z);
                pp1 pp1VarR = pp1.r(context);
                hq1 hq1VarA = hq1.a(context, executorService);
                aa1 aa1Var = new aa1();
                az2 az2Var = new az2(23);
                pa2 pa2VarA = pa2.a(context, executorService, xa3VarA);
                up1 up1Var = new up1(context);
                zp1 zp1Var = new zp1(za3Var, pa2VarA, new fq1(context, up1Var), up1Var, pp1VarR, hq1VarA, aa1Var, az2Var);
                jr1 jr1VarV = ge3.v(context, xa3VarA);
                wa3 wa3Var = new wa3();
                fp1 fp1Var = new fp1(context, xa3VarA, new pa2(context, jr1VarV), new sb3(context, jr1VarV, new h11(26, xa3VarA), ((Boolean) wo1.e.c.a(zv1.h3)).booleanValue()), new dc3(context, zp1Var, xa3VarA, wa3Var, false), zp1Var, executorService, wa3Var, jr1VarV, hq1VarA, aa1Var, az2Var);
                y = fp1Var;
                fp1Var.j();
                y.k();
            }
        } catch (Throwable th) {
            throw th;
        }
        return y;
    }

    @Override // defpackage.hp1
    public final void a(int i, int i2, int i3) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) wo1.e.c.a(zv1.ud)).booleanValue() || (displayMetrics = this.h.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f = i;
        float f2 = displayMetrics.density;
        float f3 = i2;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, f * f2, f3 * f2, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        f(motionEventObtain);
        motionEventObtain.recycle();
        float f4 = displayMetrics.density;
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, 0L, 2, f * f4, f3 * f4, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        f(motionEventObtain2);
        motionEventObtain2.recycle();
        float f5 = displayMetrics.density;
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, i3, 1, f * f5, f3 * f5, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        f(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // defpackage.hp1
    public final String b(Context context) {
        return "19";
    }

    @Override // defpackage.hp1
    public final void c(StackTraceElement[] stackTraceElementArr) {
        this.t.i = new ArrayList(Arrays.asList(stackTraceElementArr));
    }

    @Override // defpackage.hp1
    public final String d(Context context) {
        hq1 hq1Var = this.r;
        if (hq1Var.d) {
            hq1Var.b = System.currentTimeMillis();
        }
        aa1 aa1Var = this.s;
        aa1Var.b = aa1Var.a;
        aa1Var.a = SystemClock.uptimeMillis();
        k();
        sb3 sb3VarB = this.k.b();
        if (sb3VarB == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strA = sb3VarB.a(context);
        this.m.e(5001, System.currentTimeMillis() - jCurrentTimeMillis, null, strA, null);
        return strA;
    }

    @Override // defpackage.hp1
    public final void e(View view) {
        this.l.c.a(view);
    }

    @Override // defpackage.hp1
    public final void f(MotionEvent motionEvent) {
        sb3 sb3VarB = this.k.b();
        if (sb3VarB != null) {
            try {
                sb3VarB.g(motionEvent);
            } catch (cc3 e) {
                this.m.c(e.h, -1L, e);
            }
        }
    }

    @Override // defpackage.hp1
    public final String g(Context context, String str, View view) {
        return h(context, str, view, null);
    }

    @Override // defpackage.hp1
    public final String h(Context context, String str, View view, Activity activity) {
        hq1 hq1Var = this.r;
        if (hq1Var.d) {
            hq1Var.b = System.currentTimeMillis();
        }
        aa1 aa1Var = this.s;
        aa1Var.h = aa1Var.g;
        aa1Var.g = SystemClock.uptimeMillis();
        k();
        sb3 sb3VarB = this.k.b();
        if (sb3VarB == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strF = sb3VarB.f(context, str, view, activity);
        this.m.e(5000, System.currentTimeMillis() - jCurrentTimeMillis, null, strF, null);
        return strF;
    }

    @Override // defpackage.hp1
    public final String i(Context context, View view, Activity activity) {
        hq1 hq1Var = this.r;
        if (hq1Var.d) {
            hq1Var.b = System.currentTimeMillis();
        }
        this.s.b(context, view);
        k();
        sb3 sb3VarB = this.k.b();
        if (sb3VarB == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strD = sb3VarB.d(context, view, activity);
        this.m.e(5002, System.currentTimeMillis() - jCurrentTimeMillis, null, strD, null);
        return strD;
    }

    public final synchronized void j() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        pb3 pb3VarN = n();
        if (pb3VarN == null) {
            this.m.b(4013, System.currentTimeMillis() - jCurrentTimeMillis);
        } else if (this.k.a(pb3VarN)) {
            this.x = true;
            this.q.countDown();
        }
    }

    public final void k() {
        if (this.w) {
            return;
        }
        synchronized (this.v) {
            try {
                if (!this.w) {
                    if ((System.currentTimeMillis() / 1000) - this.u < 3600) {
                        return;
                    }
                    pb3 pb3VarC = this.k.c();
                    if ((pb3VarC == null || pb3VarC.a.B() - (System.currentTimeMillis() / 1000) < 3600) && ge3.t(this.o)) {
                        this.n.execute(new v51(9, this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00cc A[Catch: all -> 0x0094, m54 -> 0x0097, TryCatch #2 {m54 -> 0x0097, blocks: (B:6:0x0019, B:8:0x0027, B:12:0x002d, B:13:0x003b, B:15:0x0049, B:17:0x0057, B:20:0x0064, B:34:0x009a, B:38:0x00b3, B:44:0x00cc, B:45:0x00d9, B:47:0x00df, B:49:0x00e7, B:50:0x00ea, B:41:0x00bd, B:42:0x00c4, B:23:0x006b, B:25:0x006f, B:27:0x0081, B:51:0x00f4, B:52:0x0101, B:53:0x010e), top: B:60:0x0019, outer: #0 }] */
    public final void l() {
        String strZ;
        String strA;
        int length;
        pb3 pb3VarN;
        or1 or1Var;
        boolean zI;
        long jCurrentTimeMillis = System.currentTimeMillis();
        pb3 pb3VarN2 = n();
        if (pb3VarN2 != null) {
            strZ = pb3VarN2.a.z();
            strA = pb3VarN2.a.A();
        } else {
            strZ = null;
            strA = null;
        }
        try {
            try {
                Context context = this.h;
                jr1 jr1Var = this.o;
                xa3 xa3Var = this.m;
                rb3 rb3VarU = zk2.U(context, jr1Var, strZ, strA, xa3Var);
                byte[] bArr = rb3VarU.i;
                if (bArr == null || (length = bArr.length) == 0) {
                    xa3Var.b(5009, System.currentTimeMillis() - jCurrentTimeMillis);
                } else {
                    try {
                        k44 k44VarS = m44.s(bArr, 0, length);
                        t44 t44Var = t44.a;
                        int i = e44.a;
                        kr1 kr1VarC = kr1.C(k44VarS, t44.b);
                        if (kr1VarC.z().z().isEmpty() || kr1VarC.z().A().isEmpty() || kr1VarC.B().b().length == 0 || ((pb3VarN = n()) != null && (or1Var = pb3VarN.a) != null && kr1VarC.z().z().equals(or1Var.z()) && kr1VarC.z().A().equals(or1Var.A()))) {
                            this.m.b(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                        } else {
                            s91 s91Var = this.p;
                            int i2 = rb3VarU.j;
                            if (!((Boolean) wo1.e.c.a(zv1.f3)).booleanValue()) {
                                zI = this.i.i(kr1VarC, s91Var);
                            } else if (i2 == 3) {
                                zI = this.j.e(kr1VarC);
                            } else if (i2 == 4) {
                                zI = this.j.c(kr1VarC, s91Var);
                            } else {
                                this.m.b(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                            if (zI) {
                                pb3 pb3VarN3 = n();
                                if (pb3VarN3 != null) {
                                    if (this.k.a(pb3VarN3)) {
                                        this.x = true;
                                    }
                                    this.u = System.currentTimeMillis() / 1000;
                                }
                            } else {
                                this.m.b(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                        }
                    } catch (NullPointerException unused) {
                        this.m.b(2030, System.currentTimeMillis() - jCurrentTimeMillis);
                    }
                }
            } finally {
                this.q.countDown();
            }
        } catch (m54 e) {
            this.m.c(4002, System.currentTimeMillis() - jCurrentTimeMillis, e);
        }
    }

    public final pb3 n() {
        if (ge3.t(this.o)) {
            if (((Boolean) wo1.e.c.a(zv1.f3)).booleanValue()) {
                sb3 sb3Var = this.j;
                long jCurrentTimeMillis = System.currentTimeMillis();
                synchronized (sb3.m) {
                    try {
                        or1 or1VarQ = sb3Var.q(1);
                        if (or1VarQ == null) {
                            sb3Var.o(4022, jCurrentTimeMillis);
                            return null;
                        }
                        File fileH = sb3Var.h(or1VarQ.z());
                        File file = new File(fileH, "pcam.jar");
                        if (!file.exists()) {
                            file = new File(fileH, "pcam");
                        }
                        File file2 = new File(fileH, "pcbc");
                        File file3 = new File(fileH, "pcopt");
                        sb3Var.o(5016, jCurrentTimeMillis);
                        return new pb3(or1VarQ, file, file2, file3);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            pa2 pa2Var = this.i;
            or1 or1VarP = pa2Var.p(1);
            if (or1VarP != null) {
                String strZ = or1VarP.z();
                File fileG = qj3.G(strZ, "pcam.jar", pa2Var.t());
                if (!fileG.exists()) {
                    fileG = qj3.G(strZ, "pcam", pa2Var.t());
                }
                return new pb3(or1VarP, fileG, qj3.G(strZ, "pcbc", pa2Var.t()), qj3.G(strZ, "pcopt", pa2Var.t()));
            }
        }
        return null;
    }
}
