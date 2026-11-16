package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import defpackage.ad4;
import defpackage.h31;
import defpackage.kt;
import defpackage.o8;
import defpackage.qj;
import defpackage.s70;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements kt {
    public static final String j = s70.g("SystemJobService");
    public h31 h;
    public final HashMap i = new HashMap();

    @Override // defpackage.kt
    public final void a(String str, boolean z) {
        JobParameters jobParameters;
        s70.e().b(j, str + " executed on JobScheduler", new Throwable[0]);
        synchronized (this.i) {
            jobParameters = (JobParameters) this.i.remove(str);
        }
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            h31 h31VarC = h31.c(getApplicationContext());
            this.h = h31VarC;
            h31VarC.f.b(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                o8.l("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            } else {
                s70.e().h(j, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        h31 h31Var = this.h;
        if (h31Var != null) {
            h31Var.f.f(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string;
        if (this.h == null) {
            s70.e().b(j, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            jobFinished(jobParameters, true);
            return false;
        }
        ad4 ad4Var = null;
        try {
            PersistableBundle extras = jobParameters.getExtras();
            string = (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) ? null : extras.getString("EXTRA_WORK_SPEC_ID");
        } catch (NullPointerException unused) {
        }
        if (TextUtils.isEmpty(string)) {
            s70.e().d(j, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        synchronized (this.i) {
            try {
                if (this.i.containsKey(string)) {
                    s70.e().b(j, "Job is already being executed by SystemJobService: " + string, new Throwable[0]);
                    return false;
                }
                s70.e().b(j, "onStartJob for " + string, new Throwable[0]);
                this.i.put(string, jobParameters);
                int i = Build.VERSION.SDK_INT;
                if (i >= 24) {
                    ad4Var = new ad4(9);
                    if (jobParameters.getTriggeredContentUris() != null) {
                        ad4Var.j = Arrays.asList(jobParameters.getTriggeredContentUris());
                    }
                    if (jobParameters.getTriggeredContentAuthorities() != null) {
                        ad4Var.i = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
                    }
                    if (i >= 28) {
                        ad4Var.k = jobParameters.getNetwork();
                    }
                }
                this.h.g(string, ad4Var);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        String string;
        if (this.h == null) {
            s70.e().b(j, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            return true;
        }
        try {
            PersistableBundle extras = jobParameters.getExtras();
            string = (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) ? null : extras.getString("EXTRA_WORK_SPEC_ID");
        } catch (NullPointerException unused) {
        }
        if (TextUtils.isEmpty(string)) {
            s70.e().d(j, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        s70.e().b(j, qj.f("onStopJob for ", string), new Throwable[0]);
        synchronized (this.i) {
            this.i.remove(string);
        }
        this.h.h(string);
        return !this.h.f.d(string);
    }
}
