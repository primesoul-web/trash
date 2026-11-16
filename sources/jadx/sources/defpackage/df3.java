package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class df3 implements Callable {
    public final /* synthetic */ ff3 a;
    public final /* synthetic */ int b;

    public /* synthetic */ df3(ff3 ff3Var, int i) {
        this.a = ff3Var;
        this.b = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        int i = this.b - 1;
        ff3 ff3Var = this.a;
        if (i == 1) {
            return (cf3) ff3Var.a.c();
        }
        if (i == 2) {
            return (cf3) ff3Var.b.c();
        }
        if (i == 3) {
            return (cf3) ff3Var.c.c();
        }
        o8.q();
        return null;
    }
}
