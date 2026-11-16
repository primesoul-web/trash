package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hr extends b30 {
    public final /* synthetic */ b30 w;
    public final /* synthetic */ ThreadPoolExecutor x;

    public hr(b30 b30Var, ThreadPoolExecutor threadPoolExecutor) {
        super(7);
        this.w = b30Var;
        this.x = threadPoolExecutor;
    }

    @Override // defpackage.b30
    public final void i(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.x;
        try {
            this.w.i(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.b30
    public final void j(yv0 yv0Var) {
        ThreadPoolExecutor threadPoolExecutor = this.x;
        try {
            this.w.j(yv0Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
