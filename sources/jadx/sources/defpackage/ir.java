package defpackage;

import android.content.Context;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ir implements er, sb0 {
    public final Context h;

    public ir(Context context) {
        this.h = context.getApplicationContext();
    }

    @Override // defpackage.sb0
    public rb0 V(a63 a63Var) {
        return new v90(this.h, 1);
    }

    @Override // defpackage.er
    public void a(b30 b30Var) {
        lh lhVar = new lh("EmojiCompatInitializer");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), lhVar);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new jn(2, this, b30Var, threadPoolExecutor));
    }

    public j60 b(boolean z) {
        try {
            wy wyVar = new wy(z);
            tv0 tv0VarA = tv0.a(this.h);
            return tv0VarA != null ? tv0VarA.b(wyVar) : gm.r(new IllegalStateException());
        } catch (Exception e) {
            return gm.r(e);
        }
    }

    public /* synthetic */ ir(Context context, boolean z) {
        this.h = context;
    }
}
