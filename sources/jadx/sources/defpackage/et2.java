package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class et2 extends r72 {
    public final /* synthetic */ gt2 h;

    public et2(gt2 gt2Var) {
        this.h = gt2Var;
    }

    @Override // defpackage.s72
    public final void b() {
        gt2 gt2Var = this.h;
        uh2 uh2Var = gt2Var.b;
        long j = gt2Var.a;
        dv3 dv3Var = new dv3("rewarded");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onRewardedAdLoaded";
        uh2Var.m(dv3Var);
    }

    @Override // defpackage.s72
    public final void t(zr2 zr2Var) {
        gt2 gt2Var = this.h;
        uh2 uh2Var = gt2Var.b;
        long j = gt2Var.a;
        int i = zr2Var.h;
        dv3 dv3Var = new dv3("rewarded");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onRewardedAdFailedToLoad";
        dv3Var.i = Integer.valueOf(i);
        uh2Var.m(dv3Var);
    }

    @Override // defpackage.s72
    public final void x(int i) {
        gt2 gt2Var = this.h;
        uh2 uh2Var = gt2Var.b;
        long j = gt2Var.a;
        dv3 dv3Var = new dv3("rewarded");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onRewardedAdFailedToLoad";
        dv3Var.i = Integer.valueOf(i);
        uh2Var.m(dv3Var);
    }
}
