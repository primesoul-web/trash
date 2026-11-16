package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pg3 implements j94 {
    public final /* synthetic */ int a;
    public final k94 b;
    public final i94 c;
    public final k94 d;
    public final i94 e;

    public pg3(k94 k94Var, i94 i94Var, k94 k94Var2, i94 i94Var2) {
        this.a = 1;
        this.b = k94Var;
        this.c = i94Var;
        this.d = k94Var2;
        this.e = i94Var2;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        k94 k94Var = this.d;
        i94 i94Var = this.e;
        i94 i94Var2 = this.c;
        k94 k94Var2 = this.b;
        switch (i) {
            case 0:
                return new og3((Context) k94Var2.a, (xi3) i94Var2.c(), (pf3) i94Var.c(), (xd3) k94Var.a);
            case 1:
                return new oi3((Context) k94Var2.a, (xi3) i94Var2.c(), (xd3) k94Var.a, (j92) i94Var.c());
            default:
                return new oi3((Context) k94Var2.a, (xi3) i94Var2.c(), (j92) i94Var.c(), (xd3) k94Var.a);
        }
    }

    public /* synthetic */ pg3(int i, i94 i94Var, i94 i94Var2, k94 k94Var, k94 k94Var2) {
        this.a = i;
        this.b = k94Var;
        this.c = i94Var;
        this.e = i94Var2;
        this.d = k94Var2;
    }
}
