package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class og2 implements j94 {
    public final /* synthetic */ int a = 2;
    public final o94 b;
    public final o94 c;
    public final o94 d;
    public final o94 e;
    public final o94 f;
    public final o94 g;
    public final o94 h;
    public final o94 i;
    public final o94 j;
    public final o94 k;

    public og2(od2 od2Var, i94 i94Var, i94 i94Var2, ud2 ud2Var, ne2 ne2Var, i94 i94Var3, i94 i94Var4, i94 i94Var5, i94 i94Var6, i94 i94Var7, o94 o94Var) {
        this.d = od2Var;
        this.b = i94Var;
        this.e = i94Var2;
        this.f = ud2Var;
        this.g = i94Var3;
        this.h = i94Var4;
        this.i = i94Var5;
        this.j = i94Var6;
        this.k = i94Var7;
        this.c = o94Var;
    }

    public ng2 a() {
        so0 so0VarB = ((wh2) this.d).b();
        Context context = (Context) this.c.c();
        h53 h53Var = (h53) ((rg2) this.g).b.l;
        rz.t(h53Var);
        View view = (View) ((rg2) this.h).b.k;
        rz.t(view);
        zb2 zb2Var = (zb2) ((rg2) this.i).b.i;
        jh2 jh2Var = (jh2) ((rg2) this.j).b.j;
        do2 do2Var = (do2) ((en2) this.e).a.i;
        rz.t(do2Var);
        return new ng2(so0VarB, context, h53Var, view, zb2Var, jh2Var, do2Var, (jm2) ((i94) this.b).c(), i94.b((g13) this.k), (Executor) this.f.c());
    }

    public tu2 b() {
        zd2 zd2Var = (zd2) this.c.c();
        Context contextA = ((od2) this.e).a();
        sy0 sy0VarA = ((ud2) this.f).a();
        q53 q53VarA = ((lj2) this.d).a();
        j92 j92Var = k92.a;
        rz.t(j92Var);
        return new tu2(zd2Var, contextA, sy0VarA, q53VarA, j92Var, (String) this.g.c(), (q73) ((i94) this.b).c(), (hs2) ((i94) this.h).c(), new s91(20), (ScheduledExecutorService) this.i.c(), (t83) this.j.c(), new xk2(((oj2) this.k).b.c()));
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.b;
        o94 o94Var2 = this.j;
        o94 o94Var3 = this.i;
        o94 o94Var4 = this.k;
        o94 o94Var5 = this.h;
        o94 o94Var6 = this.g;
        o94 o94Var7 = this.d;
        o94 o94Var8 = this.f;
        o94 o94Var9 = this.e;
        o94 o94Var10 = this.c;
        switch (i) {
            case 0:
                return a();
            case 1:
                return new fq2(((od2) o94Var7).a(), (Executor) ((i94) o94Var).c(), (mp1) ((i94) o94Var9).c(), ((ud2) o94Var8).a(), ne2.a(), (fw2) ((i94) o94Var6).c(), (t83) ((i94) o94Var5).c(), (js2) ((i94) o94Var3).c(), (kw2) ((i94) o94Var2).c(), (v53) ((i94) o94Var4).c(), (aj2) o94Var10.c());
            case 2:
                return new kq2((nj2) ((i94) o94Var).c(), (ek2) ((i94) o94Var7).c(), (lk2) o94Var10.c(), (qk2) ((i94) o94Var6).c(), (hl2) o94Var9.c(), (hm2) ((i94) o94Var5).c(), (js2) o94Var8.c(), (t83) o94Var3.c(), (fw2) o94Var2.c(), (lf2) ((i94) o94Var4).c());
            case 3:
                return b();
            case 4:
                return d();
            default:
                return new mf3((j92) o94Var10.c(), (pf3) o94Var9.c(), (yf3) o94Var8.c(), (ee3) ((k94) o94Var7).a, (String) ((k94) o94Var6).a, (an1) ((k94) o94Var5).a, (p94) o94Var3, (p94) o94Var2, (p94) o94Var, (xi3) o94Var4.c());
        }
    }

    public dy2 d() {
        return new dy2((zd2) this.c.c(), ((jj2) this.d).b.a(), ((bz2) this.e).b, ((rl2) this.f).b, (cn2) ((ip1) this.g).b, (wk2) ((hh2) this.h).a.i, (ViewGroup) ((c42) ((ip1) this.i).b).i, (il2) ((i94) this.b).c(), (hy2) ((i94) this.j).c(), (xw2) ((i94) this.k).c());
    }

    public og2(wh2 wh2Var, i94 i94Var, rg2 rg2Var, rg2 rg2Var2, rg2 rg2Var3, rg2 rg2Var4, en2 en2Var, i94 i94Var2, g13 g13Var, i94 i94Var3) {
        this.d = wh2Var;
        this.c = i94Var;
        this.g = rg2Var;
        this.h = rg2Var2;
        this.i = rg2Var3;
        this.j = rg2Var4;
        this.e = en2Var;
        this.b = i94Var2;
        this.k = g13Var;
        this.f = i94Var3;
    }

    public og2(i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, i94 i94Var5, i94 i94Var6, i94 i94Var7, i94 i94Var8, i94 i94Var9, i94 i94Var10) {
        this.b = i94Var;
        this.d = i94Var2;
        this.c = i94Var3;
        this.g = i94Var4;
        this.e = i94Var5;
        this.h = i94Var6;
        this.f = i94Var7;
        this.i = i94Var8;
        this.j = i94Var9;
        this.k = i94Var10;
    }

    public og2(i94 i94Var, i94 i94Var2, i94 i94Var3, k94 k94Var, k94 k94Var2, k94 k94Var3, p94 p94Var, p94 p94Var2, p94 p94Var3, i94 i94Var4) {
        this.c = i94Var;
        this.e = i94Var2;
        this.f = i94Var3;
        this.d = k94Var;
        this.g = k94Var2;
        this.h = k94Var3;
        this.i = p94Var;
        this.j = p94Var2;
        this.b = p94Var3;
        this.k = i94Var4;
    }

    public og2(o94 o94Var, jj2 jj2Var, bz2 bz2Var, rl2 rl2Var, ip1 ip1Var, hh2 hh2Var, ip1 ip1Var2, i94 i94Var, i94 i94Var2, i94 i94Var3) {
        this.c = o94Var;
        this.d = jj2Var;
        this.e = bz2Var;
        this.f = rl2Var;
        this.g = ip1Var;
        this.h = hh2Var;
        this.i = ip1Var2;
        this.b = i94Var;
        this.j = i94Var2;
        this.k = i94Var3;
    }

    public og2(o94 o94Var, o94 o94Var2, o94 o94Var3, lj2 lj2Var, o94 o94Var4, i94 i94Var, i94 i94Var2, o94 o94Var5, o94 o94Var6, oj2 oj2Var) {
        this.c = o94Var;
        this.e = o94Var2;
        this.f = o94Var3;
        this.d = lj2Var;
        this.g = o94Var4;
        this.b = i94Var;
        this.h = i94Var2;
        this.i = o94Var5;
        this.j = o94Var6;
        this.k = oj2Var;
    }
}
