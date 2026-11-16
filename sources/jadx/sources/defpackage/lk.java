package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lk implements j94 {
    public final /* synthetic */ int a;
    public final o94 b;
    public final Object c;
    public final o94 d;
    public final o94 e;
    public final o94 f;

    public lk(i94 i94Var, k94 k94Var, i94 i94Var2, o94 o94Var, bz2 bz2Var) {
        this.a = 14;
        this.b = i94Var;
        this.c = k94Var;
        this.e = i94Var2;
        this.d = o94Var;
        this.f = bz2Var;
    }

    public jl1 a() {
        return new jl1((Context) ((od2) this.c).c(), (sy0) ((ud2) this.d).c(), (PackageInfo) ((i94) this.b).c(), (String) ((i94) this.e).c(), (no) ((i94) this.f).c());
    }

    public mj2 b() {
        return new mj2(((sh2) this.c).a(), (String) ((sh2) this.d).b.j, (xw2) this.b.c(), ((sh2) this.e).b.y(), (String) this.f.c());
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.f;
        o94 o94Var2 = this.e;
        o94 o94Var3 = this.b;
        o94 o94Var4 = this.d;
        Object obj = this.c;
        switch (i) {
            case 0:
                return a();
            case 1:
                return new ah2(((od2) ((o94) obj)).a(), (zb2) ((rg2) o94Var4).b.i, ((sh2) o94Var2).a(), ((ud2) o94Var).a(), (pw2) ((i94) o94Var3).c());
            case 2:
                yj2 yj2Var = (yj2) ((i94) o94Var3).c();
                g53 g53VarA = ((sh2) obj).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) o94Var4.c();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new zi2(yj2Var, g53VarA, scheduledExecutorService, j92Var, (String) ((sh2) o94Var).b.j, (tk2) ((i94) o94Var2).c());
            case 3:
                return new ej2(((sh2) obj).b(), ((sh2) o94Var4).a(), (nm) o94Var3.c(), (js2) o94Var2.c(), (ScheduledExecutorService) o94Var.c());
            case 4:
                return b();
            case 5:
                return new xm2(((od2) ((o94) obj)).a(), (zb2) ((rm2) o94Var4).b.j, ((sh2) o94Var2).a(), ((ud2) o94Var).a(), (pw2) ((i94) o94Var3).c());
            case 6:
                Map mapB = ((m94) obj).c();
                Map mapB2 = ((m94) o94Var4).c();
                Map mapB3 = ((m94) o94Var2).c();
                do2 do2Var = (do2) ((en2) o94Var).a.i;
                rz.t(do2Var);
                return new bn2(mapB, mapB2, mapB3, (i94) o94Var3, do2Var);
            case 7:
                return new qp2((Executor) ((o94) obj).c(), (fg2) ((i94) o94Var3).c(), (gm2) ((i94) o94Var2).c(), (lf2) ((i94) o94Var).c(), (bj2) ((i94) o94Var4).c());
            case 8:
                Context contextA = ((od2) ((o94) obj)).a();
                String packageName = ((od2) ((ve2) o94Var4).b).a().getPackageName();
                rz.t(packageName);
                sy0 sy0VarA = ((ud2) o94Var2).a();
                st1 st1Var = (st1) o94Var.c();
                String str = (String) ((i94) o94Var3).c();
                rt1 rt1Var = new rt1(new jq0(contextA, 8));
                iu1 iu1VarC = ju1.C();
                int i2 = sy0VarA.i;
                iu1VarC.c();
                ((ju1) iu1VarC.i).z(i2);
                int i3 = sy0VarA.j;
                iu1VarC.c();
                ((ju1) iu1VarC.i).A(i3);
                int i4 = true != sy0VarA.k ? 2 : 0;
                iu1VarC.c();
                ((ju1) iu1VarC.i).B(i4);
                rt1Var.a(new pa2(st1Var, packageName, (ju1) iu1VarC.d(), str, 7));
                return rt1Var;
            case 9:
                return d();
            case 10:
                return new pw2(((od2) ((o94) obj)).a(), ((ud2) o94Var4).a(), ((sh2) o94Var3).a(), (zb2) ((j94) o94Var2).c(), (js2) o94Var.c());
            case 11:
                return new nx2((Context) ((i94) o94Var3).c(), (Executor) ((o94) obj).c(), (je2) ((k94) o94Var4).a, (f53) o94Var2.c(), (js2) o94Var.c());
            case 12:
                return new cy2((zd2) ((o94) obj).c(), ((jj2) o94Var4).b.a(), ((rl2) o94Var).b, (hy2) ((i94) o94Var3).c(), (xw2) ((i94) o94Var2).c());
            case 13:
                nm nmVar = (nm) o94Var4.c();
                jy2 jy2Var = (jy2) o94Var2;
                ev3 ev3Var = new ev3((z53) jy2Var.b.c(), (fr2) jy2Var.c.c(), (js2) jy2Var.d.c());
                xw2 xw2Var = (xw2) ((i94) o94Var3).c();
                t83 t83Var = (t83) o94Var.c();
                hy2 hy2Var = (hy2) ((uo2) obj).i;
                return hy2Var != null ? hy2Var : new hy2(nmVar, ev3Var, xw2Var, t83Var);
            case 14:
                return new nx2((Context) ((i94) o94Var3).c(), (ee2) ((k94) obj).a, (e73) ((i94) o94Var2).c(), (j92) o94Var4.c(), (fw1) ((bz2) o94Var).b.i);
            case 15:
                return new iz2((Context) ((o94) obj).c(), (zs1) ((dn2) o94Var4).a.j, ((lj2) o94Var3).a(), ((og2) ((ip1) o94Var2).b).a(), (js2) o94Var.c());
            case 16:
                return e();
            case 17:
                return f();
            case 18:
                return new v43((Context) ((k94) obj).a, (Executor) o94Var4.c(), (zd2) o94Var.c(), (qz2) ((i94) o94Var3).c(), (x43) ((i94) o94Var2).c(), new p53());
            case 19:
                Context context = (Context) ((k94) obj).a;
                je3 je3Var = (je3) ((i94) o94Var3).c();
                ExecutorService executorService = (ExecutorService) ((k94) o94Var4).a;
                ie3 ie3Var = (ie3) ((i94) o94Var2).c();
                xd3 xd3Var = (xd3) ((k94) o94Var).a;
                return new xe3(context, je3Var, executorService, ie3Var, new Random(), xd3Var.S().z(), xd3Var.S().B(), xd3Var.S().C(), xd3Var.S().A(), xd3Var.Q(), xd3Var.K(), xd3Var.I() - 1);
            case 20:
                return new gf3((xd3) ((k94) obj).a, (ff3) ((i94) o94Var3).c(), (xe3) ((i94) o94Var2).c(), (ExecutorService) ((k94) o94Var4).a, (xi3) ((i94) o94Var).c());
            default:
                return new bg3((an1) ((k94) obj).a, (yf3) o94Var4.c(), (Map) ((k94) o94Var3).a, (Context) o94Var2.c(), (xi3) o94Var.c());
        }
    }

    public aw2 d() {
        return new aw2(((od2) ((o94) this.c)).a(), ((wh2) this.d).a(), (yv2) ((i94) this.b).c(), ((m82) this.e).a(), ((md2) this.f).c());
    }

    public i33 e() {
        s91 s91Var = new s91(21);
        Context contextA = ((od2) ((o94) this.c)).a();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.d.c();
        j92 j92Var = k92.a;
        rz.t(j92Var);
        return new i33(s91Var, contextA, scheduledExecutorService, j92Var, ((o33) this.b).b.i, ((q62) ((o33) this.e).b.j).s, ((q62) ((o33) this.f).b.j).r);
    }

    public p33 f() {
        c92 c92Var = (c92) ((o94) this.c).c();
        boolean z = ((q62) ((o33) this.d).b.j).r;
        j92 j92Var = k92.a;
        rz.t(j92Var);
        rz.t(((q62) ((o33) this.b).b.j).k);
        return new p33(c92Var, z, j92Var, (ScheduledExecutorService) this.e.c(), ((o33) this.f).a().intValue());
    }

    public /* synthetic */ lk(od2 od2Var, j94 j94Var, j94 j94Var2, o94 o94Var, i94 i94Var, int i) {
        this.a = i;
        this.c = od2Var;
        this.d = j94Var;
        this.e = j94Var2;
        this.f = o94Var;
        this.b = i94Var;
    }

    public lk(i94 i94Var, sh2 sh2Var, i94 i94Var2, sh2 sh2Var2, i94 i94Var3) {
        this.a = 2;
        this.b = i94Var;
        this.c = sh2Var;
        this.d = i94Var2;
        this.f = sh2Var2;
        this.e = i94Var3;
    }

    public lk(i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, i94 i94Var5) {
        this.a = 7;
        this.c = i94Var;
        this.b = i94Var2;
        this.e = i94Var3;
        this.f = i94Var4;
        this.d = i94Var5;
    }

    public /* synthetic */ lk(Object obj, o94 o94Var, j94 j94Var, i94 i94Var, o94 o94Var2, int i) {
        this.a = i;
        this.c = obj;
        this.d = o94Var;
        this.e = j94Var;
        this.b = i94Var;
        this.f = o94Var2;
    }

    public lk(i94 i94Var, o94 o94Var, k94 k94Var, o94 o94Var2, o94 o94Var3) {
        this.a = 11;
        this.b = i94Var;
        this.c = o94Var;
        this.d = k94Var;
        this.e = o94Var2;
        this.f = o94Var3;
    }

    public lk(k94 k94Var, i94 i94Var, i94 i94Var2, k94 k94Var2, i94 i94Var3) {
        this.a = 20;
        this.c = k94Var;
        this.b = i94Var;
        this.e = i94Var2;
        this.d = k94Var2;
        this.f = i94Var3;
    }

    public lk(k94 k94Var, i94 i94Var, k94 k94Var2, i94 i94Var2, k94 k94Var3) {
        this.a = 19;
        this.c = k94Var;
        this.b = i94Var;
        this.d = k94Var2;
        this.e = i94Var2;
        this.f = k94Var3;
    }

    public /* synthetic */ lk(k94 k94Var, o94 o94Var, j94 j94Var, i94 i94Var, i94 i94Var2, int i) {
        this.a = i;
        this.c = k94Var;
        this.d = o94Var;
        this.f = j94Var;
        this.b = i94Var;
        this.e = i94Var2;
    }

    public /* synthetic */ lk(o94 o94Var, o94 o94Var2, o94 o94Var3, o94 o94Var4, o94 o94Var5, int i) {
        this.a = i;
        this.c = o94Var;
        this.d = o94Var2;
        this.b = o94Var3;
        this.e = o94Var4;
        this.f = o94Var5;
    }
}
