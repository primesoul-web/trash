package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g82 implements j94 {
    public final /* synthetic */ int a;
    public final i94 b;
    public final k94 c;

    public g82(k94 k94Var, i94 i94Var) {
        this.a = 0;
        this.c = k94Var;
        this.b = i94Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        int i2 = 0;
        k94 k94Var = this.c;
        i94 i94Var = this.b;
        switch (i) {
            case 0:
                return new th1(k94Var.a, i94Var.c(), 7, false);
            case 1:
                return new lr2((rt1) i94Var.c(), (o43) k94Var.a);
            case 2:
                Context context = (Context) i94Var.c();
                ce2 ce2Var = (ce2) k94Var.a;
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new ex2(context, ce2Var, j92Var, i2);
            case 3:
                return new gx2((Context) i94Var.c(), (ce2) k94Var.a, 0);
            case 4:
                return new kx2((Context) i94Var.c(), (ee2) k94Var.a);
            case 5:
                return new gx2((Context) i94Var.c(), (je2) k94Var.a, 1);
            default:
                return new gx2((Context) i94Var.c(), (le2) k94Var.a, 2);
        }
    }

    public /* synthetic */ g82(i94 i94Var, k94 k94Var, int i) {
        this.a = i;
        this.b = i94Var;
        this.c = k94Var;
    }
}
