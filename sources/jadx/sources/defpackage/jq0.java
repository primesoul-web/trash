package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Trace;
import com.bumptech.glide.a;
import com.facebook.rethinkvision.Bimostitch.ViewerActivity;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jq0 implements yz, tp3 {
    public static volatile jq0 l;
    public final /* synthetic */ int h;
    public boolean i;
    public Object j;
    public Object k;

    public jq0(int i) {
        this.h = i;
        switch (i) {
            case 6:
                this.j = new Object();
                this.k = null;
                this.i = false;
                break;
            case 8:
                this.k = fo1.b;
                break;
            case 12:
                this.j = new ArrayList();
                this.k = new HashMap();
                this.i = false;
                break;
            case 13:
                this.j = new Object();
                break;
            default:
                this.j = Collections.newSetFromMap(new WeakHashMap());
                this.k = new HashSet();
                break;
        }
    }

    public static jq0 b(Context context) {
        if (l == null) {
            synchronized (jq0.class) {
                try {
                    if (l == null) {
                        l = new jq0(context.getApplicationContext(), 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return l;
    }

    public static jq0 c(tj3 tj3Var) {
        return new jq0(new c42(16, tj3Var));
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
        l73 l73Var = (l73) this.k;
        if (l73Var.c()) {
            q73 q73Var = (q73) this.j;
            l73Var.e(th);
            l73Var.b(false);
            q73Var.a(l73Var);
            if (this.i) {
                q73Var.h();
            }
        }
    }

    public boolean a(mk0 mk0Var) {
        boolean z = true;
        if (mk0Var == null) {
            return true;
        }
        boolean zRemove = ((Set) this.j).remove(mk0Var);
        if (!((HashSet) this.k).remove(mk0Var) && !zRemove) {
            z = false;
        }
        if (z) {
            mk0Var.clear();
        }
        return z;
    }

    public synchronized void d() {
        ((l92) this.k).a(null);
    }

    public void e(Context context) {
        synchronized (this.j) {
            try {
                if (!this.i) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                    if (application == null) {
                        int i = bs2.b;
                        bs2.i("Can not cast Context to Application");
                        return;
                    }
                    js1 js1Var = (js1) this.k;
                    if (js1Var == null) {
                        js1Var = new js1();
                        this.k = js1Var;
                    }
                    if (!js1Var.p) {
                        application.registerActivityLifecycleCallbacks(js1Var);
                        if (context instanceof Activity) {
                            js1Var.d((Activity) context);
                        }
                        js1Var.i = application;
                        js1Var.q = ((Long) wo1.e.c.a(zv1.B1)).longValue();
                        js1Var.p = true;
                    }
                    this.i = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f(gh4 gh4Var) {
        synchronized (this.j) {
            try {
                ArrayDeque arrayDeque = (ArrayDeque) this.k;
                if (arrayDeque == null) {
                    arrayDeque = new ArrayDeque();
                    this.k = arrayDeque;
                }
                arrayDeque.add(gh4Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ void g() {
        synchronized (this.k) {
            try {
                gt1 gt1Var = (gt1) this.j;
                if (gt1Var == null) {
                    return;
                }
                gt1Var.o();
                this.j = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.yz
    public Object get() {
        if (this.i) {
            o8.l("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            return null;
        }
        p41.a("Glide registry");
        this.i = true;
        try {
            return oa2.d((a) this.j, (ArrayList) this.k);
        } finally {
            this.i = false;
            Trace.endSection();
        }
    }

    public synchronized void h(int i) {
        if (this.i) {
            return;
        }
        this.i = true;
        r(new zr2(i, wy2.c(((vw2) this.j).a, i), "undefined", null, null));
    }

    public void i(ms1 ms1Var) {
        synchronized (this.j) {
            try {
                js1 js1Var = (js1) this.k;
                if (js1Var == null) {
                    js1Var = new js1();
                    this.k = js1Var;
                }
                js1Var.a(ms1Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j(hm4 hm4Var) {
        gh4 gh4Var;
        synchronized (this.j) {
            if (((ArrayDeque) this.k) != null && !this.i) {
                this.i = true;
                while (true) {
                    synchronized (this.j) {
                        try {
                            gh4Var = (gh4) ((ArrayDeque) this.k).poll();
                            if (gh4Var == null) {
                                this.i = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    gh4Var.a(hm4Var);
                }
            }
        }
    }

    public synchronized void k(String str, int i) {
        try {
            if (this.i) {
                return;
            }
            this.i = true;
            if (str == null) {
                str = wy2.c(((vw2) this.j).a, i);
            }
            r(new zr2(i, str, "undefined", null, null));
        } catch (Throwable th) {
            throw th;
        }
    }

    public void l(ms1 ms1Var) {
        synchronized (this.j) {
            try {
                js1 js1Var = (js1) this.k;
                if (js1Var == null) {
                    return;
                }
                js1Var.b(ms1Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Activity m() {
        synchronized (this.j) {
            try {
                js1 js1Var = (js1) this.k;
                if (js1Var == null) {
                    return null;
                }
                return js1Var.h;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void n(zr2 zr2Var) {
        if (this.i) {
            return;
        }
        this.i = true;
        r(zr2Var);
    }

    public jq0 o(sj3 sj3Var) {
        sj3Var.getClass();
        return new jq0((jk3) this.k, this.i, sj3Var);
    }

    public Application p() {
        synchronized (this.j) {
            try {
                js1 js1Var = (js1) this.k;
                if (js1Var == null) {
                    return null;
                }
                return js1Var.i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public void mo5q(Object obj) {
        l73 l73Var = (l73) this.k;
        l73Var.b(true);
        q73 q73Var = (q73) this.j;
        q73Var.a(l73Var);
        if (this.i) {
            q73Var.h();
        }
    }

    public synchronized void r(zr2 zr2Var) {
        int i = 1;
        if (true == ((Boolean) wo1.e.c.a(zv1.w6)).booleanValue()) {
            i = 3;
        }
        ((l92) this.k).c(new ww2(i, zr2Var));
    }

    public boolean s() {
        synchronized (this.j) {
            try {
                js1 js1Var = (js1) this.k;
                if (js1Var == null) {
                    return false;
                }
                return js1Var.k.get();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List t(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itM = ((jk3) this.k).m(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            ik3 ik3Var = (ik3) itM;
            if (!ik3Var.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) ik3Var.next());
        }
    }

    public String toString() {
        switch (this.h) {
            case 3:
                return super.toString() + "{numRequests=" + ((Set) this.j).size() + ", isPaused=" + this.i + "}";
            default:
                return super.toString();
        }
    }

    public jq0(jk3 jk3Var, boolean z, sj3 sj3Var) {
        this.h = 11;
        this.k = jk3Var;
        this.i = z;
        this.j = sj3Var;
    }

    public jq0(km1 km1Var) {
        this.h = 5;
        this.j = km1Var.z();
        this.i = km1Var.A();
        this.k = km1Var.B();
        km1Var.C();
    }

    public jq0(wy2 wy2Var, vw2 vw2Var, l92 l92Var) {
        this.h = 9;
        this.j = vw2Var;
        this.k = l92Var;
        this.i = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jq0(jk3 jk3Var) {
        this(jk3Var, false, (sj3) vj3.i);
        this.h = 11;
    }

    public jq0(q73 q73Var, l73 l73Var, boolean z) {
        this.h = 10;
        this.j = q73Var;
        this.k = l73Var;
        this.i = z;
    }

    public jq0(hh hhVar, ah ahVar) {
        this.h = 1;
        this.j = new Object();
        this.k = new ArrayList();
    }

    public jq0(Context context, int i) {
        Object iq0Var;
        this.h = i;
        int i2 = 2;
        switch (i) {
            case 7:
                this.k = new Object();
                break;
            case 8:
                ExecutorService executorService = fo1.b;
                this.k = executorService;
                executorService.execute(new lt1(this, i2, context));
                break;
            default:
                this.k = new HashSet();
                aj ajVar = new aj(new fa3(context, i2));
                eq0 eq0Var = new eq0(this);
                if (Build.VERSION.SDK_INT >= 24) {
                    iq0Var = new el(ajVar, eq0Var);
                } else {
                    iq0Var = new iq0(context, ajVar, eq0Var);
                }
                this.j = iq0Var;
                break;
        }
    }

    public jq0(a aVar, ArrayList arrayList, mz mzVar) {
        this.h = 2;
        this.j = aVar;
        this.k = arrayList;
    }

    public jq0(ViewerActivity viewerActivity, String str) {
        this.h = 4;
        this.k = viewerActivity;
        this.i = false;
        this.j = str;
    }
}
