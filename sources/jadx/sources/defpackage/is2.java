package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class is2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ th1 i;

    public /* synthetic */ is2(th1 th1Var, int i) {
        this.h = i;
        this.i = th1Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        th1 th1Var = this.i;
        switch (i) {
            case 0:
                ((js2) th1Var.j).a.c((ConcurrentHashMap) th1Var.i);
                break;
            default:
                ((js2) th1Var.j).a.b((ConcurrentHashMap) th1Var.i);
                break;
        }
    }
}
