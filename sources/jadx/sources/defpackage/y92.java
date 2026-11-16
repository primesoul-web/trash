package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y92 implements Runnable {
    public final /* synthetic */ int h;
    public final z92 i;
    public boolean j;

    public y92(z92 z92Var) {
        this.h = 2;
        this.j = false;
        this.i = z92Var;
    }

    public void a() {
        this.j = true;
        this.i.b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        z92 z92Var = this.i;
        switch (i) {
            case 0:
                z92Var.c("windowVisibilityChanged", "isVisible", String.valueOf(this.j));
                break;
            case 1:
                z92Var.c("windowFocusChanged", "hasWindowFocus", String.valueOf(this.j));
                break;
            default:
                if (!this.j) {
                    z92Var.b();
                    w13 w13Var = gj4.l;
                    w13Var.removeCallbacks(this);
                    w13Var.postDelayed(this, 250L);
                }
                break;
        }
    }

    public /* synthetic */ y92(z92 z92Var, boolean z, int i) {
        this.h = i;
        this.j = z;
        this.i = z92Var;
    }
}
