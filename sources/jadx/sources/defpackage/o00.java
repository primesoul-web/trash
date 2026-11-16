package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o00 implements jn0, w21, kt {
    public static final String p = s70.g("GreedyScheduler");
    public final Context h;
    public final h31 i;
    public final x21 j;
    public final ao l;
    public boolean m;
    public Boolean o;
    public final HashSet k = new HashSet();
    public final Object n = new Object();

    public o00(Context context, no0 no0Var, ev3 ev3Var, h31 h31Var) {
        this.h = context;
        this.i = h31Var;
        this.j = new x21(context, ev3Var, this);
        this.l = new ao(this, (pp1) no0Var.h);
    }

    @Override // defpackage.kt
    public final void a(String str, boolean z) {
        synchronized (this.n) {
            try {
                for (o31 o31Var : this.k) {
                    if (o31Var.a.equals(str)) {
                        s70.e().b(p, "Stopping tracking for " + str, new Throwable[0]);
                        this.k.remove(o31Var);
                        this.j.c(this.k);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.jn0
    public final void b(String str) {
        Runnable runnable;
        Boolean boolValueOf = this.o;
        h31 h31Var = this.i;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(jh0.a(this.h, h31Var.b));
            this.o = boolValueOf;
        }
        boolean zBooleanValue = boolValueOf.booleanValue();
        String str2 = p;
        if (!zBooleanValue) {
            s70.e().f(str2, "Ignoring schedule request in non-main process", new Throwable[0]);
            return;
        }
        if (!this.m) {
            h31Var.f.b(this);
            this.m = true;
        }
        s70.e().b(str2, qj.f("Cancelling work ID ", str), new Throwable[0]);
        ao aoVar = this.l;
        if (aoVar != null && (runnable = (Runnable) aoVar.c.remove(str)) != null) {
            ((Handler) aoVar.b.i).removeCallbacks(runnable);
        }
        h31Var.h(str);
    }

    @Override // defpackage.w21
    public final void c(ArrayList arrayList) {
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            s70.e().b(p, qj.f("Constraints not met: Cancelling work ID ", str), new Throwable[0]);
            this.i.h(str);
        }
    }

    @Override // defpackage.jn0
    public final void d(o31... o31VarArr) {
        Boolean boolValueOf = this.o;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(jh0.a(this.h, this.i.b));
            this.o = boolValueOf;
        }
        boolean z = false;
        if (!boolValueOf.booleanValue()) {
            s70.e().f(p, "Ignoring schedule request in a secondary process", new Throwable[0]);
            return;
        }
        if (!this.m) {
            this.i.f.b(this);
            this.m = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (o31 o31Var : o31VarArr) {
            long jA = o31Var.a();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (o31Var.b == 1) {
                if (jCurrentTimeMillis < jA) {
                    ao aoVar = this.l;
                    if (aoVar != null) {
                        pp1 pp1Var = aoVar.b;
                        HashMap map = aoVar.c;
                        Runnable runnable = (Runnable) map.remove(o31Var.a);
                        if (runnable != null) {
                            ((Handler) pp1Var.i).removeCallbacks(runnable);
                        }
                        up3 up3Var = new up3(aoVar, o31Var, 10, z);
                        map.put(o31Var.a, up3Var);
                        ((Handler) pp1Var.i).postDelayed(up3Var, o31Var.a() - System.currentTimeMillis());
                    }
                } else if (o31Var.b()) {
                    oi oiVar = o31Var.j;
                    if (oiVar.c) {
                        s70.e().b(p, "Ignoring WorkSpec " + o31Var + ", Requires device idle.", new Throwable[0]);
                    } else if (Build.VERSION.SDK_INT < 24 || oiVar.h.a.size() <= 0) {
                        hashSet.add(o31Var);
                        hashSet2.add(o31Var.a);
                    } else {
                        s70.e().b(p, "Ignoring WorkSpec " + o31Var + ", Requires ContentUri triggers.", new Throwable[0]);
                    }
                } else {
                    s70.e().b(p, qj.f("Starting work for ", o31Var.a), new Throwable[0]);
                    this.i.g(o31Var.a, null);
                }
            }
        }
        synchronized (this.n) {
            try {
                if (!hashSet.isEmpty()) {
                    s70.e().b(p, "Starting tracking for [" + TextUtils.join(",", hashSet2) + "]", new Throwable[0]);
                    this.k.addAll(hashSet);
                    this.j.c(this.k);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.w21
    public final void e(List list) {
        ArrayList arrayList = (ArrayList) list;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            s70.e().b(p, qj.f("Constraints met: Scheduling work ID ", str), new Throwable[0]);
            this.i.g(str, null);
        }
    }

    @Override // defpackage.jn0
    public final boolean f() {
        return false;
    }
}
