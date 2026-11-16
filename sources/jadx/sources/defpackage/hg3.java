package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hg3 implements j94 {
    public final /* synthetic */ int a;
    public final k94 b;
    public final o94 c;
    public final o94 d;
    public final o94 e;

    public /* synthetic */ hg3(int i, i94 i94Var, i94 i94Var2, k94 k94Var, k94 k94Var2) {
        this.a = i;
        this.b = k94Var;
        this.c = i94Var;
        this.d = k94Var2;
        this.e = i94Var2;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.e;
        o94 o94Var2 = this.d;
        o94 o94Var3 = this.c;
        k94 k94Var = this.b;
        switch (i) {
            case 0:
                return new gg3((an1) k94Var.a, (yf3) o94Var3.c(), (Context) o94Var2.c(), (xi3) o94Var.c(), 0);
            case 1:
                return new ig3((an1) k94Var.a, (yf3) o94Var3.c(), (xd3) o94Var2.c(), (xi3) o94Var.c());
            default:
                return new gg3((an1) k94Var.a, (yf3) o94Var3.c(), (Context) o94Var2.c(), (xi3) o94Var.c(), 1);
        }
    }
}
