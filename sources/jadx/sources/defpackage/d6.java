package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d6 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ m6 i;

    public /* synthetic */ d6(m6 m6Var, int i) {
        this.h = i;
        this.i = m6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int i = this.h;
        m6 m6Var = this.i;
        switch (i) {
            case 0:
                if ((m6Var.f0 & 1) != 0) {
                    m6Var.w(0);
                }
                if ((m6Var.f0 & 4096) != 0) {
                    m6Var.w(108);
                }
                m6Var.e0 = false;
                m6Var.f0 = 0;
                break;
            default:
                m6Var.C.showAtLocation(m6Var.B, 55, 0, 0);
                h01 h01Var = m6Var.E;
                if (h01Var != null) {
                    h01Var.b();
                }
                if (m6Var.G && (viewGroup = m6Var.H) != null && viewGroup.isLaidOut()) {
                    m6Var.B.setAlpha(0.0f);
                    h01 h01VarA = qz0.a(m6Var.B);
                    h01VarA.a(1.0f);
                    m6Var.E = h01VarA;
                    h01VarA.d(new e6(0, this));
                } else {
                    m6Var.B.setAlpha(1.0f);
                    m6Var.B.setVisibility(0);
                }
                break;
        }
    }
}
