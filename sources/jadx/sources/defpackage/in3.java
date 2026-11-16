package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class in3 implements gh4 {
    public final /* synthetic */ int h;
    public final Executor i;
    public final Object j;
    public final ei2 k;

    public in3(Executor executor, ei2 ei2Var, int i) {
        this.h = i;
        switch (i) {
            case 1:
                this.j = new Object();
                this.i = executor;
                this.k = ei2Var;
                break;
            default:
                this.j = new Object();
                this.i = executor;
                this.k = ei2Var;
                break;
        }
    }

    private final void b(hm4 hm4Var) {
        if (hm4Var.d) {
            synchronized (this.j) {
            }
            this.i.execute(new r33(15, this));
        }
    }

    @Override // defpackage.gh4
    public final void a(hm4 hm4Var) {
        switch (this.h) {
            case 0:
                b(hm4Var);
                return;
            default:
                if (hm4Var.d()) {
                    synchronized (this.j) {
                        break;
                    }
                    this.i.execute(new ee4(this, hm4Var));
                    return;
                }
                return;
        }
    }
}
