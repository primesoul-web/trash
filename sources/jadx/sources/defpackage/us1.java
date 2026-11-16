package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class us1 {
    public final xs1 a;
    public final vs1 b = new vs1("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");

    public us1(xs1 xs1Var, String str) {
        new AtomicLong();
        this.a = xs1Var;
        new AtomicReference(str);
    }

    public static void a(Context context, String str, j3 j3Var, cu2 cu2Var) {
        jo1.h(context, "Context cannot be null.");
        jo1.h(str, "adUnitId cannot be null.");
        jo1.e("#008 Must be called on the main UI thread.");
        zv1.a(context);
        if (((Boolean) ex1.d.A()).booleanValue()) {
            if (((Boolean) wo1.e.c.a(zv1.Cc)).booleanValue()) {
                fo1.b.execute(new ge(context, str, j3Var, cu2Var, 4, false));
                return;
            }
        }
        new w9(context, str, j3Var.a, cu2Var).c();
    }
}
