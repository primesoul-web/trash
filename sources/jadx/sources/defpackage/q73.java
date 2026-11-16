package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q73 implements Runnable {
    public final r73 i;
    public String j;
    public String l;
    public pa2 m;
    public zr2 n;
    public ScheduledFuture o;
    public final ArrayList h = new ArrayList();
    public int p = 2;
    public int k = 2;

    public q73(r73 r73Var) {
        this.i = r73Var;
    }

    public final synchronized void a(l73 l73Var) {
        try {
            if (((Boolean) bx1.c.A()).booleanValue()) {
                ArrayList arrayList = this.h;
                l73Var.g();
                arrayList.add(l73Var);
                ScheduledFuture scheduledFuture = this.o;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.o = k92.d.schedule(this, ((Integer) wo1.e.c.a(zv1.W9)).intValue(), TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(ArrayList arrayList) {
        try {
            if (((Boolean) bx1.c.A()).booleanValue()) {
                if (arrayList.contains("banner") || arrayList.contains("BANNER")) {
                    this.p = 3;
                } else if (arrayList.contains("interstitial") || arrayList.contains("INTERSTITIAL")) {
                    this.p = 4;
                } else if (arrayList.contains("native") || arrayList.contains("NATIVE")) {
                    this.p = 8;
                } else if (arrayList.contains("rewarded") || arrayList.contains("REWARDED")) {
                    this.p = 5;
                } else if (arrayList.contains("app_open_ad")) {
                    this.p = 7;
                } else if (arrayList.contains("rewarded_interstitial") || arrayList.contains("REWARDED_INTERSTITIAL")) {
                    this.p = 6;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(String str) {
        boolean zMatches;
        if (((Boolean) bx1.c.A()).booleanValue()) {
            if (TextUtils.isEmpty(str)) {
                zMatches = false;
            } else {
                zMatches = Pattern.matches((String) wo1.e.c.a(zv1.X9), str);
            }
            if (zMatches) {
                this.j = str;
            }
        }
    }

    public final synchronized void d(Bundle bundle) {
        if (((Boolean) bx1.c.A()).booleanValue()) {
            this.k = qj3.T(bundle);
        }
    }

    public final synchronized void e(pa2 pa2Var) {
        if (((Boolean) bx1.c.A()).booleanValue()) {
            this.m = pa2Var;
        }
    }

    public final synchronized void f(zr2 zr2Var) {
        if (((Boolean) bx1.c.A()).booleanValue()) {
            this.n = zr2Var;
        }
    }

    public final synchronized void g(String str) {
        if (((Boolean) bx1.c.A()).booleanValue()) {
            this.l = str;
        }
    }

    public final synchronized void h() {
        try {
            if (((Boolean) bx1.c.A()).booleanValue()) {
                ScheduledFuture scheduledFuture = this.o;
                int i = 0;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                ArrayList arrayList = this.h;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    l73 l73Var = (l73) obj;
                    int i2 = this.p;
                    if (i2 != 2) {
                        l73Var.j(i2);
                    }
                    if (!TextUtils.isEmpty(this.j)) {
                        l73Var.d(this.j);
                    }
                    if (!TextUtils.isEmpty(this.l) && !l73Var.i()) {
                        l73Var.k(this.l);
                    }
                    pa2 pa2Var = this.m;
                    if (pa2Var != null) {
                        l73Var.h(pa2Var);
                    } else {
                        zr2 zr2Var = this.n;
                        if (zr2Var != null) {
                            l73Var.f(zr2Var);
                        }
                    }
                    l73Var.x(this.k);
                    this.i.b(l73Var.n());
                }
                arrayList.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void i(int i) {
        if (((Boolean) bx1.c.A()).booleanValue()) {
            this.p = i;
        }
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        h();
    }
}
