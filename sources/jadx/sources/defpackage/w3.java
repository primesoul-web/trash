package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w3 {
    public static final String a = s70.g("Alarms");

    public static void a(int i, Context context, String str) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i, ug.b(context, str), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        s70.e().b(a, "Cancelling existing alarm with (workSpecId, systemId) (" + str + ", " + i + ")", new Throwable[0]);
        alarmManager.cancel(service);
    }

    public static void b(Context context, h31 h31Var, String str, long j) {
        int iIntValue;
        WorkDatabase workDatabase = h31Var.c;
        h82 h82VarK = workDatabase.k();
        mt0 mt0VarP = h82VarK.p(str);
        if (mt0VarP != null) {
            a(mt0VarP.b, context, str);
            int i = mt0VarP.b;
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            PendingIntent service = PendingIntent.getService(context, i, ug.b(context, str), 201326592);
            if (alarmManager != null) {
                alarmManager.setExact(0, j, service);
                return;
            }
            return;
        }
        synchronized (c20.class) {
            workDatabase.c();
            try {
                Long lI = workDatabase.h().I("next_alarm_manager_id");
                iIntValue = lI != null ? lI.intValue() : 0;
                workDatabase.h().N(new ng0("next_alarm_manager_id", iIntValue == Integer.MAX_VALUE ? 0 : iIntValue + 1));
                workDatabase.j();
                workDatabase.g();
            } catch (Throwable th) {
                workDatabase.g();
                throw th;
            }
        }
        h82VarK.q(new mt0(str, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, ug.b(context, str), 201326592);
        if (alarmManager2 != null) {
            alarmManager2.setExact(0, j, service2);
        }
    }
}
