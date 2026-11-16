package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zs2 implements j94 {
    public final /* synthetic */ int a;
    public final k94 b;

    public /* synthetic */ zs2(k94 k94Var, int i) {
        this.a = i;
        this.b = k94Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        int i2 = 6;
        k94 k94Var = this.b;
        switch (i) {
            case 0:
                return new uh2(i2, (o02) k94Var.a);
            case 1:
                return new zp2(6, (je2) k94Var.a);
            case 2:
                File dir = ((Context) k94Var.a).getDir("yqzdkcache", 0);
                rz.t(dir);
                return dir;
            case 3:
                ExecutorService executorService = (ExecutorService) k94Var.a;
                if (executorService instanceof j92) {
                    return (j92) executorService;
                }
                return executorService instanceof ScheduledExecutorService ? new dq3((ScheduledExecutorService) executorService) : new j92(executorService);
            case 4:
                return new se3((ExecutorService) k94Var.a);
            default:
                DisplayMetrics displayMetrics = ((Context) k94Var.a).getResources().getDisplayMetrics();
                rz.t(displayMetrics);
                return displayMetrics;
        }
    }
}
