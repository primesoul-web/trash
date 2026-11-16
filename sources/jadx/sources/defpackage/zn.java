package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zn implements w21, kt {
    public static final String q = s70.g("DelayMetCommandHandler");
    public final Context h;
    public final int i;
    public final String j;
    public final ht0 k;
    public final x21 l;
    public PowerManager.WakeLock o;
    public boolean p = false;
    public int n = 0;
    public final Object m = new Object();

    public zn(Context context, int i, String str, ht0 ht0Var) {
        this.h = context;
        this.i = i;
        this.k = ht0Var;
        this.j = str;
        this.l = new x21(context, ht0Var.i, this);
    }

    @Override // defpackage.kt
    public final void a(String str, boolean z) {
        s70.e().b(q, "onExecuted " + str + ", " + z, new Throwable[0]);
        b();
        int i = 5;
        int i2 = this.i;
        ht0 ht0Var = this.k;
        Context context = this.h;
        if (z) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            intent.putExtra("KEY_WORKSPEC_ID", this.j);
            ht0Var.f(new l7(ht0Var, intent, i2, i));
        }
        if (this.p) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            ht0Var.f(new l7(ht0Var, intent2, i2, i));
        }
    }

    public final void b() {
        synchronized (this.m) {
            try {
                this.l.d();
                this.k.j.b(this.j);
                PowerManager.WakeLock wakeLock = this.o;
                if (wakeLock != null && wakeLock.isHeld()) {
                    s70.e().b(q, "Releasing wakelock " + this.o + " for WorkSpec " + this.j, new Throwable[0]);
                    this.o.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.w21
    public final void c(ArrayList arrayList) {
        f();
    }

    public final void d() {
        StringBuilder sb = new StringBuilder();
        String str = this.j;
        sb.append(str);
        sb.append(" (");
        sb.append(this.i);
        sb.append(")");
        this.o = g11.a(this.h, sb.toString());
        s70 s70VarE = s70.e();
        PowerManager.WakeLock wakeLock = this.o;
        String str2 = q;
        s70VarE.b(str2, "Acquiring wakelock " + wakeLock + " for WorkSpec " + str, new Throwable[0]);
        this.o.acquire();
        o31 o31VarH = this.k.l.c.n().h(str);
        if (o31VarH == null) {
            f();
            return;
        }
        boolean zB = o31VarH.b();
        this.p = zB;
        if (zB) {
            this.l.c(Collections.singletonList(o31VarH));
        } else {
            s70.e().b(str2, qj.f("No constraints for ", str), new Throwable[0]);
            e(Collections.singletonList(str));
        }
    }

    @Override // defpackage.w21
    public final void e(List list) {
        if (list.contains(this.j)) {
            synchronized (this.m) {
                try {
                    if (this.n == 0) {
                        this.n = 1;
                        s70.e().b(q, "onAllConstraintsMet for " + this.j, new Throwable[0]);
                        if (this.k.k.h(this.j, null)) {
                            this.k.j.a(this.j, this);
                        } else {
                            b();
                        }
                    } else {
                        s70.e().b(q, "Already started work for " + this.j, new Throwable[0]);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void f() {
        synchronized (this.m) {
            try {
                if (this.n < 2) {
                    this.n = 2;
                    s70 s70VarE = s70.e();
                    String str = q;
                    s70VarE.b(str, "Stopping work for WorkSpec " + this.j, new Throwable[0]);
                    Context context = this.h;
                    String str2 = this.j;
                    Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
                    intent.setAction("ACTION_STOP_WORK");
                    intent.putExtra("KEY_WORKSPEC_ID", str2);
                    ht0 ht0Var = this.k;
                    int i = 5;
                    ht0Var.f(new l7(ht0Var, intent, this.i, i));
                    if (this.k.k.e(this.j)) {
                        s70.e().b(str, "WorkSpec " + this.j + " needs to be rescheduled", new Throwable[0]);
                        Context context2 = this.h;
                        String str3 = this.j;
                        Intent intent2 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                        intent2.setAction("ACTION_SCHEDULE_WORK");
                        intent2.putExtra("KEY_WORKSPEC_ID", str3);
                        ht0 ht0Var2 = this.k;
                        ht0Var2.f(new l7(ht0Var2, intent2, this.i, i));
                    } else {
                        s70.e().b(str, "Processor does not have WorkSpec " + this.j + ". No need to reschedule ", new Throwable[0]);
                    }
                } else {
                    s70.e().b(q, "Already stopped work for " + this.j, new Throwable[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
