package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qt0 implements jn0 {
    public static final String l = s70.g("SystemJobScheduler");
    public final Context h;
    public final JobScheduler i;
    public final h31 j;
    public final pt0 k;

    public qt0(Context context, h31 h31Var) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        pt0 pt0Var = new pt0(context);
        this.h = context;
        this.j = h31Var;
        this.i = jobScheduler;
        this.k = pt0Var;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            s70.e().d(l, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    public static ArrayList c(Context context, JobScheduler jobScheduler, String str) {
        String string;
        ArrayList arrayListE = e(context, jobScheduler);
        if (arrayListE == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
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
            if (str.equals(string)) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    public static ArrayList e(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th) {
            s70.e().d(l, "getAllPendingJobs() is not reliable on this device.", th);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    @Override // defpackage.jn0
    public final void b(String str) {
        Context context = this.h;
        JobScheduler jobScheduler = this.i;
        ArrayList arrayListC = c(context, jobScheduler, str);
        if (arrayListC == null || arrayListC.isEmpty()) {
            return;
        }
        int size = arrayListC.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListC.get(i);
            i++;
            a(jobScheduler, ((Integer) obj).intValue());
        }
        this.j.c.k().s(str);
    }

    @Override // defpackage.jn0
    public final void d(o31... o31VarArr) {
        int iF;
        ArrayList arrayListC;
        int iF2;
        h31 h31Var = this.j;
        WorkDatabase workDatabase = h31Var.c;
        c20 c20Var = new c20(0, workDatabase);
        for (o31 o31Var : o31VarArr) {
            workDatabase.c();
            try {
                o31 o31VarH = workDatabase.n().h(o31Var.a);
                String str = l;
                if (o31VarH == null) {
                    s70.e().h(str, "Skipping scheduling " + o31Var.a + " because it's no longer in the DB", new Throwable[0]);
                    workDatabase.j();
                } else if (o31VarH.b != 1) {
                    s70.e().h(str, "Skipping scheduling " + o31Var.a + " because it is no longer enqueued", new Throwable[0]);
                    workDatabase.j();
                } else {
                    mt0 mt0VarP = workDatabase.k().p(o31Var.a);
                    if (mt0VarP != null) {
                        iF = mt0VarP.b;
                    } else {
                        h31Var.b.getClass();
                        iF = c20Var.f(h31Var.b.b);
                    }
                    if (mt0VarP == null) {
                        h31Var.c.k().q(new mt0(o31Var.a, iF));
                    }
                    g(o31Var, iF);
                    if (Build.VERSION.SDK_INT == 23 && (arrayListC = c(this.h, this.i, o31Var.a)) != null) {
                        int iIndexOf = arrayListC.indexOf(Integer.valueOf(iF));
                        if (iIndexOf >= 0) {
                            arrayListC.remove(iIndexOf);
                        }
                        if (arrayListC.isEmpty()) {
                            h31Var.b.getClass();
                            iF2 = c20Var.f(h31Var.b.b);
                        } else {
                            iF2 = ((Integer) arrayListC.get(0)).intValue();
                        }
                        g(o31Var, iF2);
                    }
                    workDatabase.j();
                }
                workDatabase.g();
            } catch (Throwable th) {
                workDatabase.g();
                throw th;
            }
        }
    }

    @Override // defpackage.jn0
    public final boolean f() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (r7 < 26) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(o31 o31Var, int i) {
        int i2;
        JobScheduler jobScheduler = this.i;
        oi oiVar = o31Var.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", o31Var.a);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", o31Var.c());
        JobInfo.Builder extras = new JobInfo.Builder(i, this.k.a).setRequiresCharging(oiVar.b).setRequiresDeviceIdle(oiVar.c).setExtras(persistableBundle);
        int i3 = oiVar.a;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 30 || i3 != 6) {
            int iR = qj.r(i3);
            if (iR == 0) {
                i2 = 0;
            } else if (iR == 1) {
                i2 = 1;
            } else if (iR == 2) {
                i2 = 2;
            } else if (iR != 3) {
                i2 = 4;
                if (iR == 4) {
                }
                s70.e().b(pt0.b, "API version too low. Cannot convert network type value ".concat(qj.t(i3)), new Throwable[0]);
                i2 = 1;
            } else if (i4 >= 24) {
                i2 = 3;
            } else {
                s70.e().b(pt0.b, "API version too low. Cannot convert network type value ".concat(qj.t(i3)), new Throwable[0]);
                i2 = 1;
            }
            extras.setRequiredNetworkType(i2);
        } else {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
        if (!oiVar.c) {
            extras.setBackoffCriteria(o31Var.m, o31Var.l == 2 ? 0 : 1);
        }
        long jMax = Math.max(o31Var.a() - System.currentTimeMillis(), 0L);
        if (i4 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!o31Var.q) {
            extras.setImportantWhileForeground(true);
        }
        if (i4 >= 24 && oiVar.h.a.size() > 0) {
            for (yi yiVar : oiVar.h.a) {
                boolean z = yiVar.b;
                ot0.l();
                extras.addTriggerContentUri(ot0.a(yiVar.a, z ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(oiVar.f);
            extras.setTriggerContentMaxDelay(oiVar.g);
        }
        extras.setPersisted(false);
        if (Build.VERSION.SDK_INT >= 26) {
            extras.setRequiresBatteryNotLow(oiVar.d);
            extras.setRequiresStorageNotLow(oiVar.e);
        }
        boolean z2 = o31Var.k > 0;
        if (tc.b() && o31Var.q && !z2) {
            extras.setExpedited(true);
        }
        JobInfo jobInfoBuild = extras.build();
        s70 s70VarE = s70.e();
        String str = o31Var.a;
        String str2 = l;
        s70VarE.b(str2, "Scheduling work ID " + str + " Job ID " + i, new Throwable[0]);
        try {
            if (jobScheduler.schedule(jobInfoBuild) == 0) {
                s70.e().h(str2, "Unable to schedule work ID " + o31Var.a, new Throwable[0]);
                if (o31Var.q && o31Var.r == 1) {
                    o31Var.q = false;
                    s70.e().b(str2, "Scheduling a non-expedited job (work ID " + o31Var.a + ")", new Throwable[0]);
                    g(o31Var, i);
                }
            }
        } catch (IllegalStateException e) {
            ArrayList arrayListE = e(this.h, jobScheduler);
            int size = arrayListE != null ? arrayListE.size() : 0;
            Locale locale = Locale.getDefault();
            Integer numValueOf = Integer.valueOf(size);
            h31 h31Var = this.j;
            Integer numValueOf2 = Integer.valueOf(h31Var.c.n().d().size());
            no0 no0Var = h31Var.b;
            int i5 = Build.VERSION.SDK_INT;
            int i6 = no0Var.c;
            if (i5 == 23) {
                i6 /= 2;
            }
            String str3 = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", numValueOf, numValueOf2, Integer.valueOf(i6));
            s70.e().d(str2, str3, new Throwable[0]);
            throw new IllegalStateException(str3, e);
        } catch (Throwable th) {
            s70.e().d(str2, "Unable to schedule " + o31Var, th);
        }
    }
}
