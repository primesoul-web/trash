package defpackage;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p13 implements j94 {
    public final /* synthetic */ int a;
    public final o94 b;
    public final o94 c;

    public p13(i94 i94Var, oj2 oj2Var) {
        this.a = 15;
        this.b = i94Var;
        this.c = oj2Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x01f8  */
    @Override // defpackage.o94
    public final Object c() {
        Object gm3Var;
        int i = this.a;
        o94 o94Var = this.b;
        o94 o94Var2 = this.c;
        switch (i) {
            case 0:
                return new g03(((pu2) o94Var2).a(), ((Integer) wo1.e.c.a(zv1.Pd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 1:
                return new g03(((jy2) o94Var2).a(), ((Integer) wo1.e.c.a(zv1.Rd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 2:
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new g03(new t03(j92Var, ((od2) ((ve2) o94Var2).b).a(), 0), ((Integer) wo1.e.c.a(zv1.Zd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 3:
                return new g03(new yz2(3, (e43) ((g13) o94Var2).b.c()), ((Integer) wo1.e.c.a(zv1.Kd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 4:
                return new g03(((xh2) o94Var2).a(), ((Integer) wo1.e.c.a(zv1.Sd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 5:
                Context contextA = ((od2) ((g13) o94Var2).b).a();
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                return new g03(new t03(contextA, j92Var2, 3), ((Integer) wo1.e.c.a(zv1.Jd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 6:
                j92 j92Var3 = k92.a;
                rz.t(j92Var3);
                t03 t03Var = new t03(j92Var3, ((od2) ((g13) o94Var2).b).a(), 4);
                Context contextA2 = ((od2) o94Var).a();
                if (((Boolean) wo1.e.c.a(zv1.Mc)).booleanValue()) {
                    gj4 gj4Var = jk4.B.c;
                    if (gj4.d(contextA2)) {
                        int i2 = fm3.j;
                        gm3Var = new gm3(t03Var);
                    } else {
                        int i3 = fm3.j;
                        gm3Var = bn3.q;
                    }
                } else {
                    int i4 = fm3.j;
                    gm3Var = bn3.q;
                }
                rz.t(gm3Var);
                return gm3Var;
            case 7:
                j92 j92Var4 = k92.a;
                rz.t(j92Var4);
                return new g03(new i03(j92Var4, ((qq2) o94Var2).b.a(), 1), ((Integer) wo1.e.c.a(zv1.Wd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 8:
                j92 j92Var5 = k92.a;
                rz.t(j92Var5);
                return new g03(new v03(j92Var5, 3, (zt2) ((g13) o94Var2).b.c()), ((Integer) wo1.e.c.a(zv1.Hd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 9:
                return new g03(new yz2(4, (f53) ((g13) o94Var2).b.c()), ((Integer) wo1.e.c.a(zv1.Xd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 10:
                j92 j92Var6 = k92.a;
                rz.t(j92Var6);
                return new g03(new k13(((od2) ((g13) o94Var2).b).a(), j92Var6), ((Integer) wo1.e.c.a(zv1.Ed)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 11:
                j92 j92Var7 = k92.a;
                rz.t(j92Var7);
                return new g03(new v03(j92Var7, 4, (ws2) ((g13) o94Var2).b.c()), ((Integer) wo1.e.c.a(zv1.Gd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 12:
                return new g03(((xh2) o94Var2).b(), ((Integer) wo1.e.c.a(zv1.Cd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 13:
                tg2 tg2Var = (tg2) o94Var2;
                j82 j82Var = (j82) tg2Var.b.c();
                j92 j92Var8 = k92.a;
                rz.t(j92Var8);
                return new g03(new k03(3, j82Var, j92Var8, ((od2) tg2Var.c).a()), ((Integer) wo1.e.c.a(zv1.Bd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 14:
                j92 j92Var9 = k92.a;
                rz.t(j92Var9);
                return new g03(new t03(j92Var9, ((od2) ((g13) o94Var2).b).a(), 5), ((Integer) wo1.e.c.a(zv1.zd)).intValue(), (ScheduledExecutorService) o94Var.c());
            case 15:
                j92 j92Var10 = k92.a;
                rz.t(j92Var10);
                return new e73(j92Var10, (ScheduledExecutorService) o94Var.c(), new d73(((oj2) o94Var2).b.c()));
            default:
                return new li3((qi3) ((i94) o94Var2).c(), ((p94) o94Var).c());
        }
    }

    public /* synthetic */ p13(o94 o94Var, o94 o94Var2, int i) {
        this.a = i;
        this.c = o94Var;
        this.b = o94Var2;
    }
}
