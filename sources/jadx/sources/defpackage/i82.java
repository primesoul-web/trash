package defpackage;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i82 implements ds1 {
    public final Context h;
    public final Object i;
    public final String j;
    public boolean k;

    public i82(Context context, String str) {
        this.h = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.j = str;
        this.k = false;
        this.i = new Object();
    }

    @Override // defpackage.ds1
    public final void Q0(cs1 cs1Var) {
        a(cs1Var.j);
    }

    public final void a(boolean z) {
        jk4 jk4Var = jk4.B;
        j82 j82Var = jk4Var.x;
        Context context = this.h;
        if (j82Var.a(context)) {
            synchronized (this.i) {
                try {
                    if (this.k == z) {
                        return;
                    }
                    this.k = z;
                    String str = this.j;
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    boolean z2 = this.k;
                    j82 j82Var2 = jk4Var.x;
                    if (z2) {
                        if (j82Var2.a(context)) {
                            j82Var2.j(context, str, "beginAdUnitExposure");
                        }
                    } else if (j82Var2.a(context)) {
                        j82Var2.j(context, str, "endAdUnitExposure");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
