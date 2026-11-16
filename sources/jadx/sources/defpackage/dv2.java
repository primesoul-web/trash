package defpackage;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dv2 implements yk2 {
    public final Context h;
    public final j82 i;

    public dv2(Context context, j82 j82Var) {
        this.h = context;
        this.i = j82Var;
    }

    @Override // defpackage.yk2
    public final void u0(m53 m53Var) {
        String str = ((i53) m53Var.b.j).e;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        j82 j82Var = this.i;
        Context context = this.h;
        j82Var.getClass();
        if (((Boolean) wo1.e.c.a(zv1.Y0)).booleanValue() && j82Var.a(context) && j82.g(context)) {
            synchronized (j82Var.j) {
            }
        }
        j82Var.h(context, "_aq", str, null);
    }

    @Override // defpackage.yk2
    public final void N0(q62 q62Var) {
    }
}
