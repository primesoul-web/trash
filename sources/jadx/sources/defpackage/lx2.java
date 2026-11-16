package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lx2 {
    public final WeakReference a;
    public final Executor b;
    public final /* synthetic */ zy2 c;

    public lx2(zy2 zy2Var, p71 p71Var, Executor executor) {
        this.c = zy2Var;
        this.a = new WeakReference(p71Var);
        this.b = executor;
    }
}
