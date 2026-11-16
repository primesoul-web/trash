package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kn2 implements j94 {
    public final /* synthetic */ int a;
    public final i94 b;
    public final o94 c;
    public final o94 d;
    public final o94 e;

    public /* synthetic */ kn2(i94 i94Var, i94 i94Var2, i94 i94Var3, Object obj, int i) {
        this.a = i;
        this.b = i94Var;
        this.c = i94Var2;
        this.d = i94Var3;
        this.e = (o94) obj;
    }

    @Override // defpackage.o94
    public final /* bridge */ /* synthetic */ Object c() {
        int i = this.a;
        o94 o94Var = this.e;
        o94 o94Var2 = this.d;
        i94 i94Var = this.b;
        o94 o94Var3 = this.c;
        switch (i) {
            case 0:
                bs1 bs1Var = (bs1) i94Var.c();
                Executor executor = (Executor) o94Var3.c();
                Context context = (Context) o94Var2.c();
                return new fg2(executor, new wf2(context, bs1Var), (nm) o94Var.c());
            default:
                g94 g94VarB = i94.b(i94Var);
                xi3 xi3Var = (xi3) o94Var3.c();
                return new hi3(g94VarB, xi3Var, ((xd3) o94Var.c()).W().A());
        }
    }
}
