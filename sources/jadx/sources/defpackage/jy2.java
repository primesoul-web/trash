package defpackage;

import android.content.Context;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jy2 implements j94 {
    public final /* synthetic */ int a;
    public final o94 b;
    public final o94 c;
    public final o94 d;

    public /* synthetic */ jy2(o94 o94Var, o94 o94Var2, o94 o94Var3, int i) {
        this.a = i;
        this.b = o94Var;
        this.c = o94Var2;
        this.d = o94Var3;
    }

    public e03 a() {
        j92 j92Var = k92.a;
        rz.t(j92Var);
        return new e03(j92Var, (ir2) this.b.c(), (lt2) this.c.c(), (s03) this.d.c(), 2);
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.d;
        o94 o94Var2 = this.c;
        o94 o94Var3 = this.b;
        switch (i) {
            case 0:
                return new ev3((z53) o94Var3.c(), (fr2) o94Var2.c(), (js2) o94Var.c());
            case 1:
                return a();
            case 2:
                Context contextA = ((od2) o94Var3).a();
                c92 c92Var = (c92) o94Var2.c();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) o94Var.c();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new x03(contextA, c92Var, scheduledExecutorService, j92Var);
            case 3:
                Object yz2Var = new yz2(0, ((od2) ((d03) o94Var3).a).a());
                j13 j13Var = (j13) o94Var2.c();
                if (true == ((List) o94Var.c()).contains("2")) {
                    yz2Var = j13Var;
                }
                rz.t(yz2Var);
                return yz2Var;
            case 4:
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                k13 k13Var = new k13(j92Var2, 2);
                j13 j13Var2 = (j13) o94Var3.c();
                List list = (List) o94Var2.c();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) o94Var.c();
                if (list.contains("24")) {
                    return new g03(j13Var2, ((Integer) wo1.e.c.a(zv1.Fd)).intValue(), scheduledExecutorService2);
                }
                return new g03(k13Var, ((Integer) wo1.e.c.a(zv1.Fd)).intValue(), scheduledExecutorService2);
            case 5:
                Object objC = ((l23) o94Var3).c();
                j13 j13Var3 = (j13) o94Var2.c();
                if (true == ((List) o94Var.c()).contains("29")) {
                    objC = j13Var3;
                }
                rz.t(objC);
                return objC;
            case 6:
                return new ch3((Context) o94Var3.c(), (xd3) o94Var2.c(), (li3) o94Var.c());
            case 7:
                return new bh3((Context) o94Var3.c(), (ExecutorService) o94Var2.c(), (xe3) o94Var.c());
            default:
                return new ki3((xi3) o94Var2.c(), ((xd3) o94Var.c()).W().A());
        }
    }
}
