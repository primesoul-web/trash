package defpackage;

import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class op3 extends fp3 {
    public np3 w;

    @Override // defpackage.to3
    public final void k() {
        np3 np3Var = this.w;
        if (np3Var != null) {
            np3Var.g();
        }
    }

    @Override // defpackage.fp3
    public final void r(int i) {
        this.s = null;
        if (i == 1) {
            this.w = null;
        }
    }

    @Override // defpackage.fp3
    public final void x() {
        np3 np3Var = this.w;
        if (np3Var != null) {
            try {
                np3Var.j.execute(np3Var);
            } catch (RejectedExecutionException e) {
                np3Var.k.e(e);
            }
        }
    }

    @Override // defpackage.fp3
    public final void w(int i, Object obj) {
    }
}
