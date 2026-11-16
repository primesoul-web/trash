package defpackage;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hh0 extends zr {
    final /* synthetic */ ih0 this$0;

    /* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
    public static final class a extends zr {
        final /* synthetic */ ih0 this$0;

        public a(ih0 ih0Var) {
            this.this$0 = ih0Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            this.this$0.b();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            ih0 ih0Var = this.this$0;
            int i = ih0Var.h + 1;
            ih0Var.h = i;
            if (i == 1 && ih0Var.k) {
                ih0Var.m.d(v40.ON_START);
                ih0Var.k = false;
            }
        }
    }

    public hh0(ih0 ih0Var) {
        this.this$0 = ih0Var;
    }

    @Override // defpackage.zr, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int i = lk0.i;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            fragmentFindFragmentByTag.getClass();
            ((lk0) fragmentFindFragmentByTag).h = this.this$0.o;
        }
    }

    @Override // defpackage.zr, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        ih0 ih0Var = this.this$0;
        int i = ih0Var.i - 1;
        ih0Var.i = i;
        if (i == 0) {
            Handler handler = ih0Var.l;
            handler.getClass();
            handler.postDelayed(ih0Var.n, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        d8.g(activity, new a(this.this$0));
    }

    @Override // defpackage.zr, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        ih0 ih0Var = this.this$0;
        int i = ih0Var.h - 1;
        ih0Var.h = i;
        if (i == 0 && ih0Var.j) {
            ih0Var.m.d(v40.ON_STOP);
            ih0Var.k = true;
        }
    }
}
