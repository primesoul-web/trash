package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xf2 implements j94 {
    public final /* synthetic */ int a;
    public final o94 b;
    public final i94 c;

    public /* synthetic */ xf2(i94 i94Var, o94 o94Var, int i) {
        this.a = i;
        this.c = i94Var;
        this.b = o94Var;
    }

    public py2 a() {
        return new py2((cz2) this.c.c(), (ir2) this.b.c());
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        i94 i94Var = this.c;
        o94 o94Var = this.b;
        switch (i) {
            case 0:
                return new wf2(((od2) o94Var).a(), (bs1) i94Var.c());
            case 1:
                return new li2((nm) o94Var.c(), (z82) i94Var.c());
            case 2:
                return new po1((Context) o94Var.c(), (a82) i94Var.c());
            case 3:
                return new fm2((bl2) i94Var.c(), (Executor) o94Var.c());
            case 4:
                return new fm2((bl2) i94Var.c(), (Executor) o94Var.c());
            case 5:
                return new fm2((bl2) i94Var.c(), (Executor) o94Var.c());
            case 6:
                return new fm2((bl2) i94Var.c(), (Executor) o94Var.c());
            case 7:
                return new fm2((bl2) i94Var.c(), (Executor) o94Var.c());
            case 8:
                return new fm2((bl2) i94Var.c(), (Executor) o94Var.c());
            case 9:
                return new fm2((bl2) i94Var.c(), (Executor) o94Var.c());
            case 10:
                return new fm2((bl2) i94Var.c(), (Executor) o94Var.c());
            case 11:
                return a();
            case 12:
                j60 j60Var = (j60) i94Var.c();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new k03(0, j60Var, j92Var, (ScheduledExecutorService) o94Var.c());
            default:
                return ge3.v((Context) o94Var.c(), (xa3) i94Var.c());
        }
    }

    public /* synthetic */ xf2(o94 o94Var, i94 i94Var, int i) {
        this.a = i;
        this.b = o94Var;
        this.c = i94Var;
    }
}
