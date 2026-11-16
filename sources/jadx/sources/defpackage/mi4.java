package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mi4 implements mm2 {
    public final hs2 h;
    public final ih4 i;
    public final String j;

    public mi4(hs2 hs2Var, ih4 ih4Var, String str) {
        this.h = hs2Var;
        this.i = ih4Var;
        this.j = str;
    }

    @Override // defpackage.mm2
    public final void e(vp1 vp1Var) {
        if (vp1Var == null) {
            return;
        }
        ih4 ih4Var = this.i;
        String str = this.j;
        hs2 hs2Var = this.h;
        String str2 = vp1Var.b;
        synchronized (ih4Var) {
            jk4.B.getClass();
            ih4Var.e.put(str, new ig4(Long.valueOf(System.currentTimeMillis()), str2, new HashSet()));
            ih4Var.e();
            ih4Var.f(hs2Var);
        }
    }

    @Override // defpackage.mm2
    public final void d(String str) {
    }
}
