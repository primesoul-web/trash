package defpackage;

import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gt0 implements Runnable {
    public final /* synthetic */ int h;
    public final ht0 i;

    public /* synthetic */ gt0(ht0 ht0Var, int i) {
        this.h = i;
        this.i = ht0Var;
    }

    private final void a() {
        ht0 ht0Var;
        gt0 gt0Var;
        synchronized (this.i.o) {
            ht0 ht0Var2 = this.i;
            ht0Var2.p = (Intent) ht0Var2.o.get(0);
        }
        Intent intent = this.i.p;
        if (intent != null) {
            String action = intent.getAction();
            int intExtra = this.i.p.getIntExtra("KEY_START_ID", 0);
            s70 s70VarE = s70.e();
            String str = ht0.r;
            int i = 1;
            s70VarE.b(str, String.format("Processing command %s, %s", this.i.p, Integer.valueOf(intExtra)), new Throwable[0]);
            PowerManager.WakeLock wakeLockA = g11.a(this.i.h, action + " (" + intExtra + ")");
            try {
                s70.e().b(str, "Acquiring operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                wakeLockA.acquire();
                ht0 ht0Var3 = this.i;
                ht0Var3.m.d(ht0Var3.p, intExtra, ht0Var3);
                s70.e().b(str, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                wakeLockA.release();
                ht0Var = this.i;
                gt0Var = new gt0(ht0Var, i);
            } catch (Throwable th) {
                try {
                    s70 s70VarE2 = s70.e();
                    String str2 = ht0.r;
                    s70VarE2.d(str2, "Unexpected error in onHandleIntent", th);
                    s70.e().b(str2, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                    wakeLockA.release();
                    ht0Var = this.i;
                    gt0Var = new gt0(ht0Var, i);
                } catch (Throwable th2) {
                    s70.e().b(ht0.r, "Releasing operation wake lock (" + action + ") " + wakeLockA, new Throwable[0]);
                    wakeLockA.release();
                    ht0 ht0Var4 = this.i;
                    ht0Var4.f(new gt0(ht0Var4, i));
                    throw th2;
                }
            }
            ht0Var.f(gt0Var);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.h) {
            case 0:
                a();
                return;
            default:
                ht0 ht0Var = this.i;
                s70 s70VarE = s70.e();
                String str = ht0.r;
                s70VarE.b(str, "Checking if commands are complete.", new Throwable[0]);
                ht0Var.c();
                synchronized (ht0Var.o) {
                    try {
                        if (ht0Var.p != null) {
                            s70.e().b(str, String.format("Removing command %s", ht0Var.p), new Throwable[0]);
                            if (!((Intent) ht0Var.o.remove(0)).equals(ht0Var.p)) {
                                throw new IllegalStateException("Dequeue-d command is not the first.");
                            }
                            ht0Var.p = null;
                        }
                        jo0 jo0Var = (jo0) ((ev3) ht0Var.i).h;
                        if (!ht0Var.m.c() && ht0Var.o.isEmpty() && !jo0Var.a()) {
                            s70.e().b(str, "No more commands & intents.", new Throwable[0]);
                            SystemAlarmService systemAlarmService = ht0Var.q;
                            if (systemAlarmService != null) {
                                systemAlarmService.b();
                            }
                        } else if (!ht0Var.o.isEmpty()) {
                            ht0Var.g();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
