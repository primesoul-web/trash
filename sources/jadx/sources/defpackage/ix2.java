package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ix2 implements j94 {
    public final /* synthetic */ int a;
    public final i94 b;
    public final o94 c;
    public final k94 d;

    public /* synthetic */ ix2(i94 i94Var, k94 k94Var, o94 o94Var, int i) {
        this.a = i;
        this.b = i94Var;
        this.d = k94Var;
        this.c = o94Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        int i2 = 1;
        k94 k94Var = this.d;
        o94 o94Var = this.c;
        i94 i94Var = this.b;
        switch (i) {
            case 0:
                return new ex2((Context) i94Var.c(), (ee2) k94Var.a, (Executor) o94Var.c(), i2);
            case 1:
                Context context = (Context) i94Var.c();
                sy0 sy0VarA = ((ud2) o94Var).a();
                je2 je2Var = (je2) k94Var.a;
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new kx2(context, sy0VarA, je2Var, j92Var);
            case 2:
                return new ex2((Context) i94Var.c(), (xd2) k94Var.a, (Executor) o94Var.c(), 2);
            case 3:
                return new kx2((Context) i94Var.c(), (xd2) k94Var.a, ((ud2) o94Var).a());
            case 4:
                return new my2((Context) i94Var.c(), (Executor) o94Var.c(), (le2) k94Var.a, 0);
            default:
                return new my2((Context) i94Var.c(), (Executor) o94Var.c(), (le2) k94Var.a, 1);
        }
    }

    public /* synthetic */ ix2(i94 i94Var, o94 o94Var, k94 k94Var, int i) {
        this.a = i;
        this.b = i94Var;
        this.c = o94Var;
        this.d = k94Var;
    }
}
