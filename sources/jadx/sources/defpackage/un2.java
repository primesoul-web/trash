package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class un2 implements j94 {
    public final /* synthetic */ int a = 1;
    public final i94 b;
    public final o94 c;
    public final o94 d;
    public final o94 e;
    public final o94 f;
    public final i94 g;
    public final i94 h;
    public final i94 i;
    public final o94 j;
    public final o94 k;
    public final o94 l;
    public final i94 m;
    public final i94 n;
    public final j94 o;
    public final o94 p;
    public final o94 q;
    public final o94 r;
    public final o94 s;
    public final o94 t;

    public un2(wh2 wh2Var, i94 i94Var, ip1 ip1Var, j94 j94Var, io2 io2Var, o94 o94Var, en2 en2Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, i94 i94Var5, i94 i94Var6, eo2 eo2Var, i94 i94Var7, ud2 ud2Var, od2 od2Var, i94 i94Var8, i94 i94Var9, i94 i94Var10) {
        this.o = wh2Var;
        this.c = i94Var;
        this.p = ip1Var;
        this.q = j94Var;
        this.r = io2Var;
        this.d = o94Var;
        this.e = en2Var;
        this.b = i94Var2;
        this.g = i94Var3;
        this.h = i94Var4;
        this.i = i94Var5;
        this.m = i94Var6;
        this.t = eo2Var;
        this.f = i94Var7;
        this.j = ud2Var;
        this.k = od2Var;
        this.n = i94Var8;
        this.s = i94Var9;
        this.l = i94Var10;
    }

    public mp2 a() {
        Context context = (Context) this.b.c();
        dp2 dp2Var = (dp2) this.c.c();
        mp1 mp1Var = (mp1) this.d.c();
        sy0 sy0VarA = ((ud2) this.e).a();
        s91 s91Var = ((ne2) this.f).a;
        kr krVarA = ne2.a();
        rt1 rt1Var = (rt1) this.g.c();
        j92 j92Var = k92.a;
        rz.t(j92Var);
        return new mp2(context, dp2Var, mp1Var, sy0VarA, krVarA, rt1Var, j92Var, ((lj2) this.o).a(), (rp2) this.h.c(), (yq2) this.i.c(), (ScheduledExecutorService) this.j.c(), (js2) this.k.c(), (t83) this.l.c(), (fw2) this.p.c(), (lq2) this.m.c(), (kw2) this.q.c(), (v53) this.r.c(), (hs2) this.n.c(), (ws2) this.s.c(), (aj2) this.t.c());
    }

    @Override // defpackage.o94
    public final Object c() {
        switch (this.a) {
            case 0:
                so0 so0VarB = ((wh2) this.o).b();
                Executor executor = (Executor) this.c.c();
                xn2 xn2VarA = ((ip1) this.p).a();
                ao2 ao2Var = (ao2) ((j94) this.q).c();
                ho2 ho2VarA = ((io2) this.r).a();
                zn2 zn2Var = (zn2) this.d.c();
                do2 do2Var = (do2) ((en2) this.e).a.i;
                rz.t(do2Var);
                g94 g94VarB = i94.b(this.b);
                g94 g94VarB2 = i94.b(this.g);
                g94 g94VarB3 = i94.b(this.h);
                g94 g94VarB4 = i94.b(this.i);
                g94 g94VarB5 = i94.b(this.m);
                eo2 eo2Var = (eo2) this.t;
                i82 i82Var = new i82(((od2) eo2Var.c).a(), eo2Var.b.a().g);
                mp1 mp1Var = (mp1) this.f.c();
                sy0 sy0VarA = ((ud2) this.j).a();
                Context contextA = ((od2) this.k).a();
                vn2 vn2Var = (vn2) this.n.c();
                rz2 rz2Var = (rz2) ((i94) this.s).c();
                return new tn2(so0VarB, executor, xn2VarA, ao2Var, ho2VarA, zn2Var, do2Var, g94VarB, g94VarB2, g94VarB3, g94VarB4, g94VarB5, i82Var, mp1Var, sy0VarA, contextA, vn2Var, rz2Var);
            default:
                return a();
        }
    }

    public un2(i94 i94Var, o94 o94Var, o94 o94Var2, o94 o94Var3, o94 o94Var4, i94 i94Var2, lj2 lj2Var, i94 i94Var3, i94 i94Var4, o94 o94Var5, o94 o94Var6, o94 o94Var7, o94 o94Var8, i94 i94Var5, o94 o94Var9, o94 o94Var10, i94 i94Var6, o94 o94Var11, o94 o94Var12) {
        this.b = i94Var;
        this.c = o94Var;
        this.d = o94Var2;
        this.e = o94Var3;
        this.f = o94Var4;
        this.g = i94Var2;
        this.o = lj2Var;
        this.h = i94Var3;
        this.i = i94Var4;
        this.j = o94Var5;
        this.k = o94Var6;
        this.l = o94Var7;
        this.p = o94Var8;
        this.m = i94Var5;
        this.q = o94Var9;
        this.r = o94Var10;
        this.n = i94Var6;
        this.s = o94Var11;
        this.t = o94Var12;
    }
}
