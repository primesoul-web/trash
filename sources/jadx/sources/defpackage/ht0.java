package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ht0 implements kt {
    public static final String r = s70.g("SystemAlarmDispatcher");
    public final Context h;
    public final du0 i;
    public final s31 j;
    public final kh0 k;
    public final h31 l;
    public final ug m;
    public final Handler n;
    public final ArrayList o;
    public Intent p;
    public SystemAlarmService q;

    public ht0(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.h = applicationContext;
        this.m = new ug(applicationContext);
        this.j = new s31();
        h31 h31VarC = h31.c(systemAlarmService);
        this.l = h31VarC;
        kh0 kh0Var = h31VarC.f;
        this.k = kh0Var;
        this.i = h31VarC.d;
        kh0Var.b(this);
        this.o = new ArrayList();
        this.p = null;
        this.n = new Handler(Looper.getMainLooper());
    }

    @Override // defpackage.kt
    public final void a(String str, boolean z) {
        String str2 = ug.k;
        Intent intent = new Intent(this.h, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z);
        f(new l7(this, intent, 0, 5));
    }

    public final void b(Intent intent, int i) {
        s70 s70VarE = s70.e();
        String str = r;
        s70VarE.b(str, String.format("Adding command %s (%s)", intent, Integer.valueOf(i)), new Throwable[0]);
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            s70.e().h(str, "Unknown command. Ignoring", new Throwable[0]);
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && d()) {
            return;
        }
        intent.putExtra("KEY_START_ID", i);
        synchronized (this.o) {
            try {
                boolean zIsEmpty = this.o.isEmpty();
                this.o.add(intent);
                if (zIsEmpty) {
                    g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        if (this.n.getLooper().getThread() == Thread.currentThread()) {
            return;
        }
        o8.l("Needs to be invoked on the main thread.");
    }

    public final boolean d() {
        c();
        synchronized (this.o) {
            try {
                ArrayList arrayList = this.o;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) obj).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        s70.e().b(r, "Destroying SystemAlarmDispatcher", new Throwable[0]);
        this.k.f(this);
        ScheduledExecutorService scheduledExecutorService = this.j.a;
        if (!scheduledExecutorService.isShutdown()) {
            scheduledExecutorService.shutdownNow();
        }
        this.q = null;
    }

    public final void f(Runnable runnable) {
        this.n.post(runnable);
    }

    public final void g() {
        c();
        PowerManager.WakeLock wakeLockA = g11.a(this.h, "ProcessCommand");
        try {
            wakeLockA.acquire();
            this.l.d.c(new gt0(this, 0));
        } finally {
            wakeLockA.release();
        }
    }
}
