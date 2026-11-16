package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pd3 extends nd3 {
    public static pd3 i;

    public static final pd3 f(Context context) {
        pd3 pd3Var;
        synchronized (pd3.class) {
            try {
                pd3Var = i;
                if (pd3Var == null) {
                    pd3Var = new pd3(context, "paidv2_id", "paidv2_creation_time", "PaidV2LifecycleImpl");
                    i = pd3Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return pd3Var;
    }

    public final ef g(long j, boolean z) {
        synchronized (pd3.class) {
            try {
                if (this.g.s()) {
                    return a(null, null, j, z);
                }
                return new ef(7);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        synchronized (pd3.class) {
            try {
                cn2 cn2Var = this.f;
                if (((SharedPreferences) cn2Var.j).contains(this.a)) {
                    c(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
