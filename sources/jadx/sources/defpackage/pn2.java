package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pn2 implements ds1 {
    public final /* synthetic */ String h;
    public final /* synthetic */ tn2 i;

    public pn2(tn2 tn2Var, String str) {
        this.h = str;
        this.i = tn2Var;
    }

    @Override // defpackage.ds1
    public final void Q0(cs1 cs1Var) {
        if (!((Boolean) wo1.e.c.a(zv1.q2)).booleanValue()) {
            if (cs1Var.j) {
                tn2 tn2Var = this.i;
                if (tn2Var.w != null) {
                    tn2Var.H.put(this.h, Boolean.TRUE);
                    to2 to2Var = tn2Var.w;
                    if (to2Var == null) {
                        return;
                    }
                    tn2Var.A(to2Var.R0(), to2Var.e(), to2Var.k(), true);
                    return;
                }
                return;
            }
            return;
        }
        synchronized (this) {
            try {
                if (cs1Var.j) {
                    tn2 tn2Var2 = this.i;
                    if (tn2Var2.w != null) {
                        tn2Var2.H.put(this.h, Boolean.TRUE);
                        to2 to2Var2 = tn2Var2.w;
                        if (to2Var2 == null) {
                        } else {
                            tn2Var2.A(to2Var2.R0(), tn2Var2.w.e(), tn2Var2.w.k(), true);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
