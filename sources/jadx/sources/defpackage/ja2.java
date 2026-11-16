package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ja2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ ma2 i;

    public /* synthetic */ ja2(ma2 ma2Var, int i) {
        this.h = i;
        this.i = ma2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        ma2 ma2Var = this.i;
        switch (i) {
            case 0:
                z92 z92Var = ma2Var.n;
                if (z92Var != null) {
                    z92Var.e();
                }
                break;
            case 1:
                z92 z92Var2 = ma2Var.n;
                if (z92Var2 != null) {
                    z92Var2.k();
                }
                break;
            case 2:
                z92 z92Var3 = ma2Var.n;
                if (z92Var3 != null) {
                    z92Var3.h();
                }
                break;
            case 3:
                z92 z92Var4 = ma2Var.n;
                if (z92Var4 != null) {
                    z92Var4.f();
                }
                break;
            case 4:
                z92 z92Var5 = ma2Var.n;
                if (z92Var5 != null) {
                    z92Var5.g();
                }
                break;
            case 5:
                z92 z92Var6 = ma2Var.n;
                if (z92Var6 != null) {
                    y92 y92Var = z92Var6.l;
                    y92Var.j = false;
                    w13 w13Var = gj4.l;
                    w13Var.removeCallbacks(y92Var);
                    w13Var.postDelayed(y92Var, 250L);
                    w13Var.post(new x92(z92Var6, 0));
                }
                break;
            case 6:
                z92 z92Var7 = ma2Var.n;
                if (z92Var7 != null) {
                    z92Var7.i();
                }
                break;
            default:
                ia2 ia2Var = ma2Var.i;
                float f = ia2Var.c ? ia2Var.e ? 0.0f : ia2Var.f : 0.0f;
                nb2 nb2Var = ma2Var.p;
                if (nb2Var == null) {
                    int i2 = bs2.b;
                    bs2.i("Trying to set volume before player is initialized.");
                } else {
                    try {
                        ag4 ag4Var = nb2Var.n;
                        if (ag4Var != null) {
                            ag4Var.k.c();
                            ag4Var.j.e2(f);
                        }
                    } catch (IOException e) {
                        int i3 = bs2.b;
                        bs2.j("", e);
                        return;
                    }
                }
                break;
        }
    }
}
