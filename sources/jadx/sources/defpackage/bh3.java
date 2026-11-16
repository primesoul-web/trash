package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bh3 extends xa3 {
    public final xe3 f;

    public bh3(Context context, ExecutorService executorService, xe3 xe3Var) {
        super(context, executorService, new hm4(), false);
        this.f = xe3Var;
    }

    @Override // defpackage.xa3
    public final void b(int i, long j) {
        this.f.b(i, j, null, null);
        new hm4().f(Boolean.TRUE);
    }

    @Override // defpackage.xa3
    public final void c(int i, long j, Exception exc) {
        this.f.b(i, j, exc, null);
        new hm4().f(Boolean.TRUE);
    }

    @Override // defpackage.xa3
    public final void d(String str, int i) {
        this.f.b(i, -1L, null, str);
        new hm4().f(Boolean.TRUE);
    }
}
