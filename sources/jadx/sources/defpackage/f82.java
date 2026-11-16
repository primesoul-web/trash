package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f82 implements j94 {
    public final /* synthetic */ int a;
    public final o94 b;
    public final o94 c;
    public final o94 d;

    public /* synthetic */ f82(o94 o94Var, o94 o94Var2, o94 o94Var3, int i) {
        this.a = i;
        this.b = o94Var;
        this.c = o94Var2;
        this.d = o94Var3;
    }

    public nn a() {
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.b.c();
        j92 j92Var = k92.a;
        rz.t(j92Var);
        j92 j92Var2 = k92.b;
        rz.t(j92Var2);
        Context contextA = ((od2) ((ve2) this.c).b).a();
        rz.t(j92Var);
        return new nn(scheduledExecutorService, j92Var, j92Var2, new uu2(contextA, j92Var, 1), i94.b((mf2) this.d), 5);
    }

    public pa2 b() {
        j92 j92Var = k92.a;
        rz.t(j92Var);
        mp2 mp2VarA = ((un2) this.b).a();
        m82 m82Var = (m82) this.c;
        rz.t(j92Var);
        return new pa2(j92Var, mp2VarA, new h82(j92Var, ((un2) m82Var.b).a(), (hs2) ((i94) m82Var.c).c(), false), (hs2) ((i94) this.d).c(), 5);
    }

    @Override // defpackage.o94
    public final Object c() {
        Set setSingleton;
        switch (this.a) {
            case 0:
                fa4 fa4Var = (fa4) ((k94) this.c).a;
                return new e82(fa4Var);
            case 1:
                return new xg2((zb2) ((rg2) this.b).b.i, (js2) this.c.c(), ((sh2) this.d).a());
            case 2:
                Context context = (Context) this.b.c();
                sy0 sy0VarA = ((ud2) this.c).a();
                g53 g53VarA = ((sh2) this.d).a();
                b82 b82Var = g53VarA.A;
                if (b82Var == null) {
                    return null;
                }
                k53 k53Var = g53VarA.s;
                return new a82(context, sy0VarA, b82Var, k53Var != null ? k53Var.b : null);
            case 3:
                tj2 tj2Var = new tj2(((oj2) this.b).b.c());
                Set setC = ((p94) this.c).c();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new wj2(tj2Var, setC, j92Var, (ScheduledExecutorService) this.d.c());
            case 4:
                return new rk2(((p94) this.b).c(), ((sh2) this.c).a(), ((sh2) this.d).b());
            case 5:
                return new gm2((Context) this.b.c(), ((p94) this.c).c(), ((sh2) this.d).a());
            case 6:
                xn2 xn2VarA = ((ip1) this.b).a();
                yn2 yn2Var = (yn2) ((zm2) this.c).b.c();
                rz.t(yn2Var);
                Executor executor = (Executor) this.d.c();
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                return new vo2(xn2VarA, yn2Var, executor, j92Var2);
            case 7:
                return b();
            case 8:
                int i = ((lj2) this.d).a().p.i;
                if (i != 0) {
                    return i + (-1) != 0 ? ((xm1) this.c).b() : ((xm1) this.b).b();
                }
                throw null;
            case 9:
                String str = ((q62) ((o33) this.b).b.j).o;
                rz.t(str);
                Context contextA = ((od2) this.c).a();
                j92 j92Var3 = k92.a;
                rz.t(j92Var3);
                Map mapC = ((m94) this.d).c();
                if (((Boolean) wo1.e.c.a(zv1.b6)).booleanValue()) {
                    rt1 rt1Var = new rt1(new jq0(contextA, 8));
                    synchronized (rt1Var) {
                        if (rt1Var.c) {
                            try {
                                nv1 nv1Var = rt1Var.b;
                                nv1Var.c();
                                ((ov1) nv1Var.i).B(str);
                            } catch (NullPointerException e) {
                                jk4.B.h.f("AdMobClearcutLogger.modify", e);
                            }
                        }
                        break;
                    }
                    setSingleton = Collections.singleton(new fm2(new pr2(rt1Var, mapC), j92Var3));
                } else {
                    setSingleton = Collections.EMPTY_SET;
                }
                rz.t(setSingleton);
                return setSingleton;
            case 10:
                j92 j92Var4 = k92.a;
                rz.t(j92Var4);
                return new ns2(j92Var4, (cl4) this.b.c(), ((lk) this.c).a(), new lr3(), ((od2) this.d).a());
            case 11:
                Context contextA2 = ((od2) this.b).a();
                WeakReference weakReference = ((nd2) this.c).b.d;
                rz.t(weakReference);
                bu2 bu2Var = (bu2) ((i94) this.d).c();
                j92 j92Var5 = k92.a;
                rz.t(j92Var5);
                return new gu2(contextA2, weakReference, bu2Var, j92Var5);
            case 12:
                return a();
            case 13:
                return d();
            case 14:
                c61 c61Var = (c61) this.b;
                j92 j92Var6 = k92.a;
                rz.t(j92Var6);
                t03 t03Var = new t03(j92Var6, c61Var.b.a(), 2);
                nm nmVar = (nm) ((i94) this.c).c();
                rz.t(j92Var6);
                return new j13(t03Var, ((Long) uw1.c.A()).longValue(), nmVar, j92Var6, (js2) ((i94) this.d).c());
            case 15:
                Context contextA3 = ((c61) this.b).b.a();
                j92 j92Var7 = k92.a;
                rz.t(j92Var7);
                t03 t03Var2 = new t03(contextA3, j92Var7, 6);
                nm nmVar2 = (nm) ((i94) this.c).c();
                rz.t(j92Var7);
                return new j13(t03Var2, 2147483647L, nmVar2, j92Var7, (js2) ((i94) this.d).c());
            case 16:
                e03 e03VarG = ((f82) this.b).g();
                nm nmVar3 = (nm) ((i94) this.c).c();
                j92 j92Var8 = k92.a;
                rz.t(j92Var8);
                return new j13(e03VarG, ((Long) uw1.d.A()).longValue(), nmVar3, j92Var8, (js2) ((i94) this.d).c());
            case 17:
                yz2 yz2Var = new yz2(0, ((od2) ((d03) this.b).a).a());
                nm nmVar4 = (nm) ((i94) this.c).c();
                j92 j92Var9 = k92.a;
                rz.t(j92Var9);
                return new j13(yz2Var, 2147483647L, nmVar4, j92Var9, (js2) ((i94) this.d).c());
            case 18:
                v03 v03VarC = ((w03) this.b).c();
                nm nmVar5 = (nm) ((i94) this.c).c();
                j92 j92Var10 = k92.a;
                rz.t(j92Var10);
                return new j13(v03VarC, ((Long) uw1.a.A()).longValue(), nmVar5, j92Var10, (js2) ((i94) this.d).c());
            case 19:
                v03 v03VarC2 = ((c13) this.b).c();
                nm nmVar6 = (nm) ((i94) this.c).c();
                j92 j92Var11 = k92.a;
                rz.t(j92Var11);
                return new j13(v03VarC2, 2147483647L, nmVar6, j92Var11, (js2) ((i94) this.d).c());
            case 20:
                t03 t03VarC = ((e13) this.b).c();
                nm nmVar7 = (nm) ((i94) this.c).c();
                j92 j92Var12 = k92.a;
                rz.t(j92Var12);
                return new j13(t03VarC, ((Long) uw1.b.A()).longValue(), nmVar7, j92Var12, (js2) ((i94) this.d).c());
            case ov1.zzm /* 21 */:
                v03 v03VarC3 = ((e23) this.b).c();
                nm nmVar8 = (nm) ((i94) this.c).c();
                j92 j92Var13 = k92.a;
                rz.t(j92Var13);
                return new j13(v03VarC3, ((Long) uw1.e.A()).longValue(), nmVar8, j92Var13, (js2) ((i94) this.d).c());
            case 22:
                k03 k03VarC = ((l23) this.b).c();
                nm nmVar9 = (nm) ((i94) this.c).c();
                j92 j92Var14 = k92.a;
                rz.t(j92Var14);
                return new j13(k03VarC, 2147483647L, nmVar9, j92Var14, (js2) ((i94) this.d).c());
            case 23:
                e03 e03VarC = ((u23) this.b).c();
                nm nmVar10 = (nm) ((i94) this.c).c();
                j92 j92Var15 = k92.a;
                rz.t(j92Var15);
                return new j13(e03VarC, ((Long) uw1.g.A()).longValue(), nmVar10, j92Var15, (js2) ((i94) this.d).c());
            case 24:
                t03 t03VarC2 = ((c33) this.b).c();
                nm nmVar11 = (nm) ((i94) this.c).c();
                j92 j92Var16 = k92.a;
                rz.t(j92Var16);
                return new j13(t03VarC2, ((Long) uw1.h.A()).longValue(), nmVar11, j92Var16, (js2) ((i94) this.d).c());
            case 25:
                return f();
            case 26:
                return g();
            case 27:
                return e();
            default:
                return new e53((a53) ((i94) this.b).c(), (x43) ((i94) this.c).c(), (n53) ((i94) this.d).c());
        }
    }

    public e03 d() {
        j92 j92Var = k92.a;
        rz.t(j92Var);
        return new e03(j92Var, ((od2) this.b).a(), ((lj2) this.c).a(), (ViewGroup) ((c42) ((ip1) this.d).b).i, 0);
    }

    public k03 e() {
        rz.t(((q62) ((o33) this.b).b.j).k);
        c92 c92Var = (c92) this.c.c();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.d.c();
        j92 j92Var = k92.a;
        rz.t(j92Var);
        return new k03(c92Var, scheduledExecutorService, j92Var);
    }

    public e03 f() {
        j92 j92Var = k92.a;
        rz.t(j92Var);
        return new e03(j92Var, (ViewGroup) ((c42) ((ip1) this.b).b).i, (Context) ((i94) this.c).c(), ((p94) this.d).c());
    }

    public e03 g() {
        j92 j92Var = k92.a;
        rz.t(j92Var);
        return new e03(j92Var, ((od2) this.b).a(), (ku2) ((i94) this.c).c(), (String) ((i94) this.d).c(), 8);
    }
}
