package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wv2 implements ik2, rj2 {
    public static final Object j = new Object();
    public static int k;
    public final fa4 h;
    public final aw2 i;

    public wv2(aw2 aw2Var, fa4 fa4Var) {
        this.i = aw2Var;
        this.h = fa4Var;
    }

    @Override // defpackage.rj2
    public final void W(zr2 zr2Var) {
        a(false);
    }

    public final void a(boolean z) {
        int i;
        int iIntValue;
        uv1 uv1Var = zv1.e7;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && !this.h.F()) {
            Object obj = j;
            synchronized (obj) {
                i = k;
                iIntValue = ((Integer) wo1Var.c.a(zv1.f7)).intValue();
            }
            if (i < iIntValue) {
                aw2 aw2Var = this.i;
                b73 b73VarB = aw2Var.l.b(new Bundle());
                b73VarB.b(new up3(b73VarB, 0, new ic(7, aw2Var, z)), k92.h);
                synchronized (obj) {
                    k++;
                }
            }
        }
    }

    @Override // defpackage.ik2
    public final void f() {
        a(true);
    }
}
