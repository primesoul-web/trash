package defpackage;

import android.os.Looper;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class nc0 {
    public static final Object k = new Object();
    public final Object a = new Object();
    public final tm0 b = new tm0();
    public int c = 0;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final d2 j;

    public nc0() {
        Object obj = k;
        this.f = obj;
        this.j = new d2(15, this);
        this.e = obj;
        this.g = -1;
    }

    public static void a(String str) {
        h8.P().getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        o8.l(qj.g("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(r60 r60Var) {
        if (r60Var.i) {
            if (!r60Var.e()) {
                r60Var.a(false);
                return;
            }
            int i = r60Var.j;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            r60Var.j = i2;
            r60Var.h.h(this.e);
        }
    }

    public final void c(r60 r60Var) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (r60Var != null) {
                b(r60Var);
                r60Var = null;
            } else {
                tm0 tm0Var = this.b;
                tm0Var.getClass();
                rm0 rm0Var = new rm0(tm0Var);
                tm0Var.j.put(rm0Var, Boolean.FALSE);
                while (rm0Var.hasNext()) {
                    b((r60) ((Map.Entry) rm0Var.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public final void d(f50 f50Var, he0 he0Var) {
        a("observe");
        if (f50Var.m().g == w40.h) {
            return;
        }
        q60 q60Var = new q60(this, f50Var, he0Var);
        r60 r60Var = (r60) this.b.b(he0Var, q60Var);
        if (r60Var != null && !r60Var.d(f50Var)) {
            o8.r("Cannot add the same observer with different lifecycles");
        } else {
            if (r60Var != null) {
                return;
            }
            f50Var.m().a(q60Var);
        }
    }

    public final void g(Object obj) {
        boolean z;
        synchronized (this.a) {
            z = this.f == k;
            this.f = obj;
        }
        if (z) {
            h8.P().Q(this.j);
        }
    }

    public void h(he0 he0Var) {
        a("removeObserver");
        tm0 tm0Var = this.b;
        WeakHashMap weakHashMap = tm0Var.j;
        qm0 qm0Var = tm0Var.h;
        while (qm0Var != null && !qm0Var.h.equals(he0Var)) {
            qm0Var = qm0Var.j;
        }
        Object obj = null;
        if (qm0Var != null) {
            tm0Var.k--;
            if (!weakHashMap.isEmpty()) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((sm0) it.next()).a(qm0Var);
                }
            }
            qm0 qm0Var2 = qm0Var.k;
            qm0 qm0Var3 = qm0Var.j;
            if (qm0Var2 != null) {
                qm0Var2.j = qm0Var3;
            } else {
                tm0Var.h = qm0Var3;
            }
            qm0 qm0Var4 = qm0Var.j;
            if (qm0Var4 != null) {
                qm0Var4.k = qm0Var2;
            } else {
                tm0Var.i = qm0Var2;
            }
            qm0Var.j = null;
            qm0Var.k = null;
            obj = qm0Var.i;
        }
        r60 r60Var = (r60) obj;
        if (r60Var == null) {
            return;
        }
        r60Var.c();
        r60Var.a(false);
    }

    public void i(Object obj) {
        a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public void e() {
    }

    public void f() {
    }
}
