package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jk0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, v40 v40Var) {
        i50 i50VarM;
        v40Var.getClass();
        if (!(activity instanceof f50) || (i50VarM = ((f50) activity).m()) == null) {
            return;
        }
        i50VarM.d(v40Var);
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            lk0.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new lk0.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new lk0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
