package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f30 {
    public static void a(Context context, String str, j3 j3Var, g30 g30Var) {
        jo1.h(context, "Context cannot be null.");
        jo1.h(str, "AdUnitId cannot be null.");
        jo1.h(j3Var, "AdRequest cannot be null.");
        jo1.e("#008 Must be called on the main UI thread.");
        zv1.a(context);
        if (((Boolean) ex1.i.A()).booleanValue()) {
            if (((Boolean) wo1.e.c.a(zv1.Cc)).booleanValue()) {
                fo1.b.execute(new ge(context, str, j3Var, g30Var, 3, false));
                return;
            }
        }
        new i12(context, str).d(j3Var.a, g30Var);
    }

    public abstract void b(ju3 ju3Var);

    public abstract void c(Activity activity);
}
