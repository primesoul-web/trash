package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lp1 implements hp1 {
    public static volatile cq1 D = null;
    public static final Object E = new Object();
    public static boolean F = false;
    public static long G;
    public static pp1 H;
    public static hq1 I;
    public static aa1 J;
    public static ev3 K;
    public static pp1 L;
    public final az2 A;
    public final jq0 B;
    public fq1 C;
    public MotionEvent h;
    public double q;
    public double r;
    public double s;
    public float t;
    public float u;
    public float v;
    public float w;
    public final DisplayMetrics z;
    public final LinkedList i = new LinkedList();
    public long j = 0;
    public long k = 0;
    public long l = 0;
    public long m = 0;
    public long n = 0;
    public long o = 0;
    public long p = 0;
    public boolean x = false;
    public boolean y = false;

    public lp1(Context context, jq0 jq0Var) {
        try {
            xo1.a();
            this.z = context.getResources().getDisplayMetrics();
            if (((Boolean) wo1.e.c.a(zv1.C3)).booleanValue()) {
                this.A = new az2(23);
            }
        } catch (Throwable unused) {
        }
        new HashMap();
        this.B = jq0Var;
    }

    public static cq1 o(Context context, boolean z) {
        if (D == null) {
            synchronized (E) {
                try {
                    if (D == null) {
                        cq1 cq1VarA = cq1.a(context, z, L);
                        if (cq1VarA.n) {
                            try {
                                if (((Boolean) wo1.e.c.a(zv1.i4)).booleanValue()) {
                                    cq1VarA.c("dDkHRfh96kWRNKlCuQv4bcbQkP8hTl8+IryaCt9cMd/svBIVo0Uo/vCqMYwPlijS", "lGOVu04SK1qS7YTVL1GWrSv+Cf1XKJpvbu7KHhGh7cY=", new Class[0]);
                                }
                            } catch (IllegalStateException unused) {
                            }
                            cq1VarA.c("8cGCIT8G/u06HQUQMiN2ifk8cEgbx/Wk97figDVCx+GQZgadMjHBVKMl6PUoXm9E", "8+d2WBKGjAoApH75NCR/Aqn77d5NBFIHb0YR3dAdyeE=", Context.class);
                            if (((Boolean) wo1.e.c.a(zv1.m4)).booleanValue()) {
                                cq1VarA.c("iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW", "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q=", new Class[0]);
                            }
                            cq1VarA.c("00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q", "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log=", Context.class);
                            cq1VarA.c("XXF2CX++qjQzFfJDmqd+84h356GlStFLqQSTRbbce/csPkd7M5mpQw1l7igXWffL", "FGCYjW2JaOcRH3mqSkgHIxbWzEwOVje6sx286yuA1xM=", Context.class);
                            cq1VarA.c("m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t", "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc=", Context.class);
                            cq1VarA.c("P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo", "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA=", Context.class);
                            Class cls = Boolean.TYPE;
                            cq1VarA.c("IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav", "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA=", Context.class, cls);
                            cq1VarA.c("GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4", "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk=", Context.class);
                            cq1VarA.c("2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T", "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg=", Context.class);
                            cq1VarA.c("6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64", "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30=", MotionEvent.class, DisplayMetrics.class);
                            cq1VarA.c("t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF", "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak=", MotionEvent.class, DisplayMetrics.class);
                            cq1VarA.c("y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr", "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE=", new Class[0]);
                            cq1VarA.c("9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew", "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg=", new Class[0]);
                            cq1VarA.c("XQdLYJkQLpAC0Ie4wfLqMhdIIwn1qr11ViPPFEC485DwlLnjXHhmJUbAoJDOqgC4", "EiIklDudUBV1tLFQO3J+6veHT/B2kTFeB6bPUIAs1V0=", new Class[0]);
                            cq1VarA.c("c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ", "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0=", new Class[0]);
                            cq1VarA.c("AeJvLHy+YL60Equ2/UpZQs9Ok34RPgGTn80fnG3Dx4JfdgAW65En0T0IJD/U8yYs", "sawjrbkZQHxExWkkVyDhv0h3fWiUMmvl7E2YVLpKa+A=", new Class[0]);
                            cq1VarA.c("Qz9CKMoDCHphOXPELo049qp61nrfn738aUeATKOiX7hq+kw0ujtW3xI/vlQKBh37", "bze+wYBAHEMh8JSXqo0+D4B3Aq+R4fX2jHr7eo7ufbY=", new Class[0]);
                            cq1VarA.c("Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj", "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A=", Context.class, cls, String.class);
                            cq1VarA.c("X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6", "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s=", StackTraceElement[].class);
                            cq1VarA.c("K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB", "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag=", View.class, DisplayMetrics.class, cls, cls);
                            cq1VarA.c("NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw", "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0=", Context.class, cls);
                            cq1VarA.c("9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k", "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4=", View.class, Activity.class, cls);
                            Class cls2 = Long.TYPE;
                            cq1VarA.c("CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu", "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk=", cls2);
                            cq1VarA.c("PmZORt2h3FILlRchj3l8QFpH1b4WBi8LAKFq8qXvSXgGWHByOiAJxaqMK9WTkxzB", "Ox3joL3a7fFzYIlEQut3utwsOQDntBqHwHmTdzF1H8c=", new Class[0]);
                            cq1VarA.c("sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2", "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs=", Context.class);
                            cq1VarA.c("Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS", "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg=", Context.class);
                            cq1VarA.c("0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn", "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk=", NetworkCapabilities.class, cls2, cls2);
                            cq1VarA.c("/BhgxpXYgahRBmZkS3xjCzPdid3mZtzdZmJFkhACyEa2oS6asfWgI5KysEGcSPE9", "ngST2QkCVNtF272EQbVjeXMfCtACYPfIcakPMgsny7g=", List.class);
                            cq1VarA.c("4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU", "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto=", cls2, cls2, cls2, cls2);
                        }
                        D = cq1VarA;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return D;
    }

    public static dq1 p(cq1 cq1Var, MotionEvent motionEvent, DisplayMetrics displayMetrics) throws tp1 {
        Method methodD = cq1Var.d("6fpJXJ/0mHk1BKHieJD271QStaRup/Ve1zgTWQI+7BRFgC5McwJ3e2UlmdWs2x64", "/HyusJxcst6GC6sxvcSXH3tMw8sGRae2S909c2O+Y30=");
        if (methodD == null || motionEvent == null) {
            throw new tp1();
        }
        try {
            try {
                return new dq1((String) methodD.invoke(null, motionEvent, displayMetrics));
            } catch (InvocationTargetException e) {
                e = e;
                throw new tp1(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e2) {
            e = e2;
        }
    }

    public static final void r(List list) {
        ExecutorService executorService;
        if (D == null || (executorService = D.b) == null || list.isEmpty()) {
            return;
        }
        try {
            executorService.invokeAll(list, ((Long) wo1.e.c.a(zv1.s3)).longValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            StringWriter stringWriter = new StringWriter();
            e.printStackTrace(new PrintWriter(stringWriter));
            Log.d("lp1", "class methods got exception: " + stringWriter.toString());
        }
    }

    @Override // defpackage.hp1
    public final synchronized void a(int i, int i2, int i3) {
        try {
            if (this.h != null) {
                if (((Boolean) wo1.e.c.a(zv1.p3)).booleanValue()) {
                    m();
                } else {
                    this.h.recycle();
                }
            }
            DisplayMetrics displayMetrics = this.z;
            if (displayMetrics != null) {
                float f = displayMetrics.density;
                this.h = MotionEvent.obtain(0L, i3, 1, i * f, i2 * f, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            } else {
                this.h = null;
            }
            this.y = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.hp1
    public final String b(Context context) {
        return "19";
    }

    @Override // defpackage.hp1
    public final void c(StackTraceElement[] stackTraceElementArr) {
        az2 az2Var;
        if (!((Boolean) wo1.e.c.a(zv1.C3)).booleanValue() || (az2Var = this.A) == null) {
            return;
        }
        az2Var.i = new ArrayList(Arrays.asList(stackTraceElementArr));
    }

    @Override // defpackage.hp1
    public final String d(Context context) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            return n(context, null, 1, null, null);
        }
        o8.l("The caller must not be called from the UI thread.");
        return null;
    }

    @Override // defpackage.hp1
    public final void e(View view) {
        if (((Boolean) wo1.e.c.a(zv1.v3)).booleanValue()) {
            fq1 fq1Var = this.C;
            if (fq1Var == null) {
                cq1 cq1Var = D;
                fq1 fq1Var2 = new fq1(cq1Var.a, cq1Var.o);
                this.C = fq1Var2;
                fq1Var = fq1Var2;
            }
            fq1Var.a(view);
        }
    }

    @Override // defpackage.hp1
    public final synchronized void f(MotionEvent motionEvent) {
        Long l;
        try {
            if (this.x) {
                m();
                this.x = false;
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.q = 0.0d;
                this.r = motionEvent.getRawX();
                this.s = motionEvent.getRawY();
            } else if (action == 1 || action == 2) {
                double rawX = motionEvent.getRawX();
                double rawY = motionEvent.getRawY();
                double d = rawX - this.r;
                double d2 = rawY - this.s;
                this.q += Math.sqrt((d2 * d2) + (d * d));
                this.r = rawX;
                this.s = rawY;
            }
            int action2 = motionEvent.getAction();
            if (action2 != 0) {
                try {
                    if (action2 == 1) {
                        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                        this.h = motionEventObtain;
                        LinkedList linkedList = this.i;
                        linkedList.add(motionEventObtain);
                        if (linkedList.size() > 6) {
                            ((MotionEvent) linkedList.remove()).recycle();
                        }
                        this.l++;
                        this.n = l(new Throwable().getStackTrace());
                    } else if (action2 == 2) {
                        this.k += (long) (motionEvent.getHistorySize() + 1);
                        dq1 dq1VarK = k(motionEvent);
                        Long l2 = dq1VarK.l;
                        if (l2 != null && dq1VarK.o != null) {
                            this.o = l2.longValue() + dq1VarK.o.longValue() + this.o;
                        }
                        if (this.z != null && (l = dq1VarK.m) != null && dq1VarK.p != null) {
                            this.p = l.longValue() + dq1VarK.p.longValue() + this.p;
                        }
                    } else if (action2 == 3) {
                        this.m++;
                    }
                } catch (tp1 unused) {
                }
            } else {
                this.t = motionEvent.getX();
                this.u = motionEvent.getY();
                this.v = motionEvent.getRawX();
                this.w = motionEvent.getRawY();
                this.j++;
            }
            this.y = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.hp1
    public final String g(Context context, String str, View view) {
        return n(context, str, 3, view, null);
    }

    @Override // defpackage.hp1
    public final String h(Context context, String str, View view, Activity activity) {
        return n(context, str, 3, view, activity);
    }

    @Override // defpackage.hp1
    public final String i(Context context, View view, Activity activity) {
        return n(context, null, 2, view, activity);
    }

    public final an1 j(Context context) {
        int i;
        long j;
        long j2;
        hq1 hq1Var = I;
        if (hq1Var != null && hq1Var.d) {
            hq1Var.b = System.currentTimeMillis();
        }
        aa1 aa1Var = J;
        aa1Var.b = aa1Var.a;
        aa1Var.a = SystemClock.uptimeMillis();
        an1 an1VarB0 = pn1.B0();
        jq0 jq0Var = this.B;
        String str = (String) jq0Var.j;
        if (!TextUtils.isEmpty(str)) {
            an1VarB0.c();
            ((pn1) an1VarB0.i).E0(str);
        }
        cq1 cq1VarO = o(context, jq0Var.i);
        if (cq1VarO.b != null) {
            int iE = cq1VarO.e();
            ArrayList arrayList = new ArrayList();
            if (cq1VarO.n) {
                arrayList.add(new kq1(cq1VarO, an1VarB0, iE, context, (sm1) jq0Var.k, K));
                arrayList.add(new mq1(cq1VarO, an1VarB0, G, i));
                arrayList.add(new lq1(cq1VarO, an1VarB0, i, 3));
                arrayList.add(new iq1(cq1VarO, an1VarB0, i, context));
                arrayList.add(new lq1(cq1VarO, an1VarB0, i, 4));
                arrayList.add(new jq1(cq1VarO, an1VarB0, i, context));
                arrayList.add(new lq1(cq1VarO, an1VarB0, i, 7));
                arrayList.add(new lq1(cq1VarO, an1VarB0, i, 9));
                arrayList.add(new lq1(cq1VarO, an1VarB0, i, 10));
                arrayList.add(new lq1(cq1VarO, an1VarB0, i, 0));
                arrayList.add(new lq1(cq1VarO, an1VarB0, i, 2));
                arrayList.add(new lq1(cq1VarO, an1VarB0, i, 13));
                arrayList.add(new lq1(cq1VarO, an1VarB0, i, 6));
                arrayList.add(new lq1(cq1VarO, an1VarB0, i, 12));
                arrayList.add(new tq1(cq1VarO, an1VarB0, i));
                if (Build.VERSION.SDK_INT >= 24) {
                    hq1 hq1Var2 = I;
                    long j3 = -1;
                    if (hq1Var2 != null) {
                        if (hq1Var2.d) {
                            i = iE;
                            j2 = hq1Var2.b - hq1Var2.a;
                        } else {
                            i = iE;
                            j2 = -1;
                        }
                        long j4 = hq1Var2.c;
                        hq1Var2.c = -1L;
                        j3 = j2;
                        j = j4;
                    } else {
                        i = iE;
                        j = -1;
                    }
                    sq1 sq1Var = new sq1(cq1VarO, an1VarB0, i, H, j3, j);
                    i = i;
                    arrayList.add(sq1Var);
                }
                i = iE;
                arrayList.add(new lq1(cq1VarO, an1VarB0, i, 11));
                lq1 lq1Var = new lq1(cq1VarO, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS", "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg=", an1VarB0, i, 76, 8);
                an1VarB0 = an1VarB0;
                arrayList.add(lq1Var);
                arrayList.add(new lq1(cq1VarO, an1VarB0, i, 5));
                if (((Boolean) wo1.e.c.a(zv1.m4)).booleanValue()) {
                    lq1 lq1Var2 = new lq1(cq1VarO, "iCmAdyXMN2wNdoDGZPKplFblNf0e3f9Gr4uP4gCRDt/ctzDAq8UfSYwC5u9g4DzW", "9N+K+19jT0YQFPQktH9XDgnqiWtwN+75+qmtGpYeo7Q=", an1VarB0, i, 82, 1);
                    an1VarB0 = an1VarB0;
                    arrayList.add(lq1Var2);
                }
            } else {
                an1VarB0.h(16384L);
            }
            r(arrayList);
        }
        return an1VarB0;
    }

    public final dq1 k(MotionEvent motionEvent) throws tp1 {
        Method methodD = D.d("t5yhqOem6jC98WR50f+SLS3Uk3sKCmIuutsKOnbEcikRe3zXPIZnZid7K20GrtZF", "M9gaAFNEKOV8YNe1CyHBBl548FwxQflqXjyA5kKaJak=");
        if (methodD == null || motionEvent == null) {
            throw new tp1();
        }
        try {
            try {
                return new dq1((String) methodD.invoke(null, motionEvent, this.z));
            } catch (InvocationTargetException e) {
                e = e;
                throw new tp1(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e2) {
            e = e2;
        }
    }

    public final long l(StackTraceElement[] stackTraceElementArr) throws tp1 {
        Method methodD = D.d("X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6", "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s=");
        if (methodD == null || stackTraceElementArr == null) {
            throw new tp1();
        }
        try {
            try {
                return new op1((String) methodD.invoke(null, stackTraceElementArr)).j.longValue();
            } catch (InvocationTargetException e) {
                e = e;
                throw new tp1(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e2) {
            e = e2;
        }
    }

    public final void m() {
        this.n = 0L;
        this.j = 0L;
        this.k = 0L;
        this.l = 0L;
        this.m = 0L;
        this.o = 0L;
        this.p = 0L;
        LinkedList linkedList = this.i;
        if (linkedList.isEmpty()) {
            MotionEvent motionEvent = this.h;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
        } else {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((MotionEvent) it.next()).recycle();
            }
            linkedList.clear();
        }
        this.h = null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0115 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:62:0x0101  */
    /* JADX WARN: Code duplicated, block: B:68:0x0122  */
    /* JADX WARN: Code duplicated, block: B:69:0x0123 A[Catch: Exception -> 0x017c, TryCatch #2 {Exception -> 0x017c, blocks: (B:66:0x0115, B:69:0x0123, B:71:0x0135, B:73:0x0157, B:82:0x016f, B:72:0x014d, B:85:0x0180), top: B:101:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0135 A[Catch: Exception -> 0x017c, TryCatch #2 {Exception -> 0x017c, blocks: (B:66:0x0115, B:69:0x0123, B:71:0x0135, B:73:0x0157, B:82:0x016f, B:72:0x014d, B:85:0x0180), top: B:101:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x014d A[Catch: Exception -> 0x017c, TryCatch #2 {Exception -> 0x017c, blocks: (B:66:0x0115, B:69:0x0123, B:71:0x0135, B:73:0x0157, B:82:0x016f, B:72:0x014d, B:85:0x0180), top: B:101:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x015f A[ADDED_TO_REGION] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final String n(Context context, String str, int i, View view, Activity activity) {
        gp1 gp1Var;
        String str2;
        boolean z;
        char c;
        Exception exc;
        an1 an1VarB0;
        char c2;
        int i2;
        int i3;
        long jCurrentTimeMillis;
        int i4;
        zn1 zn1VarB;
        byte[] bArrB;
        String strEncodeToString;
        int i5;
        int i6;
        ?? r8 = i;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.r3)).booleanValue();
        if (zBooleanValue) {
            gp1Var = D != null ? D.k : null;
            str2 = "be";
        } else {
            gp1Var = null;
            str2 = null;
        }
        try {
            if (r8 == 3) {
                try {
                    hq1 hq1Var = I;
                    if (hq1Var != null && hq1Var.d) {
                        hq1Var.b = System.currentTimeMillis();
                    }
                    aa1 aa1Var = J;
                    aa1Var.h = aa1Var.g;
                    aa1Var.g = SystemClock.uptimeMillis();
                    an1VarB0 = pn1.B0();
                    jq0 jq0Var = this.B;
                    String str3 = (String) jq0Var.j;
                    if (!TextUtils.isEmpty(str3)) {
                        an1VarB0.c();
                        ((pn1) an1VarB0.i).E0(str3);
                    }
                    c2 = 3;
                    q(o(context, jq0Var.i), an1VarB0, view, activity, true, context);
                    try {
                        this.x = true;
                        i6 = 1002;
                    } catch (Exception e) {
                        exc = e;
                        z = true;
                        c = 2;
                        if (zBooleanValue && gp1Var != null) {
                            if (r8 == c2) {
                                i3 = 1003;
                            } else {
                                if (r8 == c) {
                                    i3 = 1009;
                                } else {
                                    i2 = 1001;
                                    r8 = z;
                                }
                                gp1Var.a(i2, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, exc);
                            }
                            i2 = i3;
                            r8 = r8;
                            gp1Var.a(i2, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, exc);
                        }
                        jCurrentTimeMillis = System.currentTimeMillis();
                        if (an1VarB0 != null) {
                            try {
                                if (((pn1) an1VarB0.d()).d(null) != 0) {
                                    pn1 pn1Var = (pn1) an1VarB0.d();
                                    boolean z2 = xo1.a;
                                    zn1VarB = xo1.b(str, pn1Var.b());
                                    if (zn1VarB == null) {
                                        an1 an1VarB1 = pn1.B0();
                                        an1VarB1.h(4096L);
                                        bArrB = xo1.d(((pn1) an1VarB1.d()).b(), str, z);
                                    } else {
                                        bArrB = ((ao1) zn1VarB.d()).b();
                                    }
                                    strEncodeToString = Base64.encodeToString(bArrB, 11);
                                    if (zBooleanValue) {
                                        return strEncodeToString;
                                    }
                                    return strEncodeToString;
                                }
                            } catch (Exception e2) {
                                String string = Integer.toString(7);
                                if (!zBooleanValue || gp1Var == null) {
                                    return string;
                                }
                                if (r8 == c2) {
                                    i4 = 1007;
                                } else {
                                    i4 = r8 == c ? 1011 : 1005;
                                }
                                gp1Var.a(i4, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, e2);
                                return string;
                            }
                        }
                        return Integer.toString(5);
                    }
                } catch (Exception e3) {
                    e = e3;
                    c2 = 3;
                    z = true;
                    c = 2;
                    exc = e;
                    an1VarB0 = null;
                    if (zBooleanValue) {
                        if (r8 == c2) {
                            i3 = 1003;
                        } else {
                            if (r8 == c) {
                                i3 = 1009;
                            } else {
                                i2 = 1001;
                                r8 = z;
                            }
                            gp1Var.a(i2, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, exc);
                        }
                        i2 = i3;
                        r8 = r8;
                        gp1Var.a(i2, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, exc);
                    }
                    jCurrentTimeMillis = System.currentTimeMillis();
                    if (an1VarB0 != null) {
                        if (((pn1) an1VarB0.d()).d(null) != 0) {
                            pn1 pn1Var2 = (pn1) an1VarB0.d();
                            boolean z3 = xo1.a;
                            zn1VarB = xo1.b(str, pn1Var2.b());
                            if (zn1VarB == null) {
                                an1 an1VarB2 = pn1.B0();
                                an1VarB2.h(4096L);
                                bArrB = xo1.d(((pn1) an1VarB2.d()).b(), str, z);
                            } else {
                                bArrB = ((ao1) zn1VarB.d()).b();
                            }
                            strEncodeToString = Base64.encodeToString(bArrB, 11);
                            if (zBooleanValue) {
                                return strEncodeToString;
                            }
                            return strEncodeToString;
                        }
                    }
                    return Integer.toString(5);
                }
            } else {
                c2 = 3;
                if (r8 == 2) {
                    hq1 hq1Var2 = I;
                    if (hq1Var2 != null && hq1Var2.d) {
                        hq1Var2.b = System.currentTimeMillis();
                    }
                    J.b(context, view);
                    an1VarB0 = pn1.B0();
                    jq0 jq0Var2 = this.B;
                    String str4 = (String) jq0Var2.j;
                    an1VarB0.c();
                    ((pn1) an1VarB0.i).E0(str4);
                    q(o(context, jq0Var2.i), an1VarB0, view, activity, false, context);
                    i6 = 1008;
                } else {
                    an1VarB0 = j(context);
                    i6 = 1000;
                }
            }
            if (!zBooleanValue || gp1Var == null) {
                z = true;
                c = 2;
            } else {
                try {
                    c = 2;
                    z = true;
                    try {
                        gp1Var.a(i6, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, null);
                    } catch (Exception e4) {
                        e = e4;
                        exc = e;
                        if (zBooleanValue) {
                            if (r8 == c2) {
                                i3 = 1003;
                            } else {
                                if (r8 == c) {
                                    i3 = 1009;
                                } else {
                                    i2 = 1001;
                                    r8 = z;
                                }
                                gp1Var.a(i2, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, exc);
                            }
                            i2 = i3;
                            r8 = r8;
                            gp1Var.a(i2, -1, System.currentTimeMillis() - jCurrentTimeMillis2, str2, exc);
                        }
                    }
                } catch (Exception e5) {
                    e = e5;
                    z = true;
                    c = 2;
                }
            }
        } catch (Exception e6) {
            e = e6;
        }
        jCurrentTimeMillis = System.currentTimeMillis();
        if (an1VarB0 != null) {
            if (((pn1) an1VarB0.d()).d(null) != 0) {
                pn1 pn1Var3 = (pn1) an1VarB0.d();
                boolean z4 = xo1.a;
                zn1VarB = xo1.b(str, pn1Var3.b());
                if (zn1VarB == null) {
                    an1 an1VarB3 = pn1.B0();
                    an1VarB3.h(4096L);
                    bArrB = xo1.d(((pn1) an1VarB3.d()).b(), str, z);
                } else {
                    bArrB = ((ao1) zn1VarB.d()).b();
                }
                strEncodeToString = Base64.encodeToString(bArrB, 11);
                if (zBooleanValue || gp1Var == null) {
                    return strEncodeToString;
                }
                if (r8 == c2) {
                    i5 = 1006;
                } else {
                    i5 = r8 == c ? 1010 : 1004;
                }
                gp1Var.a(i5, -1, System.currentTimeMillis() - jCurrentTimeMillis, str2, null);
                return strEncodeToString;
            }
        }
        return Integer.toString(5);
    }

    public final void q(cq1 cq1Var, an1 an1Var, View view, Activity activity, boolean z, Context context) {
        ArrayList arrayList;
        long j;
        long j2;
        MotionEvent motionEvent;
        List listAsList;
        int i = 1;
        if (cq1Var.n) {
            synchronized (this) {
                try {
                    try {
                        dq1 dq1VarP = p(cq1Var, this.h, this.z);
                        Long l = dq1VarP.i;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            an1Var.c();
                            ((pn1) an1Var.i).K0(jLongValue);
                        }
                        Long l2 = dq1VarP.j;
                        if (l2 != null) {
                            long jLongValue2 = l2.longValue();
                            an1Var.c();
                            ((pn1) an1Var.i).L0(jLongValue2);
                        }
                        Long l3 = dq1VarP.k;
                        if (l3 != null) {
                            long jLongValue3 = l3.longValue();
                            an1Var.c();
                            ((pn1) an1Var.i).M0(jLongValue3);
                        }
                        if (this.y) {
                            Long l4 = dq1VarP.l;
                            if (l4 != null) {
                                long jLongValue4 = l4.longValue();
                                an1Var.c();
                                ((pn1) an1Var.i).F(jLongValue4);
                            }
                            Long l5 = dq1VarP.m;
                            if (l5 != null) {
                                long jLongValue5 = l5.longValue();
                                an1Var.c();
                                ((pn1) an1Var.i).G(jLongValue5);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (tp1 unused) {
                }
                in1 in1VarZ = jn1.z();
                if (this.j > 0) {
                    DisplayMetrics displayMetrics = this.z;
                    if ((displayMetrics == null || displayMetrics.density == 0.0f) ? false : true) {
                        long jF = ju3.F(this.q, displayMetrics);
                        in1VarZ.c();
                        ((jn1) in1VarZ.i).L(jF);
                        long jF2 = ju3.F(this.v - this.t, this.z);
                        in1VarZ.c();
                        ((jn1) in1VarZ.i).M(jF2);
                        long jF3 = ju3.F(this.w - this.u, this.z);
                        in1VarZ.c();
                        ((jn1) in1VarZ.i).N(jF3);
                        long jF4 = ju3.F(this.t, this.z);
                        in1VarZ.c();
                        ((jn1) in1VarZ.i).Q(jF4);
                        long jF5 = ju3.F(this.u, this.z);
                        in1VarZ.c();
                        ((jn1) in1VarZ.i).R(jF5);
                        if (this.y && (motionEvent = this.h) != null) {
                            long jF6 = ju3.F(((this.t - this.v) + motionEvent.getRawX()) - this.h.getX(), this.z);
                            if (jF6 != 0) {
                                in1VarZ.c();
                                ((jn1) in1VarZ.i).O(jF6);
                            }
                            long jF7 = ju3.F(((this.u - this.w) + this.h.getRawY()) - this.h.getY(), this.z);
                            if (jF7 != 0) {
                                in1VarZ.c();
                                ((jn1) in1VarZ.i).P(jF7);
                            }
                        }
                    }
                }
                try {
                    dq1 dq1VarK = k(this.h);
                    Long l6 = dq1VarK.i;
                    if (l6 != null) {
                        long jLongValue6 = l6.longValue();
                        in1VarZ.c();
                        ((jn1) in1VarZ.i).A(jLongValue6);
                    }
                    Long l7 = dq1VarK.j;
                    if (l7 != null) {
                        long jLongValue7 = l7.longValue();
                        in1VarZ.c();
                        ((jn1) in1VarZ.i).B(jLongValue7);
                    }
                    long jLongValue8 = dq1VarK.k.longValue();
                    in1VarZ.c();
                    ((jn1) in1VarZ.i).H(jLongValue8);
                    if (this.y) {
                        Long l8 = dq1VarK.m;
                        if (l8 != null) {
                            long jLongValue9 = l8.longValue();
                            in1VarZ.c();
                            ((jn1) in1VarZ.i).C(jLongValue9);
                        }
                        Long l9 = dq1VarK.l;
                        if (l9 != null) {
                            long jLongValue10 = l9.longValue();
                            in1VarZ.c();
                            ((jn1) in1VarZ.i).F(jLongValue10);
                        }
                        Long l10 = dq1VarK.n;
                        if (l10 != null) {
                            int i2 = l10.longValue() != 0 ? 2 : 1;
                            in1VarZ.c();
                            ((jn1) in1VarZ.i).S(i2);
                        }
                        long j3 = this.k;
                        if (j3 > 0) {
                            DisplayMetrics displayMetrics2 = this.z;
                            Long lValueOf = displayMetrics2 != null && (displayMetrics2.density > 0.0f ? 1 : (displayMetrics2.density == 0.0f ? 0 : -1)) != 0 ? Long.valueOf(Math.round(this.p / j3)) : null;
                            if (lValueOf != null) {
                                long jLongValue11 = lValueOf.longValue();
                                in1VarZ.c();
                                ((jn1) in1VarZ.i).D(jLongValue11);
                            } else {
                                in1VarZ.c();
                                ((jn1) in1VarZ.i).E();
                            }
                            long jRound = Math.round(this.o / this.k);
                            in1VarZ.c();
                            ((jn1) in1VarZ.i).G(jRound);
                        }
                        Long l11 = dq1VarK.q;
                        if (l11 != null) {
                            long jLongValue12 = l11.longValue();
                            in1VarZ.c();
                            ((jn1) in1VarZ.i).J(jLongValue12);
                        }
                        Long l12 = dq1VarK.r;
                        if (l12 != null) {
                            long jLongValue13 = l12.longValue();
                            in1VarZ.c();
                            ((jn1) in1VarZ.i).I(jLongValue13);
                        }
                        Long l13 = dq1VarK.s;
                        if (l13 != null) {
                            int i3 = l13.longValue() != 0 ? 2 : 1;
                            in1VarZ.c();
                            ((jn1) in1VarZ.i).T(i3);
                        }
                    }
                } catch (tp1 unused2) {
                }
                long j4 = this.n;
                if (j4 > 0) {
                    in1VarZ.c();
                    ((jn1) in1VarZ.i).K(j4);
                }
                jn1 jn1Var = (jn1) in1VarZ.d();
                an1Var.c();
                ((pn1) an1Var.i).S(jn1Var);
                long j5 = this.j;
                if (j5 > 0) {
                    an1Var.c();
                    ((pn1) an1Var.i).J(j5);
                }
                long j6 = this.k;
                if (j6 > 0) {
                    an1Var.c();
                    ((pn1) an1Var.i).I(j6);
                }
                long j7 = this.l;
                if (j7 > 0) {
                    an1Var.c();
                    ((pn1) an1Var.i).H(j7);
                }
                long j8 = this.m;
                if (j8 > 0) {
                    an1Var.c();
                    ((pn1) an1Var.i).K(j8);
                }
                try {
                    LinkedList linkedList = this.i;
                    int size = linkedList.size() - 1;
                    if (size > 0) {
                        an1Var.c();
                        ((pn1) an1Var.i).U();
                        for (int i4 = 0; i4 < size; i4++) {
                            dq1 dq1VarP2 = p(D, (MotionEvent) linkedList.get(i4), this.z);
                            in1 in1VarZ2 = jn1.z();
                            long jLongValue14 = dq1VarP2.i.longValue();
                            in1VarZ2.c();
                            ((jn1) in1VarZ2.i).A(jLongValue14);
                            long jLongValue15 = dq1VarP2.j.longValue();
                            in1VarZ2.c();
                            ((jn1) in1VarZ2.i).B(jLongValue15);
                            jn1 jn1Var2 = (jn1) in1VarZ2.d();
                            an1Var.c();
                            ((pn1) an1Var.i).T(jn1Var2);
                        }
                    }
                } catch (tp1 unused3) {
                    an1Var.c();
                    ((pn1) an1Var.i).U();
                }
            }
            arrayList = new ArrayList();
            listAsList = arrayList;
            if (cq1Var.b != null) {
                int iE = cq1Var.e();
                uv1 uv1Var = zv1.B3;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    arrayList.add(new kq1(cq1Var, an1Var, iE, context, (sm1) this.B.k, K));
                    arrayList.add(new jq1(cq1Var, an1Var, iE, context));
                    arrayList.add(new iq1(cq1Var, an1Var, iE, context));
                    arrayList.add(new lq1(cq1Var, an1Var, iE, 4));
                    hq1 hq1Var = I;
                    if (hq1Var != null) {
                        long j9 = hq1Var.d ? hq1Var.b - hq1Var.a : -1L;
                        long j10 = hq1Var.c;
                        hq1Var.c = -1L;
                        j2 = j9;
                        j = j10;
                    } else {
                        wo1Var = wo1Var;
                        j = -1;
                        j2 = -1;
                    }
                    arrayList.add(new sq1(cq1Var, an1Var, iE, H, j2, j));
                    arrayList.add(new lq1(cq1Var, an1Var, iE, 11));
                } else {
                    wo1Var = wo1Var;
                }
                arrayList.add(new eo1(cq1Var, i, an1Var));
                arrayList.add(new lq1(cq1Var, an1Var, iE, 3));
                arrayList.add(new mq1(cq1Var, an1Var, G, iE));
                arrayList.add(new lq1(cq1Var, an1Var, iE, 0));
                arrayList.add(new lq1(cq1Var, an1Var, iE, 9));
                arrayList.add(new lq1(cq1Var, an1Var, iE, 10));
                arrayList.add(new lq1(cq1Var, an1Var, iE, 2));
                arrayList.add(new lq1(cq1Var, an1Var, iE, 7));
                arrayList.add(new lq1(cq1Var, an1Var, iE, 13));
                arrayList.add(new lq1(cq1Var, an1Var, iE, 6));
                arrayList.add(new lq1(cq1Var, an1Var, iE, 12));
                arrayList.add(new rq1(cq1Var, an1Var, iE, new Throwable().getStackTrace()));
                arrayList.add(new rq1(cq1Var, an1Var, iE, view));
                arrayList.add(new tq1(cq1Var, an1Var, iE));
                wo1 wo1Var2 = wo1Var;
                if (((Boolean) wo1Var2.c.a(zv1.t3)).booleanValue()) {
                    arrayList.add(new iq1(cq1Var, an1Var, iE, view, activity));
                }
                arrayList.add(new lq1(cq1Var, an1Var, iE, 5));
                if (!z) {
                    arrayList.add(new rq1(cq1Var, an1Var, iE, J));
                    arrayList.add(new rq1(cq1Var, an1Var, iE, this.A));
                    listAsList = arrayList;
                } else if (((Boolean) wo1Var2.c.a(zv1.v3)).booleanValue()) {
                    listAsList = arrayList;
                    arrayList.add(new uq1(cq1Var, an1Var, iE, this.C));
                    listAsList = arrayList;
                }
            }
        } else {
            an1Var.h(16384L);
            listAsList = Arrays.asList(new eo1(cq1Var, i, an1Var));
        }
        listAsList = arrayList;
        r(listAsList);
    }
}
