package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ct2 extends ls1 {
    public final /* synthetic */ uh2 h;
    public final /* synthetic */ dt2 i;

    public ct2(dt2 dt2Var, uh2 uh2Var) {
        this.h = uh2Var;
        this.i = dt2Var;
    }

    @Override // defpackage.zs1
    public final void E(zr2 zr2Var) {
        long j = this.i.a;
        int i = zr2Var.h;
        dv3 dv3Var = new dv3("interstitial");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onAdFailedToLoad";
        dv3Var.i = Integer.valueOf(i);
        this.h.m(dv3Var);
    }

    @Override // defpackage.zs1
    public final void b() {
        long j = this.i.a;
        dv3 dv3Var = new dv3("interstitial");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onAdLoaded";
        this.h.m(dv3Var);
    }

    @Override // defpackage.zs1
    public final void d() {
        long j = this.i.a;
        dv3 dv3Var = new dv3("interstitial");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onAdOpened";
        this.h.m(dv3Var);
    }

    @Override // defpackage.zs1
    public final void f() {
        long j = this.i.a;
        dv3 dv3Var = new dv3("interstitial");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onAdClicked";
        String strA = dv3Var.a();
        o02 o02Var = (o02) this.h.i;
        Parcel parcelN0 = o02Var.N0();
        parcelN0.writeString(strA);
        o02Var.X0(parcelN0, 1);
    }

    @Override // defpackage.zs1
    public final void q() {
        long j = this.i.a;
        dv3 dv3Var = new dv3("interstitial");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onAdClosed";
        this.h.m(dv3Var);
    }

    @Override // defpackage.zs1
    public final void u(int i) {
        long j = this.i.a;
        dv3 dv3Var = new dv3("interstitial");
        dv3Var.j = Long.valueOf(j);
        dv3Var.k = "onAdFailedToLoad";
        dv3Var.i = Integer.valueOf(i);
        this.h.m(dv3Var);
    }

    @Override // defpackage.zs1
    public final void e() {
    }

    @Override // defpackage.zs1
    public final void k() {
    }

    @Override // defpackage.zs1
    public final void l() {
    }
}
