package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qo3 {
    public static final qo3 d = new qo3();
    public final Runnable a;
    public final Executor b;
    public qo3 c;

    public qo3() {
        this.a = null;
        this.b = null;
    }

    public qo3(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
