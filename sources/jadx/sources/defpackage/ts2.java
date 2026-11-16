package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ts2 implements j94 {
    public final /* synthetic */ int a;
    public final i94 b;

    public /* synthetic */ ts2(i94 i94Var, int i) {
        this.a = i;
        this.b = i94Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        i94 i94Var = this.b;
        switch (i) {
            case 0:
                us2 us2Var = (us2) i94Var.c();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                Set setL = dk2.l(us2Var, j92Var);
                rz.t(setL);
                return setL;
            case 1:
                us2 us2Var2 = (us2) i94Var.c();
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                Set setL2 = dk2.l(us2Var2, j92Var2);
                rz.t(setL2);
                return setL2;
            case 2:
                st2 st2Var = (st2) i94Var.c();
                j92 j92Var3 = k92.a;
                rz.t(j92Var3);
                return new fm2(st2Var, j92Var3);
            case 3:
                st2 st2Var2 = (st2) i94Var.c();
                j92 j92Var4 = k92.a;
                rz.t(j92Var4);
                return new fm2(st2Var2, j92Var4);
            case 4:
                st2 st2Var3 = (st2) i94Var.c();
                j92 j92Var5 = k92.a;
                rz.t(j92Var5);
                return new fm2(st2Var3, j92Var5);
            case 5:
                return new fm2((mu2) i94Var.c(), k92.h);
            case 6:
                return new fm2((mu2) i94Var.c(), k92.h);
            case 7:
                return new fm2((mu2) i94Var.c(), k92.h);
            case 8:
                Context context = (Context) i94Var.c();
                j92 j92Var6 = k92.a;
                rz.t(j92Var6);
                return new uu2(context, j92Var6, 0);
            case 9:
                wv2 wv2Var = (wv2) i94Var.c();
                j92 j92Var7 = k92.a;
                rz.t(j92Var7);
                return new fm2(wv2Var, j92Var7);
            case 10:
                wv2 wv2Var2 = (wv2) i94Var.c();
                j92 j92Var8 = k92.a;
                rz.t(j92Var8);
                return new fm2(wv2Var2, j92Var8);
            case 11:
                return new yz2(6, (String) i94Var.c());
            case 12:
                return new v53((mp1) i94Var.c());
            case 13:
                return new fm2((e63) i94Var.c(), k92.h);
            case 14:
                ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, (ThreadFactory) i94Var.c()));
                rz.t(scheduledExecutorServiceUnconfigurableScheduledExecutorService);
                return scheduledExecutorServiceUnconfigurableScheduledExecutorService;
            case 15:
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) i94Var.c();
                j92 j92Var9 = k92.a;
                rz.t(j92Var9);
                return new z63(scheduledExecutorService, j92Var9);
            case 16:
                return new q83((fw2) i94Var.c());
            case 17:
                return new pf3((xi3) i94Var.c());
            case 18:
                return new ri3();
            default:
                return new ih4((ns2) i94Var.c());
        }
    }
}
