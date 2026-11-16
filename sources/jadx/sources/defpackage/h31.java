package defpackage;

import android.app.ActivityManager;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h31 {
    public static h31 j;
    public static h31 k;
    public static final Object l;
    public final Context a;
    public final no0 b;
    public final WorkDatabase c;
    public final ev3 d;
    public final List e;
    public final kh0 f;
    public final md3 g;
    public boolean h;
    public BroadcastReceiver.PendingResult i;

    static {
        s70.g("WorkManagerImpl");
        j = null;
        k = null;
        l = new Object();
    }

    public h31(Context context, no0 no0Var, ev3 ev3Var) {
        vl0 vl0Var;
        Executor executor;
        String str;
        boolean z = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        Context applicationContext = context.getApplicationContext();
        jo0 jo0Var = (jo0) ev3Var.h;
        int i = 3;
        int i2 = 1;
        if (z) {
            vl0Var = new vl0(applicationContext, null);
            vl0Var.g = true;
        } else {
            String str2 = c31.a;
            vl0 vl0Var2 = new vl0(applicationContext, "androidx.work.workdb");
            vl0Var2.f = new fa3(applicationContext, i);
            vl0Var = vl0Var2;
        }
        vl0Var.d = jo0Var;
        z21 z21Var = new z21();
        ArrayList arrayList = vl0Var.c;
        if (arrayList == null) {
            arrayList = new ArrayList();
            vl0Var.c = arrayList;
        }
        arrayList.add(z21Var);
        vl0Var.a(b30.l);
        vl0Var.a(new b31(applicationContext, 2, 3));
        vl0Var.a(b30.m);
        vl0Var.a(b30.n);
        vl0Var.a(new b31(applicationContext, 5, 6));
        vl0Var.a(b30.o);
        vl0Var.a(b30.p);
        vl0Var.a(b30.q);
        vl0Var.a(new b31(applicationContext));
        vl0Var.a(new b31(applicationContext, 10, 11));
        vl0Var.a(b30.r);
        vl0Var.h = false;
        vl0Var.i = true;
        Context context2 = vl0Var.b;
        if (context2 == null) {
            o8.r("Cannot provide null context for the database.");
            throw null;
        }
        Executor executor2 = vl0Var.d;
        if (executor2 == null && vl0Var.e == null) {
            g8 g8Var = h8.l;
            vl0Var.e = g8Var;
            vl0Var.d = g8Var;
        } else if (executor2 != null && vl0Var.e == null) {
            vl0Var.e = executor2;
        } else if (executor2 == null && (executor = vl0Var.e) != null) {
            vl0Var.d = executor;
        }
        ys0 pwVar = vl0Var.f;
        if (pwVar == null) {
            pwVar = new pw(i2);
            vl0Var.f = pwVar;
        }
        String str3 = vl0Var.a;
        bm bmVar = vl0Var.j;
        ArrayList arrayList2 = vl0Var.c;
        boolean z2 = vl0Var.g;
        ActivityManager activityManager = (ActivityManager) context2.getSystemService("activity");
        char c = (activityManager == null || activityManager.isLowRamDevice()) ? (char) 2 : (char) 3;
        Executor executor3 = vl0Var.d;
        Executor executor4 = vl0Var.e;
        boolean z3 = vl0Var.h;
        boolean z4 = vl0Var.i;
        cm cmVar = new cm();
        cmVar.c = pwVar;
        cmVar.d = context2;
        cmVar.e = str3;
        cmVar.f = bmVar;
        cmVar.g = executor3;
        cmVar.h = executor4;
        cmVar.a = z3;
        cmVar.b = z4;
        String name = WorkDatabase.class.getPackage().getName();
        String canonicalName = WorkDatabase.class.getCanonicalName();
        String str4 = (name.isEmpty() ? canonicalName : canonicalName.substring(name.length() + 1)).replace('.', '_') + "_Impl";
        try {
            if (name.isEmpty()) {
                str = str4;
            } else {
                str = name + "." + str4;
            }
            WorkDatabase workDatabase = (WorkDatabase) Class.forName(str).newInstance();
            zs0 zs0VarE = workDatabase.e(cmVar);
            workDatabase.c = zs0VarE;
            boolean z5 = c == 3;
            zs0VarE.setWriteAheadLoggingEnabled(z5);
            workDatabase.g = arrayList2;
            workDatabase.b = executor3;
            new ArrayDeque();
            workDatabase.e = z2;
            workDatabase.f = z5;
            Context applicationContext2 = context.getApplicationContext();
            s70 s70Var = new s70(no0Var.a, 0);
            synchronized (s70.class) {
                s70.j = s70Var;
            }
            String str5 = ln0.a;
            qt0 qt0Var = new qt0(applicationContext2, this);
            kf0.a(applicationContext2, SystemJobService.class, true);
            s70.e().b(ln0.a, "Created SystemJobScheduler and enabled SystemJobService", new Throwable[0]);
            List listAsList = Arrays.asList(qt0Var, new o00(applicationContext2, no0Var, ev3Var, this));
            kh0 kh0Var = new kh0(context, no0Var, ev3Var, workDatabase, listAsList);
            Context applicationContext3 = context.getApplicationContext();
            this.a = applicationContext3;
            this.b = no0Var;
            this.d = ev3Var;
            this.c = workDatabase;
            this.e = listAsList;
            this.f = kh0Var;
            this.g = new md3(10, workDatabase);
            this.h = false;
            if (Build.VERSION.SDK_INT < 24 || !applicationContext3.isDeviceProtectedStorage()) {
                this.d.c(new yv(applicationContext3, this));
            } else {
                o8.l("Cannot initialize WorkManager in direct boot mode");
                throw null;
            }
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("cannot find implementation for " + WorkDatabase.class.getCanonicalName() + ". " + str4 + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor" + WorkDatabase.class.getCanonicalName());
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + WorkDatabase.class.getCanonicalName());
        }
    }

    public static h31 b() {
        synchronized (l) {
            try {
                h31 h31Var = j;
                if (h31Var != null) {
                    return h31Var;
                }
                return k;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static h31 c(Context context) {
        h31 h31VarB;
        synchronized (l) {
            try {
                h31VarB = b();
                if (h31VarB == null) {
                    context.getApplicationContext();
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return h31VarB;
    }

    public static void d(Context context, no0 no0Var) {
        synchronized (l) {
            try {
                h31 h31Var = j;
                if (h31Var != null && k != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
                if (h31Var == null) {
                    Context applicationContext = context.getApplicationContext();
                    h31 h31Var2 = k;
                    if (h31Var2 == null) {
                        ExecutorService executorService = (ExecutorService) no0Var.e;
                        ev3 ev3Var = new ev3();
                        ev3Var.i = new Handler(Looper.getMainLooper());
                        ev3Var.j = new i31(0, ev3Var);
                        ev3Var.h = new jo0(executorService);
                        h31Var2 = new h31(applicationContext, no0Var, ev3Var);
                        k = h31Var2;
                    }
                    j = h31Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(af0 af0Var) {
        List listSingletonList = Collections.singletonList(af0Var);
        if (listSingletonList.isEmpty()) {
            o8.r("enqueue needs at least one WorkRequest.");
            return;
        }
        y21 y21Var = new y21(this, listSingletonList);
        if (y21Var.e) {
            s70.e().h(y21.f, qj.g("Already enqueued work ids (", TextUtils.join(", ", y21Var.c), ")"), new Throwable[0]);
        } else {
            this.d.c(new bt(y21Var));
        }
    }

    public final void e() {
        synchronized (l) {
            try {
                this.h = true;
                BroadcastReceiver.PendingResult pendingResult = this.i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f() {
        ArrayList arrayListE;
        String str = qt0.l;
        Context context = this.a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (arrayListE = qt0.e(context, jobScheduler)) != null && !arrayListE.isEmpty()) {
            int size = arrayListE.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListE.get(i);
                i++;
                qt0.a(jobScheduler, ((JobInfo) obj).getId());
            }
        }
        WorkDatabase workDatabase = this.c;
        za1 za1VarN = workDatabase.n();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) za1VarN.a;
        workDatabase_Impl.b();
        nt0 nt0Var = (nt0) za1VarN.i;
        nx nxVarA = nt0Var.a();
        workDatabase_Impl.c();
        try {
            nxVarA.k.executeUpdateDelete();
            workDatabase_Impl.j();
            workDatabase_Impl.g();
            nt0Var.c(nxVarA);
            ln0.a(this.b, workDatabase, this.e);
        } catch (Throwable th) {
            workDatabase_Impl.g();
            nt0Var.c(nxVarA);
            throw th;
        }
    }

    public final void g(String str, ad4 ad4Var) {
        di diVar = new di(3);
        diVar.i = this;
        diVar.j = str;
        diVar.k = ad4Var;
        this.d.c(diVar);
    }

    public final void h(String str) {
        this.d.c(new zr0(this, str, false));
    }
}
