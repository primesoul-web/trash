package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 implements Application.ActivityLifecycleCallbacks {
    public Object h;
    public Activity i;
    public final int j;
    public boolean k = false;
    public boolean l = false;
    public boolean m = false;

    public h2(Activity activity) {
        this.i = activity;
        this.j = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.i == activity) {
            this.i = null;
            this.l = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.l || this.m || this.k) {
            return;
        }
        Object obj = this.h;
        try {
            Object obj2 = i2.c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.j) {
                i2.g.postAtFrontOfQueue(new up3(i2.b.get(activity), 4, obj2));
                this.m = true;
                this.h = null;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.i == activity) {
            this.k = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
