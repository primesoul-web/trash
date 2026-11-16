package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.work.ListenableWorker;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kh0 implements kt {
    public static final String s = s70.g("Processor");
    public final Context i;
    public final no0 j;
    public final ev3 k;
    public final WorkDatabase l;
    public final List o;
    public final HashMap n = new HashMap();
    public final HashMap m = new HashMap();
    public final HashSet p = new HashSet();
    public final ArrayList q = new ArrayList();
    public PowerManager.WakeLock h = null;
    public final Object r = new Object();

    public kh0(Context context, no0 no0Var, ev3 ev3Var, WorkDatabase workDatabase, List list) {
        this.i = context;
        this.j = no0Var;
        this.k = ev3Var;
        this.l = workDatabase;
        this.o = list;
    }

    public static boolean c(String str, v31 v31Var) {
        boolean zIsDone;
        if (v31Var == null) {
            s70.e().b(s, qj.f("WorkerWrapper could not be found for ", str), new Throwable[0]);
            return false;
        }
        v31Var.z = true;
        v31Var.h();
        j60 j60Var = v31Var.y;
        if (j60Var != null) {
            zIsDone = j60Var.isDone();
            v31Var.y.cancel(true);
        } else {
            zIsDone = false;
        }
        ListenableWorker listenableWorker = v31Var.m;
        if (listenableWorker == null || zIsDone) {
            s70.e().b(v31.A, "WorkSpec " + v31Var.l + " is already done. Not interrupting.", new Throwable[0]);
        } else {
            listenableWorker.stop();
        }
        s70.e().b(s, qj.f("WorkerWrapper interrupted for ", str), new Throwable[0]);
        return true;
    }

    @Override // defpackage.kt
    public final void a(String str, boolean z) {
        synchronized (this.r) {
            try {
                this.n.remove(str);
                int i = 0;
                s70.e().b(s, kh0.class.getSimpleName() + " " + str + " executed; reschedule = " + z, new Throwable[0]);
                ArrayList arrayList = this.q;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((kt) obj).a(str, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(kt ktVar) {
        synchronized (this.r) {
            this.q.add(ktVar);
        }
    }

    public final boolean d(String str) {
        boolean zContains;
        synchronized (this.r) {
            zContains = this.p.contains(str);
        }
        return zContains;
    }

    public final boolean e(String str) {
        boolean z;
        synchronized (this.r) {
            try {
                z = this.n.containsKey(str) || this.m.containsKey(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void f(kt ktVar) {
        synchronized (this.r) {
            this.q.remove(ktVar);
        }
    }

    public final void g(String str, zv zvVar) {
        synchronized (this.r) {
            try {
                s70.e().f(s, "Moving WorkSpec (" + str + ") to the foreground", new Throwable[0]);
                v31 v31Var = (v31) this.n.remove(str);
                if (v31Var != null) {
                    if (this.h == null) {
                        PowerManager.WakeLock wakeLockA = g11.a(this.i, "ProcessorForegroundLck");
                        this.h = wakeLockA;
                        wakeLockA.acquire();
                    }
                    this.m.put(str, v31Var);
                    Intent intentD = lt0.d(this.i, str, zvVar);
                    Context context = this.i;
                    if (Build.VERSION.SDK_INT >= 26) {
                        j7.u(context, intentD);
                    } else {
                        context.startService(intentD);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h(String str, ad4 ad4Var) {
        synchronized (this.r) {
            try {
                if (e(str)) {
                    s70.e().b(s, "Work " + str + " is already enqueued for processing", new Throwable[0]);
                    return false;
                }
                Context context = this.i;
                no0 no0Var = this.j;
                ev3 ev3Var = this.k;
                WorkDatabase workDatabase = this.l;
                ad4 ad4Var2 = new ad4(9);
                Context applicationContext = context.getApplicationContext();
                List list = this.o;
                if (ad4Var == null) {
                    ad4Var = ad4Var2;
                }
                v31 v31Var = new v31();
                v31Var.o = new k60();
                mo0 mo0Var = new mo0();
                v31Var.x = mo0Var;
                v31Var.y = null;
                v31Var.h = applicationContext;
                v31Var.n = ev3Var;
                v31Var.q = this;
                v31Var.i = str;
                v31Var.j = list;
                v31Var.k = ad4Var;
                v31Var.m = null;
                v31Var.p = no0Var;
                v31Var.r = workDatabase;
                v31Var.s = workDatabase.n();
                v31Var.t = workDatabase.f();
                v31Var.u = workDatabase.o();
                di diVar = new di(1);
                diVar.i = this;
                diVar.j = str;
                diVar.k = mo0Var;
                mo0Var.b(diVar, (i31) this.k.j);
                this.n.put(str, v31Var);
                ((jo0) this.k.h).execute(v31Var);
                s70.e().b(s, qj.g(kh0.class.getSimpleName(), ": processing ", str), new Throwable[0]);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        synchronized (this.r) {
            try {
                if (this.m.isEmpty()) {
                    Context context = this.i;
                    String str = lt0.q;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    try {
                        this.i.startService(intent);
                    } catch (Throwable th) {
                        s70.e().d(s, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.h;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.h = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean j(String str) {
        boolean zC;
        synchronized (this.r) {
            s70.e().b(s, "Processor stopping foreground work " + str, new Throwable[0]);
            zC = c(str, (v31) this.m.remove(str));
        }
        return zC;
    }

    public final boolean k(String str) {
        boolean zC;
        synchronized (this.r) {
            s70.e().b(s, "Processor stopping background work " + str, new Throwable[0]);
            zC = c(str, (v31) this.n.remove(str));
        }
        return zC;
    }
}
