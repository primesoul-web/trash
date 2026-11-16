package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dd2 {
    public final ad2 a;
    public final js2 b;

    public dd2(ad2 ad2Var, js2 js2Var) {
        this.a = ad2Var;
        this.b = js2Var;
    }

    public final void a(Context context, sy0 sy0Var) {
        uv1 uv1Var = zv1.yf;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
            Executor threadPoolExecutor = k92.a;
            if (((Boolean) yv1Var2.a(zv1.Af)).booleanValue()) {
                cd2 cd2Var = new cd2(((Integer) yv1Var2.a(zv1.Cf)).intValue());
                int iIntValue = ((Integer) yv1Var2.a(zv1.Bf)).intValue();
                threadPoolExecutor = new ThreadPoolExecutor(iIntValue, iIntValue, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), cd2Var);
            }
            threadPoolExecutor.execute(new di(15, this, context, sy0Var));
        }
    }
}
