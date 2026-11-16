package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ug implements kt {
    public static final String k = s70.g("CommandHandler");
    public final Context h;
    public final HashMap i = new HashMap();
    public final Object j = new Object();

    public ug(Context context) {
        this.h = context;
    }

    public static Intent b(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @Override // defpackage.kt
    public final void a(String str, boolean z) {
        synchronized (this.j) {
            try {
                kt ktVar = (kt) this.i.remove(str);
                if (ktVar != null) {
                    ktVar.a(str, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        boolean z;
        synchronized (this.j) {
            z = !this.i.isEmpty();
        }
        return z;
    }

    public final void d(Intent intent, int i, ht0 ht0Var) {
        String action = intent.getAction();
        int i2 = 5;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            s70.e().b(k, String.format("Handling constraints changed %s", intent), new Throwable[0]);
            Context context = this.h;
            qi qiVar = new qi(context, i, ht0Var);
            x21 x21Var = qiVar.b;
            ArrayList arrayListD = ht0Var.l.c.n().d();
            String str = ci.a;
            int size = arrayListD.size();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayListD.get(i3);
                i3++;
                oi oiVar = ((o31) obj).j;
                z |= oiVar.d;
                z2 |= oiVar.b;
                z3 |= oiVar.e;
                z4 |= oiVar.a != 1;
                if (z && z2 && z3 && z4) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z2).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
            context.sendBroadcast(intent2);
            x21Var.c(arrayListD);
            ArrayList arrayList = new ArrayList(arrayListD.size());
            long jCurrentTimeMillis = System.currentTimeMillis();
            int size2 = arrayListD.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj2 = arrayListD.get(i4);
                i4++;
                o31 o31Var = (o31) obj2;
                String str3 = o31Var.a;
                if (jCurrentTimeMillis >= o31Var.a() && (!o31Var.b() || x21Var.a(str3))) {
                    arrayList.add(o31Var);
                }
            }
            int size3 = arrayList.size();
            int i5 = 0;
            while (i5 < size3) {
                Object obj3 = arrayList.get(i5);
                i5++;
                String str4 = ((o31) obj3).a;
                Intent intentB = b(context, str4);
                s70.e().b(qi.c, qj.g("Creating a delay_met command for workSpec with id (", str4, ")"), new Throwable[0]);
                ht0Var.f(new l7(ht0Var, intentB, qiVar.a, i2));
            }
            x21Var.d();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            s70.e().b(k, String.format("Handling reschedule %s, %s", intent, Integer.valueOf(i)), new Throwable[0]);
            ht0Var.l.f();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            s70.e().d(k, qj.g("Invalid request for ", action, ", requires KEY_WORKSPEC_ID."), new Throwable[0]);
            return;
        }
        if (!"ACTION_SCHEDULE_WORK".equals(action)) {
            if ("ACTION_DELAY_MET".equals(action)) {
                Bundle extras2 = intent.getExtras();
                synchronized (this.j) {
                    try {
                        String string = extras2.getString("KEY_WORKSPEC_ID");
                        s70 s70VarE = s70.e();
                        String str5 = k;
                        s70VarE.b(str5, "Handing delay met for " + string, new Throwable[0]);
                        if (this.i.containsKey(string)) {
                            s70.e().b(str5, "WorkSpec " + string + " is already being handled for ACTION_DELAY_MET", new Throwable[0]);
                        } else {
                            zn znVar = new zn(this.h, i, string, ht0Var);
                            this.i.put(string, znVar);
                            znVar.d();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            if (!"ACTION_STOP_WORK".equals(action)) {
                if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                    s70.e().h(k, String.format("Ignoring intent %s", intent), new Throwable[0]);
                    return;
                }
                Bundle extras3 = intent.getExtras();
                String string2 = extras3.getString("KEY_WORKSPEC_ID");
                boolean z5 = extras3.getBoolean("KEY_NEEDS_RESCHEDULE");
                s70.e().b(k, String.format("Handling onExecutionCompleted %s, %s", intent, Integer.valueOf(i)), new Throwable[0]);
                a(string2, z5);
                return;
            }
            String string3 = intent.getExtras().getString("KEY_WORKSPEC_ID");
            s70.e().b(k, qj.f("Handing stopWork work for ", string3), new Throwable[0]);
            ht0Var.l.h(string3);
            Context context2 = this.h;
            h31 h31Var = ht0Var.l;
            String str6 = w3.a;
            h82 h82VarK = h31Var.c.k();
            mt0 mt0VarP = h82VarK.p(string3);
            if (mt0VarP != null) {
                w3.a(mt0VarP.b, context2, string3);
                s70.e().b(w3.a, qj.g("Removing SystemIdInfo for workSpecId (", string3, ")"), new Throwable[0]);
                h82VarK.s(string3);
            }
            ht0Var.a(string3, false);
            return;
        }
        Context context3 = this.h;
        String string4 = intent.getExtras().getString("KEY_WORKSPEC_ID");
        s70 s70VarE2 = s70.e();
        String str7 = k;
        s70VarE2.b(str7, qj.f("Handling schedule work for ", string4), new Throwable[0]);
        h31 h31Var2 = ht0Var.l;
        WorkDatabase workDatabase = h31Var2.c;
        workDatabase.c();
        try {
            o31 o31VarH = workDatabase.n().h(string4);
            if (o31VarH == null) {
                s70.e().h(str7, "Skipping scheduling " + string4 + " because it's no longer in the DB", new Throwable[0]);
                return;
            }
            if (yq0.d(o31VarH.b)) {
                s70.e().h(str7, "Skipping scheduling " + string4 + "because it is finished.", new Throwable[0]);
                return;
            }
            long jA = o31VarH.a();
            if (o31VarH.b()) {
                s70.e().b(str7, "Opportunistically setting an alarm for " + string4 + " at " + jA, new Throwable[0]);
                w3.b(context3, h31Var2, string4, jA);
                Intent intent3 = new Intent(context3, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_CONSTRAINTS_CHANGED");
                ht0Var.f(new l7(ht0Var, intent3, i, i2));
            } else {
                s70.e().b(str7, "Setting up Alarms for " + string4 + " at " + jA, new Throwable[0]);
                w3.b(context3, h31Var2, string4, jA);
            }
            workDatabase.j();
        } finally {
            workDatabase.g();
        }
    }
}
