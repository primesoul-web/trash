package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class od3 extends nd3 {
    public static od3 i;

    public static final od3 f(Context context) {
        od3 od3Var;
        synchronized (od3.class) {
            try {
                od3Var = i;
                if (od3Var == null) {
                    od3Var = new od3(context, "paidv1_id", "paidv1_creation_time", "PaidV1LifecycleImpl");
                    i = od3Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return od3Var;
    }

    public final void g() {
        synchronized (od3.class) {
            c(false);
        }
    }
}
