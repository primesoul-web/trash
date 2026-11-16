package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class js1 implements Application.ActivityLifecycleCallbacks {
    public Activity h;
    public Application i;
    public v51 o;
    public long q;
    public final Object j = new Object();
    public final AtomicBoolean k = new AtomicBoolean(true);
    public boolean l = false;
    public final ArrayList m = new ArrayList();
    public final ArrayList n = new ArrayList();
    public boolean p = false;

    public final void a(ms1 ms1Var) {
        synchronized (this.j) {
            this.m.add(ms1Var);
        }
    }

    public final void b(ms1 ms1Var) {
        synchronized (this.j) {
            this.m.remove(ms1Var);
        }
    }

    public final void c(cr2 cr2Var) {
        synchronized (this.j) {
            this.n.add(cr2Var);
        }
    }

    public final void d(Activity activity) {
        synchronized (this.j) {
            try {
                if (!activity.getClass().getName().startsWith("com.google.android.gms.ads")) {
                    this.h = activity;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        synchronized (this.j) {
            try {
                Activity activity2 = this.h;
                if (activity2 == null) {
                    return;
                }
                if (activity2.equals(activity)) {
                    this.h = null;
                }
                ArrayList arrayList = this.n;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    try {
                        ((cr2) obj).d();
                    } catch (Exception e) {
                        jk4.B.h.f("AppActivityTracker.ActivityListener.onActivityDestroyed", e);
                        int i2 = bs2.b;
                        bs2.g("", e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        d(activity);
        synchronized (this.j) {
            ArrayList arrayList = this.n;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                try {
                    ((cr2) obj).c();
                } catch (Exception e) {
                    jk4.B.h.f("AppActivityTracker.ActivityListener.onActivityPaused", e);
                    int i2 = bs2.b;
                    bs2.g("", e);
                }
            }
        }
        this.l = true;
        v51 v51Var = this.o;
        if (v51Var != null) {
            gj4.l.removeCallbacks(v51Var);
        }
        w13 w13Var = gj4.l;
        v51 v51Var2 = new v51(14, this);
        this.o = v51Var2;
        w13Var.postDelayed(v51Var2, this.q);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        d(activity);
        int i = 0;
        this.l = false;
        boolean andSet = this.k.getAndSet(true);
        v51 v51Var = this.o;
        if (v51Var != null) {
            gj4.l.removeCallbacks(v51Var);
        }
        synchronized (this.j) {
            ArrayList arrayList = this.n;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                try {
                    ((cr2) obj).b();
                } catch (Exception e) {
                    jk4.B.h.f("AppActivityTracker.ActivityListener.onActivityResumed", e);
                    int i3 = bs2.b;
                    bs2.g("", e);
                }
            }
            if (andSet) {
                int i4 = bs2.b;
                bs2.d("App is still foreground.");
            } else {
                ArrayList arrayList2 = this.m;
                int size2 = arrayList2.size();
                while (i < size2) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    try {
                        ((ms1) obj2).W(true);
                    } catch (Exception e2) {
                        int i5 = bs2.b;
                        bs2.g("", e2);
                    }
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        d(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
