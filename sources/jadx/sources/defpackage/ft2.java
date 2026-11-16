package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ft2 extends n72 {
    public final /* synthetic */ gt2 h;

    public ft2(gt2 gt2Var) {
        this.h = gt2Var;
    }

    @Override // defpackage.o72
    public final void D(int i) {
        gt2 gt2Var = this.h;
        uh2 uh2Var = gt2Var.b;
        long j = gt2Var.a;
        dv3 dv3Var = new dv3("rewarded");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onRewardedAdFailedToShow";
        dv3Var.i = Integer.valueOf(i);
        uh2Var.m(dv3Var);
    }

    @Override // defpackage.o72
    public final void b() {
        gt2 gt2Var = this.h;
        uh2 uh2Var = gt2Var.b;
        long j = gt2Var.a;
        dv3 dv3Var = new dv3("rewarded");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onRewardedAdOpened";
        uh2Var.m(dv3Var);
    }

    @Override // defpackage.o72
    public final void d() {
        gt2 gt2Var = this.h;
        uh2 uh2Var = gt2Var.b;
        long j = gt2Var.a;
        dv3 dv3Var = new dv3("rewarded");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onRewardedAdClosed";
        uh2Var.m(dv3Var);
    }

    @Override // defpackage.o72
    public final void f3(g72 g72Var) {
        gt2 gt2Var = this.h;
        uh2 uh2Var = gt2Var.b;
        long j = gt2Var.a;
        dv3 dv3Var = new dv3("rewarded");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onUserEarnedReward";
        dv3Var.l = g72Var.b();
        dv3Var.m = Integer.valueOf(g72Var.d());
        uh2Var.m(dv3Var);
    }

    @Override // defpackage.o72
    public final void h() {
        gt2 gt2Var = this.h;
        uh2 uh2Var = gt2Var.b;
        long j = gt2Var.a;
        dv3 dv3Var = new dv3("rewarded");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onAdImpression";
        uh2Var.m(dv3Var);
    }

    @Override // defpackage.o72
    public final void j() {
        gt2 gt2Var = this.h;
        uh2 uh2Var = gt2Var.b;
        long j = gt2Var.a;
        dv3 dv3Var = new dv3("rewarded");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onAdClicked";
        uh2Var.m(dv3Var);
    }

    @Override // defpackage.o72
    public final void x2(zr2 zr2Var) {
        gt2 gt2Var = this.h;
        uh2 uh2Var = gt2Var.b;
        long j = gt2Var.a;
        int i = zr2Var.h;
        dv3 dv3Var = new dv3("rewarded");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onRewardedAdFailedToShow";
        dv3Var.i = Integer.valueOf(i);
        uh2Var.m(dv3Var);
    }
}
