package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bq1 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ cq1 i;

    public /* synthetic */ bq1(cq1 cq1Var, int i) {
        this.h = i;
        this.i = cq1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.h) {
            case 0:
                cq1 cq1Var = this.i;
                try {
                    if (cq1Var.f == null && cq1Var.g) {
                        u3 u3Var = new u3(cq1Var.a, 30000L, false);
                        u3Var.d(true);
                        cq1Var.f = u3Var;
                        break;
                    }
                } catch (IOException | k00 unused) {
                    cq1Var.f = null;
                    return;
                }
                break;
            default:
                zv1.a(this.i.a);
                break;
        }
    }
}
