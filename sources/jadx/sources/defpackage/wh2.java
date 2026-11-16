package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wh2 implements j94 {
    public final /* synthetic */ int a = 6;
    public final i94 b;
    public final o94 c;
    public final i94 d;
    public final i94 e;
    public final o94 f;
    public final o94 g;
    public final o94 h;
    public final o94 i;
    public final o94 j;
    public final o94 k;
    public final o94 l;

    public wh2(og2 og2Var, lj2 lj2Var, i94 i94Var, m82 m82Var, vh1 vh1Var, i94 i94Var2, o94 o94Var, m82 m82Var2, wh2 wh2Var, m82 m82Var3, i94 i94Var3) {
        this.f = og2Var;
        this.g = lj2Var;
        this.b = i94Var;
        this.h = m82Var;
        this.i = vh1Var;
        this.d = i94Var2;
        this.c = o94Var;
        this.j = m82Var2;
        this.k = wh2Var;
        this.l = m82Var3;
        this.e = i94Var3;
    }

    public po0 a() {
        e73 e73Var = (e73) this.b.c();
        sy0 sy0VarA = ((ud2) this.c).a();
        ApplicationInfo applicationInfo = (ApplicationInfo) this.f.c();
        String packageName = ((od2) ((ve2) this.h).b).a().getPackageName();
        rz.t(packageName);
        uv1 uv1Var = zv1.a;
        ArrayList arrayListO = wo1.e.a.O();
        PackageInfo packageInfo = (PackageInfo) this.i.c();
        g94 g94VarB = i94.b(this.d);
        fa4 fa4VarC = ((md2) this.j).c();
        String str = (String) this.e.c();
        pa2 pa2VarA = ((ms2) this.k).a();
        q53 q53VarA = ((lj2) this.g).a();
        ml2 ml2Var = (ml2) ((i94) this.l).c();
        po0 po0Var = new po0();
        po0Var.a = e73Var;
        po0Var.b = sy0VarA;
        po0Var.c = applicationInfo;
        po0Var.d = packageName;
        po0Var.e = arrayListO;
        po0Var.f = packageInfo;
        po0Var.g = g94VarB;
        po0Var.h = str;
        po0Var.i = pa2VarA;
        po0Var.j = fa4VarC;
        po0Var.k = q53VarA;
        po0Var.l = ml2Var;
        return po0Var;
    }

    public so0 b() {
        return new so0(((sh2) this.f).b(), ((sh2) this.g).a(), (bk2) this.b.c(), (hk2) this.c.c(), ((tl2) this.h).a.o, ((lk) this.i).b(), (bl2) this.d.c(), new jk2(((oj2) this.j).b.c()), (dm2) this.e.c(), (bj2) ((i94) this.k).c(), (ws2) this.l.c());
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.l;
        o94 o94Var2 = this.k;
        o94 o94Var3 = this.j;
        o94 o94Var4 = this.i;
        o94 o94Var5 = this.c;
        o94 o94Var6 = this.h;
        o94 o94Var7 = this.g;
        o94 o94Var8 = this.f;
        i94 i94Var = this.e;
        i94 i94Var2 = this.d;
        i94 i94Var3 = this.b;
        switch (i) {
            case 0:
                tu2 tu2VarB = ((og2) o94Var8).b();
                q53 q53VarA = ((lj2) o94Var7).a();
                e73 e73Var = (e73) i94Var3.c();
                m82 m82Var = (m82) o94Var6;
                t41 t41Var = new t41(((m94) m82Var.b).c(), ((m94) m82Var.c).c());
                ly2 ly2VarA = ((vh1) o94Var4).a();
                kl2 kl2Var = (kl2) i94Var2.c();
                m53 m53Var = (m53) o94Var5.c();
                m82 m82Var2 = (m82) o94Var3;
                j92 j92Var = k92.a;
                rz.t(j92Var);
                ad4 ad4Var = new ad4(15, j92Var, ((ve2) m82Var2.b).a(), i94.b((mf2) m82Var2.c));
                po0 po0VarA = ((wh2) o94Var2).a();
                rz.t(j92Var);
                m82 m82Var3 = (m82) o94Var;
                Map map = ((n94) m82Var3.b).a;
                rz.t(j92Var);
                return new vh2(tu2VarB, q53VarA, e73Var, t41Var, ly2VarA, kl2Var, m53Var, ad4Var, po0VarA, j92Var, new ev2(map, j92Var, new xk2(((oj2) m82Var3.c).b.c())), (xw2) i94Var.c());
            case 1:
                return b();
            case 2:
                return a();
            case 3:
                return new wo2((b32) ((xo2) o94Var8).b.k, (c32) ((xo2) o94Var6).b.j, (e32) ((xo2) o94Var4).b.i, (yj2) i94Var3.c(), (tk2) i94Var2.c(), (nj2) i94Var.c(), (hm2) ((i94) o94Var3).c(), (Context) o94Var5.c(), ((sh2) o94Var2).a(), ((ud2) o94Var).a(), ((lj2) o94Var7).a());
            case 4:
                return new rp2(((lj2) o94Var7).a(), (Executor) o94Var5.c(), (yq2) i94Var3.c(), (Context) i94Var2.c(), (js2) o94Var8.c(), (t83) o94Var6.c(), (fw2) o94Var4.c(), (lq2) i94Var.c(), (hs2) ((i94) o94Var3).c(), (ws2) o94Var2.c(), (aj2) o94Var.c());
            case 5:
                Context context = (Context) i94Var3.c();
                mp1 mp1Var = (mp1) o94Var5.c();
                ow1 ow1Var = (ow1) i94Var2.c();
                sy0 sy0VarA = ((ud2) o94Var8).a();
                s91 s91Var = ((ne2) o94Var7).a;
                return new yq2(context, mp1Var, ow1Var, sy0VarA, ne2.a(), (rt1) i94Var.c(), (wk2) ((j94) o94Var6).c(), (kw2) o94Var4.c(), (v53) o94Var3.c(), (js2) o94Var2.c(), (ad2) o94Var.c());
            default:
                return new oy2((nj2) i94Var3.c(), (hm2) i94Var2.c(), (yj2) i94Var.c(), (ek2) ((i94) o94Var8).c(), (hk2) ((i94) o94Var7).c(), (wj2) ((i94) o94Var6).c(), (hl2) o94Var5.c(), (om2) ((i94) o94Var4).c(), (qk2) ((i94) o94Var3).c(), (lm2) ((i94) o94Var2).c(), (el2) ((i94) o94Var).c());
        }
    }

    public wh2(sh2 sh2Var, sh2 sh2Var2, i94 i94Var, o94 o94Var, tl2 tl2Var, lk lkVar, i94 i94Var2, oj2 oj2Var, i94 i94Var3, i94 i94Var4, i94 i94Var5) {
        this.f = sh2Var;
        this.g = sh2Var2;
        this.b = i94Var;
        this.c = o94Var;
        this.h = tl2Var;
        this.i = lkVar;
        this.d = i94Var2;
        this.j = oj2Var;
        this.e = i94Var3;
        this.k = i94Var4;
        this.l = i94Var5;
    }

    public wh2(lj2 lj2Var, o94 o94Var, i94 i94Var, i94 i94Var2, o94 o94Var2, o94 o94Var3, o94 o94Var4, i94 i94Var3, i94 i94Var4, o94 o94Var5, o94 o94Var6) {
        this.g = lj2Var;
        this.c = o94Var;
        this.b = i94Var;
        this.d = i94Var2;
        this.f = o94Var2;
        this.h = o94Var3;
        this.i = o94Var4;
        this.e = i94Var3;
        this.j = i94Var4;
        this.k = o94Var5;
        this.l = o94Var6;
    }

    public wh2(xo2 xo2Var, xo2 xo2Var2, xo2 xo2Var3, i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, i94 i94Var5, sh2 sh2Var, ud2 ud2Var, lj2 lj2Var) {
        this.f = xo2Var;
        this.h = xo2Var2;
        this.i = xo2Var3;
        this.b = i94Var;
        this.d = i94Var2;
        this.e = i94Var3;
        this.j = i94Var4;
        this.c = i94Var5;
        this.k = sh2Var;
        this.l = ud2Var;
        this.g = lj2Var;
    }

    public wh2(i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, i94 i94Var5, i94 i94Var6, i94 i94Var7, i94 i94Var8, i94 i94Var9, i94 i94Var10, i94 i94Var11) {
        this.b = i94Var;
        this.d = i94Var2;
        this.e = i94Var3;
        this.f = i94Var4;
        this.g = i94Var5;
        this.h = i94Var6;
        this.c = i94Var7;
        this.i = i94Var8;
        this.j = i94Var9;
        this.k = i94Var10;
        this.l = i94Var11;
    }

    public wh2(i94 i94Var, o94 o94Var, i94 i94Var2, o94 o94Var2, o94 o94Var3, i94 i94Var3, j94 j94Var, o94 o94Var4, o94 o94Var5, o94 o94Var6, o94 o94Var7) {
        this.b = i94Var;
        this.c = o94Var;
        this.d = i94Var2;
        this.f = o94Var2;
        this.g = o94Var3;
        this.e = i94Var3;
        this.h = j94Var;
        this.i = o94Var4;
        this.j = o94Var5;
        this.k = o94Var6;
        this.l = o94Var7;
    }

    public wh2(i94 i94Var, o94 o94Var, o94 o94Var2, ve2 ve2Var, o94 o94Var3, i94 i94Var2, o94 o94Var4, i94 i94Var3, ms2 ms2Var, lj2 lj2Var, i94 i94Var4) {
        this.b = i94Var;
        this.c = o94Var;
        this.f = o94Var2;
        this.h = ve2Var;
        this.i = o94Var3;
        this.d = i94Var2;
        this.j = o94Var4;
        this.e = i94Var3;
        this.k = ms2Var;
        this.g = lj2Var;
        this.l = i94Var4;
    }
}
