package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kw0 extends gw0 {
    public final /* synthetic */ int a = 1;
    public fw0 b;

    public kw0(fw0 fw0Var) {
        this.b = fw0Var;
    }

    @Override // defpackage.gw0, defpackage.ew0
    public void b(fw0 fw0Var) {
        switch (this.a) {
            case 1:
                p9 p9Var = (p9) this.b;
                if (!p9Var.K) {
                    p9Var.G();
                    p9Var.K = true;
                }
                break;
        }
    }

    @Override // defpackage.ew0
    public final void e(fw0 fw0Var) {
        switch (this.a) {
            case 0:
                this.b.z();
                fw0Var.x(this);
                break;
            default:
                p9 p9Var = (p9) this.b;
                int i = p9Var.J - 1;
                p9Var.J = i;
                if (i == 0) {
                    p9Var.K = false;
                    p9Var.m();
                }
                fw0Var.x(this);
                break;
        }
    }

    public /* synthetic */ kw0() {
    }
}
