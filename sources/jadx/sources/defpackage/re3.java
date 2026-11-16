package defpackage;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class re3 {
    public final File a;
    public final ExecutorService b;
    public final qe3 c;
    public final ak3 d;

    public re3(File file, ExecutorService executorService, qe3 qe3Var, ak3 ak3Var) {
        this.a = file;
        this.b = executorService;
        this.c = qe3Var;
        this.d = ak3Var;
    }

    public final iq3 a(Object obj) {
        return gm.s(new eo1(this, 12, obj), this.b);
    }
}
