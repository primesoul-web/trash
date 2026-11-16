package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vi3 implements j94 {
    public final /* synthetic */ int a = 1;
    public final i94 b;
    public final k94 c;
    public final Object d;

    public vi3(i94 i94Var, i94 i94Var2, k94 k94Var) {
        this.b = i94Var;
        this.d = i94Var2;
        this.c = k94Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        i94 i94Var = this.b;
        Object obj = this.d;
        k94 k94Var = this.c;
        switch (i) {
            case 0:
                Context context = (Context) k94Var.a;
                return new ui3(context, (ExecutorService) ((k94) obj).a, ui3.g);
            default:
                je3 je3Var = ((xd3) k94Var.a).h0() ? (je3) i94.b(i94Var).c() : (je3) i94.b((i94) obj).c();
                rz.t(je3Var);
                return je3Var;
        }
    }

    public vi3(k94 k94Var, i94 i94Var, k94 k94Var2) {
        this.c = k94Var;
        this.b = i94Var;
        this.d = k94Var2;
    }
}
