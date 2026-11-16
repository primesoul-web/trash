package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mj3 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ cx2 i;
    public final /* synthetic */ Runnable j;

    public /* synthetic */ mj3(cx2 cx2Var, Runnable runnable, int i) {
        this.h = i;
        this.i = cx2Var;
        this.j = runnable;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.h) {
            case 0:
                cx2 cx2Var = this.i;
                Runnable runnable = this.j;
                if (((bj3) cx2Var.p) != null || cx2Var.h) {
                    if (!cx2Var.h) {
                        runnable.run();
                        return;
                    }
                    ((qr3) cx2Var.k).a("Waiting to bind to the service.", new Object[0]);
                    ArrayList arrayList = (ArrayList) cx2Var.l;
                    synchronized (arrayList) {
                        arrayList.add(runnable);
                        break;
                    }
                    return;
                }
                ((qr3) cx2Var.k).a("Initiate binding to the service.", new Object[0]);
                ArrayList arrayList2 = (ArrayList) cx2Var.l;
                synchronized (arrayList2) {
                    arrayList2.add(runnable);
                    break;
                }
                zw1 zw1Var = new zw1(1, cx2Var);
                cx2Var.o = zw1Var;
                cx2Var.h = true;
                if (((Context) cx2Var.j).bindService((Intent) cx2Var.m, zw1Var, 65)) {
                    return;
                }
                ((qr3) cx2Var.k).a("Failed to bind to the service.", new Object[0]);
                cx2Var.h = false;
                ArrayList arrayList3 = (ArrayList) cx2Var.l;
                synchronized (arrayList3) {
                    arrayList3.clear();
                    break;
                }
                return;
            default:
                cx2 cx2Var2 = this.i;
                try {
                    this.j.run();
                    return;
                } catch (RuntimeException e) {
                    ((qr3) cx2Var2.k).c("error caused by ", e);
                    return;
                }
        }
    }
}
