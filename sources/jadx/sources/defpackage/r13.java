package defpackage;

import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r13 implements j94 {
    public final /* synthetic */ int a;
    public final o94 b;
    public final o94 c;
    public final o94 d;
    public final o94 e;

    public /* synthetic */ r13(j94 j94Var, i94 i94Var, i94 i94Var2, i94 i94Var3, int i) {
        this.a = i;
        this.b = j94Var;
        this.c = i94Var;
        this.d = i94Var2;
        this.e = i94Var3;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.e;
        o94 o94Var2 = this.d;
        o94 o94Var3 = this.c;
        o94 o94Var4 = this.b;
        switch (i) {
            case 0:
                v03 v03VarC = ((w03) o94Var4).c();
                j13 j13Var = (j13) o94Var3.c();
                List list = (List) o94Var2.c();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) o94Var.c();
                if (list.contains("10")) {
                    return new g03(j13Var, ((Integer) wo1.e.c.a(zv1.Dd)).intValue(), scheduledExecutorService);
                }
                return new g03(v03VarC, ((Integer) wo1.e.c.a(zv1.Dd)).intValue(), scheduledExecutorService);
            case 1:
                v03 v03VarC2 = ((c13) o94Var4).c();
                j13 j13Var2 = (j13) o94Var3.c();
                List list2 = (List) o94Var2.c();
                ScheduledExecutorService scheduledExecutorService2 = (ScheduledExecutorService) o94Var.c();
                if (list2.contains("54")) {
                    return new g03(j13Var2, ((Integer) wo1.e.c.a(zv1.Nd)).intValue(), scheduledExecutorService2);
                }
                return new g03(v03VarC2, ((Integer) wo1.e.c.a(zv1.Nd)).intValue(), scheduledExecutorService2);
            case 2:
                t03 t03VarC = ((e13) o94Var4).c();
                j13 j13Var3 = (j13) o94Var3.c();
                List list3 = (List) o94Var2.c();
                ScheduledExecutorService scheduledExecutorService3 = (ScheduledExecutorService) o94Var.c();
                if (list3.contains("13")) {
                    return new g03(j13Var3, ((Integer) wo1.e.c.a(zv1.Md)).intValue(), scheduledExecutorService3);
                }
                return new g03(t03VarC, ((Integer) wo1.e.c.a(zv1.Md)).intValue(), scheduledExecutorService3);
            case 3:
                v03 v03VarC3 = ((e23) o94Var4).c();
                j13 j13Var4 = (j13) o94Var3.c();
                List list4 = (List) o94Var2.c();
                ScheduledExecutorService scheduledExecutorService4 = (ScheduledExecutorService) o94Var.c();
                if (list4.contains("60")) {
                    return new g03(j13Var4, ((Integer) wo1.e.c.a(zv1.ne)).intValue(), scheduledExecutorService4);
                }
                return new g03(v03VarC3, ((Integer) wo1.e.c.a(zv1.ne)).intValue(), scheduledExecutorService4);
            case 4:
                e03 e03VarC = ((u23) o94Var4).c();
                j13 j13Var5 = (j13) o94Var3.c();
                List list5 = (List) o94Var2.c();
                ScheduledExecutorService scheduledExecutorService5 = (ScheduledExecutorService) o94Var.c();
                if (list5.contains("35")) {
                    return new g03(j13Var5, ((Integer) wo1.e.c.a(zv1.Ad)).intValue(), scheduledExecutorService5);
                }
                return new g03(e03VarC, ((Integer) wo1.e.c.a(zv1.Ad)).intValue(), scheduledExecutorService5);
            default:
                t03 t03VarC2 = ((c33) o94Var4).c();
                j13 j13Var6 = (j13) o94Var3.c();
                List list6 = (List) o94Var2.c();
                ScheduledExecutorService scheduledExecutorService6 = (ScheduledExecutorService) o94Var.c();
                if (list6.contains("39")) {
                    return new g03(j13Var6, ((Integer) wo1.e.c.a(zv1.xd)).intValue(), scheduledExecutorService6);
                }
                return new g03(t03VarC2, ((Integer) wo1.e.c.a(zv1.xd)).intValue(), scheduledExecutorService6);
        }
    }
}
