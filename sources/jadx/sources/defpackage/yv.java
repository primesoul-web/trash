package defpackage;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yv implements Runnable {
    public static final String k = s70.g("ForceStopRunnable");
    public static final long l = 315360000000L;
    public final Context h;
    public final h31 i;
    public int j = 0;

    public yv(Context context, h31 h31Var) {
        this.h = context.getApplicationContext();
        this.i = h31Var;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = tc.b() ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long jCurrentTimeMillis = System.currentTimeMillis() + l;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    public final void a() {
        boolean z;
        String string;
        String str = qt0.l;
        Context context = this.h;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList arrayListE = qt0.e(context, jobScheduler);
        h31 h31Var = this.i;
        h82 h82VarK = h31Var.c.k();
        h82VarK.getClass();
        xl0 xl0VarA = xl0.a("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) h82VarK.h;
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(xl0VarA);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            cursorI.close();
            xl0VarA.h();
            HashSet hashSet = new HashSet(arrayListE != null ? arrayListE.size() : 0);
            if (arrayListE != null && !arrayListE.isEmpty()) {
                int size = arrayListE.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListE.get(i);
                    i++;
                    JobInfo jobInfo = (JobInfo) obj;
                    PersistableBundle extras = jobInfo.getExtras();
                    if (extras != null) {
                        try {
                            if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                                string = extras.getString("EXTRA_WORK_SPEC_ID");
                            } else {
                                string = null;
                            }
                        } catch (NullPointerException unused) {
                        }
                    } else {
                        string = null;
                    }
                    if (TextUtils.isEmpty(string)) {
                        qt0.a(jobScheduler, jobInfo.getId());
                    } else {
                        hashSet.add(string);
                    }
                }
            }
            int size2 = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size2) {
                    z = false;
                    break;
                }
                Object obj2 = arrayList.get(i2);
                i2++;
                if (!hashSet.contains((String) obj2)) {
                    s70.e().b(qt0.l, "Reconciling jobs", new Throwable[0]);
                    z = true;
                    break;
                }
            }
            if (z) {
                WorkDatabase workDatabase = h31Var.c;
                workDatabase.c();
                try {
                    za1 za1VarN = workDatabase.n();
                    int size3 = arrayList.size();
                    int i3 = 0;
                    while (i3 < size3) {
                        Object obj3 = arrayList.get(i3);
                        i3++;
                        za1VarN.k((String) obj3, -1L);
                    }
                    workDatabase.j();
                    workDatabase.g();
                } catch (Throwable th) {
                    workDatabase.g();
                    throw th;
                }
            }
            WorkDatabase workDatabase2 = h31Var.c;
            za1 za1VarN2 = workDatabase2.n();
            yv0 yv0VarM = workDatabase2.m();
            workDatabase2.c();
            try {
                ArrayList arrayListC = za1VarN2.c();
                boolean zIsEmpty = arrayListC.isEmpty();
                if (!zIsEmpty) {
                    int size4 = arrayListC.size();
                    int i4 = 0;
                    while (i4 < size4) {
                        Object obj4 = arrayListC.get(i4);
                        i4++;
                        o31 o31Var = (o31) obj4;
                        za1VarN2.o(1, o31Var.a);
                        za1VarN2.k(o31Var.a, -1L);
                    }
                }
                WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) yv0VarM.h;
                workDatabase_Impl2.b();
                nt0 nt0Var = (nt0) yv0VarM.k;
                nx nxVarA = nt0Var.a();
                workDatabase_Impl2.c();
                try {
                    nxVarA.o();
                    workDatabase_Impl2.j();
                    workDatabase_Impl2.g();
                    nt0Var.c(nxVarA);
                    workDatabase2.j();
                    workDatabase2.g();
                    boolean z2 = !zIsEmpty || z;
                    Long lI = ((WorkDatabase) h31Var.g.i).h().I("reschedule_needed");
                    String str2 = k;
                    if (lI != null && lI.longValue() == 1) {
                        s70.e().b(str2, "Rescheduling Workers.", new Throwable[0]);
                        h31Var.f();
                        md3 md3Var = h31Var.g;
                        md3Var.getClass();
                        ((WorkDatabase) md3Var.i).h().N(new ng0("reschedule_needed", 0L));
                        return;
                    }
                    try {
                        int i5 = tc.b() ? 570425344 : 536870912;
                        Intent intent = new Intent();
                        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i5);
                        if (Build.VERSION.SDK_INT < 30) {
                            if (broadcast == null) {
                                c(context);
                                s70.e().b(str2, "Application was force-stopped, rescheduling.", new Throwable[0]);
                                h31Var.f();
                                return;
                            }
                            if (z2) {
                                s70.e().b(str2, "Found unfinished work, scheduling it.", new Throwable[0]);
                                ln0.a(h31Var.b, h31Var.c, h31Var.e);
                            }
                        }
                        if (broadcast != null) {
                            broadcast.cancel();
                        }
                        List historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                        if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                            for (int i6 = 0; i6 < historicalProcessExitReasons.size(); i6++) {
                                if (n0.f(historicalProcessExitReasons.get(i6)).getReason() == 10) {
                                    s70.e().b(str2, "Application was force-stopped, rescheduling.", new Throwable[0]);
                                    h31Var.f();
                                    return;
                                }
                            }
                        }
                        if (z2) {
                            s70.e().b(str2, "Found unfinished work, scheduling it.", new Throwable[0]);
                            ln0.a(h31Var.b, h31Var.c, h31Var.e);
                        }
                    } catch (IllegalArgumentException e) {
                        e = e;
                        s70.e().h(str2, "Ignoring exception", e);
                    } catch (SecurityException e2) {
                        e = e2;
                        s70.e().h(str2, "Ignoring exception", e);
                    }
                } catch (Throwable th2) {
                    workDatabase_Impl2.g();
                    nt0Var.c(nxVarA);
                    throw th2;
                }
            } catch (Throwable th3) {
                workDatabase2.g();
                throw th3;
            }
        } catch (Throwable th4) {
            cursorI.close();
            xl0VarA.h();
            throw th4;
        }
    }

    public final boolean b() {
        no0 no0Var = this.i.b;
        no0Var.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = k;
        if (zIsEmpty) {
            s70.e().b(str, "The default process name was not specified.", new Throwable[0]);
            return true;
        }
        boolean zA = jh0.a(this.h, no0Var);
        s70.e().b(str, "Is default app process = " + zA, new Throwable[0]);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = k;
        h31 h31Var = this.i;
        try {
            if (!b()) {
                h31Var.e();
                return;
            }
            while (true) {
                c31.a(this.h);
                s70.e().b(str, "Performing cleanup operations.", new Throwable[0]);
                try {
                    a();
                    h31Var.e();
                    return;
                } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e) {
                    int i = this.j + 1;
                    this.j = i;
                    if (i >= 3) {
                        s70.e().d(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e);
                        IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e);
                        h31Var.b.getClass();
                        throw illegalStateException;
                    }
                    long j = ((long) i) * 300;
                    s70.e().b(str, "Retrying after " + j, e);
                    try {
                        Thread.sleep(((long) this.j) * 300);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        } catch (Throwable th) {
            h31Var.e();
            throw th;
        }
    }
}
