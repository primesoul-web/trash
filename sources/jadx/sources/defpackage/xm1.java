package defpackage;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xm1 implements j94 {
    public final /* synthetic */ int a;
    public final o94 b;
    public final o94 c;
    public final o94 d;
    public final o94 e;

    public xm1(od2 od2Var, ud2 ud2Var, i94 i94Var, i94 i94Var2) {
        this.a = 16;
        this.d = od2Var;
        this.e = ud2Var;
        this.b = i94Var;
        this.c = i94Var2;
    }

    public nw1 a() {
        return new nw1((ScheduledExecutorService) ((i94) this.b).c(), (ga4) ((i94) this.c).c(), (d61) ((i94) this.d).c(), (ns2) ((i94) this.e).c());
    }

    public wy2 b() {
        return new wy2((e73) ((i94) this.b).c(), (j92) this.c.c(), (uw2) this.d.c(), (yw2) ((j94) this.e).c(), 0);
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        int i2 = 0;
        o94 o94Var = this.b;
        o94 o94Var2 = this.c;
        o94 o94Var3 = this.d;
        o94 o94Var4 = this.e;
        switch (i) {
            case 0:
                e73 e73Var = (e73) ((i94) o94Var).c();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                to1 to1Var = new to1(j92Var, i2, ((f82) ((ip1) o94Var3).b).a());
                po0 po0VarA = ((wh2) o94Var4).a();
                nm2 nm2Var = (nm2) ((i94) o94Var2).c();
                b73 b73VarM = e73Var.a(po0VarA.c(), c73.A).k(to1Var).l(((Integer) wo1.e.c.a(zv1.A6)).intValue()).m();
                b73VarM.b(new up3(b73VarM, 0, new h11(23, nm2Var)), j92Var);
                return b73VarM;
            case 1:
                return a();
            case 2:
                fa4 fa4VarC = ((md2) o94Var3).c();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) ((i94) o94Var).c();
                rq2 rq2VarA = ((qd2) o94Var4).a();
                nm nmVar = (nm) ((i94) o94Var2).c();
                if (((Boolean) wo1.e.c.a(zv1.R)).booleanValue()) {
                    return new x83(fa4VarC, scheduledExecutorService, rq2VarA, nmVar);
                }
                return null;
            case 3:
                g82 g82Var = (g82) o94Var3;
                return new wy2((e73) ((i94) o94Var).c(), (j92) o94Var2.c(), ((xf2) o94Var4).a(), new gx2((Context) g82Var.b.c(), (ce2) g82Var.c.a, 0), 0);
            case 4:
                g82 g82Var2 = (g82) o94Var3;
                return new wy2((e73) ((i94) o94Var).c(), (j92) o94Var2.c(), ((xf2) o94Var4).a(), new kx2((Context) g82Var2.b.c(), (ee2) g82Var2.c.a), 0);
            case 5:
                return new eh2(((sh2) o94Var3).a(), (yj2) ((i94) o94Var).c(), (mk2) ((i94) o94Var2).c(), (tk2) ((i94) o94Var4).c());
            case 6:
                return new oi2((nm) o94Var2.c(), (pi2) o94Var3.c(), ((lj2) o94Var4).a(), (String) ((i94) o94Var).c());
            case 7:
                g82 g82Var3 = (g82) o94Var3;
                return new wy2((e73) ((i94) o94Var).c(), (j92) o94Var2.c(), ((xf2) o94Var4).a(), new gx2((Context) g82Var3.b.c(), (je2) g82Var3.c.a, 1), 0);
            case 8:
                yq2 yq2Var = (yq2) o94Var2.c();
                gq2 gq2Var = (gq2) ((jn2) o94Var3).b.k;
                rz.t(gq2Var);
                fg2 fg2Var = (fg2) ((i94) o94Var).c();
                hn2 hn2Var = (hn2) ((zm2) o94Var4).b.c();
                rz.t(hn2Var);
                return new po2(yq2Var, gq2Var, fg2Var, hn2Var);
            case 9:
                return new aq2(((od2) o94Var).a(), ((ip1) o94Var2).a(), ((io2) o94Var3).a(), (tn2) ((g13) o94Var4).c());
            case 10:
                return new bq2((String) ((sh2) o94Var).b.j, (tn2) ((g13) o94Var2).c(), ((ip1) o94Var3).a(), (js2) o94Var4.c());
            case 11:
                g82 g82Var4 = (g82) o94Var3;
                return new wy2((e73) ((i94) o94Var).c(), (j92) o94Var2.c(), ((xf2) o94Var4).a(), new gx2((Context) g82Var4.b.c(), (le2) g82Var4.c.a, 2), 0);
            case 12:
                return new ju2((iu2) ((i94) o94Var).c(), (js2) ((i94) o94Var2).c(), ((od2) o94Var3).a(), ((md2) o94Var4).c());
            case 13:
                return new kw2(((od2) o94Var3).a(), (fw2) ((i94) o94Var).c(), (cl4) o94Var4.c(), (js2) ((i94) o94Var2).c());
            case 14:
                return b();
            case 15:
                return new wy2((e73) ((i94) o94Var).c(), (j92) o94Var2.c(), (fw1) ((bz2) o94Var3).b.i, new zp2(6, (je2) ((zs2) o94Var4).b.a), 1);
            case 16:
                return new r73(((od2) o94Var3).a(), ((ud2) o94Var4).a(), (fr2) ((i94) o94Var).c(), new s91(20), (fd2) ((i94) o94Var2).c());
            case 17:
                return new e93((l93) ((i94) o94Var).c(), ((qd2) o94Var3).a(), ((od2) o94Var4).a(), (nm) ((i94) o94Var2).c());
            case 18:
                return new ue3(i94.b((p94) o94Var2), i94.b((p94) o94Var3), (ExecutorService) ((k94) o94Var4).a, i94.b((i94) o94Var));
            default:
                g94 g94VarB = i94.b((i94) o94Var);
                g94 g94VarB2 = i94.b((i94) o94Var2);
                g94 g94VarB3 = i94.b((i94) o94Var3);
                xd3 xd3Var = (xd3) o94Var4.c();
                return new tg3(g94VarB, g94VarB2, g94VarB3, xd3Var.W().z(), xd3Var.W().C());
        }
    }

    public xm1(sh2 sh2Var, i94 i94Var, i94 i94Var2, i94 i94Var3) {
        this.a = 5;
        this.d = sh2Var;
        this.b = i94Var;
        this.c = i94Var2;
        this.e = i94Var3;
    }

    public xm1(i94 i94Var, jn2 jn2Var, i94 i94Var2, zm2 zm2Var) {
        this.a = 8;
        this.c = i94Var;
        this.d = jn2Var;
        this.b = i94Var2;
        this.e = zm2Var;
    }

    public /* synthetic */ xm1(i94 i94Var, j94 j94Var, j94 j94Var2, i94 i94Var2, int i) {
        this.a = i;
        this.b = i94Var;
        this.d = j94Var;
        this.e = j94Var2;
        this.c = i94Var2;
    }

    public /* synthetic */ xm1(j94 j94Var, i94 i94Var, o94 o94Var, i94 i94Var2, int i) {
        this.a = i;
        this.d = j94Var;
        this.b = i94Var;
        this.e = o94Var;
        this.c = i94Var2;
    }

    public /* synthetic */ xm1(o94 o94Var, o94 o94Var2, j94 j94Var, i94 i94Var, int i) {
        this.a = i;
        this.c = o94Var;
        this.d = o94Var2;
        this.e = j94Var;
        this.b = i94Var;
    }

    public /* synthetic */ xm1(o94 o94Var, o94 o94Var2, o94 o94Var3, o94 o94Var4, int i) {
        this.a = i;
        this.b = o94Var;
        this.c = o94Var2;
        this.d = o94Var3;
        this.e = o94Var4;
    }
}
