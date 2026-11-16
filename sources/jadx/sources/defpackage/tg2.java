package defpackage;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tg2 implements j94 {
    public final /* synthetic */ int a;
    public final o94 b;
    public final o94 c;

    public /* synthetic */ tg2(o94 o94Var, o94 o94Var2, int i) {
        this.a = i;
        this.b = o94Var;
        this.c = o94Var2;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.c;
        o94 o94Var2 = this.b;
        switch (i) {
            case 0:
                return new i82(((od2) o94Var2).a(), ((lj2) o94Var).a().g);
            case 1:
                return new ni2((pi2) o94Var2.c(), ((lj2) o94Var).a());
            case 2:
                return new i82(((od2) o94Var2).a(), ((lj2) o94Var).a().g);
            case 3:
                xw1 xw1Var = (xw1) o94Var2.c();
                nm nmVar = (nm) o94Var.c();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new dp2(xw1Var, nmVar, j92Var);
            case 4:
                return new us2((qs2) o94Var2.c(), (zd2) o94Var.c());
            case 5:
                return new mu2(((od2) o94Var2).a(), (js2) o94Var.c());
            case 6:
                return new dv2(((od2) o94Var2).a(), (j82) o94Var.c());
            case 7:
                return new g03((j13) o94Var2.c(), ((Integer) wo1.e.c.a(zv1.Ld)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 8:
                return new g03((j13) o94Var2.c(), ((Integer) wo1.e.c.a(zv1.yd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 9:
                j82 j82Var = (j82) o94Var2.c();
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                return new k03(3, j82Var, j92Var2, ((od2) o94Var).a());
            case 10:
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) o94Var2.c();
                ((od2) o94Var).a();
                return new yz2(7, scheduledExecutorService);
            case 11:
                return new e63(((od2) o94Var2).a(), ((vd2) o94Var).c());
            default:
                return new g73(((od2) o94Var2).a(), (q73) o94Var.c());
        }
    }
}
