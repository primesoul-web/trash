package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t92 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ v92 i;

    public /* synthetic */ t92(v92 v92Var, int i) {
        this.h = i;
        this.i = v92Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        v92 v92Var = this.i;
        switch (i) {
            case 0:
                z92 z92Var = v92Var.x;
                if (z92Var != null) {
                    z92Var.h();
                }
                break;
            case 1:
                z92 z92Var2 = v92Var.x;
                if (z92Var2 != null) {
                    y92 y92Var = z92Var2.l;
                    y92Var.j = false;
                    w13 w13Var = gj4.l;
                    w13Var.removeCallbacks(y92Var);
                    w13Var.postDelayed(y92Var, 250L);
                    w13Var.post(new x92(z92Var2, 0));
                }
                break;
            case 2:
                z92 z92Var3 = v92Var.x;
                if (z92Var3 != null) {
                    z92Var3.g();
                    v92Var.x.i();
                }
                break;
            case 3:
                z92 z92Var4 = v92Var.x;
                if (z92Var4 != null) {
                    if (!v92Var.y) {
                        z92Var4.k();
                        v92Var.y = true;
                    }
                    v92Var.x.f();
                }
                break;
            default:
                z92 z92Var5 = v92Var.x;
                if (z92Var5 != null) {
                    z92Var5.g();
                }
                break;
        }
    }
}
