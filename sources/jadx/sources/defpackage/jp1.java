package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jp1 implements Application.ActivityLifecycleCallbacks {
    public final Activity h;
    public final /* synthetic */ br1 i;

    public jp1(br1 br1Var, Activity activity) {
        Objects.requireNonNull(br1Var);
        this.i = br1Var;
        this.h = activity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        br1 br1Var = this.i;
        Dialog dialog = br1Var.g;
        AtomicReference atomicReference = br1Var.l;
        if (dialog == null || !br1Var.m) {
            return;
        }
        dialog.setOwnerActivity(activity);
        o42 o42Var = br1Var.b;
        if (o42Var != null) {
            o42Var.a = activity;
        }
        jp1 jp1Var = (jp1) atomicReference.getAndSet(null);
        if (jp1Var != null) {
            jp1Var.i.a.unregisterActivityLifecycleCallbacks(jp1Var);
            jp1 jp1Var2 = new jp1(br1Var, activity);
            br1Var.a.registerActivityLifecycleCallbacks(jp1Var2);
            atomicReference.set(jp1Var2);
        }
        Dialog dialog2 = br1Var.g;
        if (dialog2 != null) {
            dialog2.show();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Dialog dialog;
        if (activity != this.h) {
            return;
        }
        boolean zIsChangingConfigurations = activity.isChangingConfigurations();
        br1 br1Var = this.i;
        if (zIsChangingConfigurations && br1Var.m && (dialog = br1Var.g) != null) {
            dialog.dismiss();
            return;
        }
        ub3 ub3Var = new ub3("Activity is destroyed.", 3);
        Dialog dialog2 = br1Var.g;
        if (dialog2 != null) {
            dialog2.dismiss();
            br1Var.g = null;
        }
        br1Var.b.a = null;
        jp1 jp1Var = (jp1) br1Var.l.getAndSet(null);
        if (jp1Var != null) {
            jp1Var.i.a.unregisterActivityLifecycleCallbacks(jp1Var);
        }
        qb qbVar = (qb) br1Var.k.getAndSet(null);
        if (qbVar == null) {
            return;
        }
        br1Var.d(ub3Var);
        ub3Var.a();
        qbVar.a();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
