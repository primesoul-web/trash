package defpackage;

import android.content.Context;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q52 extends Thread {
    public final /* synthetic */ int h = 1;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q52(cd2 cd2Var, Runnable runnable, String str, Runnable runnable2) {
        super(runnable, str);
        this.i = runnable2;
        this.j = cd2Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int i = this.h;
        Object obj = this.i;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                new cl4((Context) obj, null).a((String) obj2, null);
                break;
            default:
                Process.setThreadPriority(((cd2) obj2).b);
                ((Runnable) obj).run();
                break;
        }
    }

    public q52(x13 x13Var, Context context, String str) {
        this.i = context;
        this.j = str;
    }
}
