package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mz2 extends xx1 {
    public final ad4 h;

    public mz2(Context context, zd2 zd2Var, p53 p53Var, do2 do2Var, zs1 zs1Var) {
        js2 js2Var = (js2) zd2Var.m.c();
        h82 h82Var = new h82();
        h82Var.h = do2Var;
        qz2 qz2Var = new qz2(js2Var);
        h82Var.i = qz2Var;
        h82Var.j = new uz2(qz2Var, do2Var.e);
        ((qz2) h82Var.i).h.set(zs1Var);
        w9 w9Var = new w9();
        w9Var.b = zd2Var;
        w9Var.c = context;
        w9Var.d = h82Var;
        w9Var.a = p53Var;
        w9Var.e = zd2Var.c();
        p53Var.r = (qz2) h82Var.i;
        this.h = new ad4(w9Var, 17, p53Var.c);
    }

    @Override // defpackage.qy1
    public final synchronized void Z2(fe4 fe4Var, int i) {
        this.h.r(fe4Var, i);
    }

    @Override // defpackage.qy1
    public final synchronized String d() {
        return this.h.s();
    }

    @Override // defpackage.qy1
    public final synchronized String e() {
        return this.h.t();
    }

    @Override // defpackage.qy1
    public final synchronized boolean f() {
        return this.h.p();
    }

    @Override // defpackage.qy1
    public final void z1(fe4 fe4Var) {
        this.h.r(fe4Var, 1);
    }
}
