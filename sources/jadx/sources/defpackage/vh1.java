package defpackage;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vh1 implements j94 {
    public final /* synthetic */ int a = 0;
    public final i94 b;
    public final i94 c;
    public final i94 d;
    public final i94 e;
    public final i94 f;
    public final i94 g;
    public final i94 h;
    public final i94 i;
    public final o94 j;
    public final o94 k;
    public final o94 l;
    public final j94 m;

    public vh1(k94 k94Var, od2 od2Var, i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, i94 i94Var5, ud2 ud2Var, xm1 xm1Var, i94 i94Var6, i94 i94Var7, i94 i94Var8) {
        this.j = k94Var;
        this.k = od2Var;
        this.b = i94Var;
        this.c = i94Var2;
        this.d = i94Var3;
        this.e = i94Var4;
        this.f = i94Var5;
        this.l = ud2Var;
        this.m = xm1Var;
        this.g = i94Var6;
        this.h = i94Var7;
        this.i = i94Var8;
    }

    public ly2 a() {
        Context contextA = ((od2) this.j).a();
        e73 e73Var = (e73) this.b.c();
        hy2 hy2Var = (hy2) this.c.c();
        qj2 qj2Var = (qj2) this.d.c();
        s83 s83Var = (s83) this.e.c();
        t83 t83Var = (t83) this.k.c();
        mh2 mh2Var = (mh2) this.f.c();
        j92 j92Var = k92.a;
        rz.t(j92Var);
        return new ly2(contextA, e73Var, hy2Var, qj2Var, s83Var, t83Var, mh2Var, j92Var, (ScheduledExecutorService) this.l.c(), (xw2) this.g.c(), (q73) this.h.c(), ((mf2) this.m).a(), (hs2) this.i.c());
    }

    @Override // defpackage.o94
    public final Object c() {
        switch (this.a) {
            case 0:
                zd2 zd2Var = (zd2) ((k94) this.j).a;
                Context contextA = ((od2) this.k).a();
                mp1 mp1Var = (mp1) this.b.c();
                c63 c63Var = (c63) this.c.c();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new bh1(zd2Var, contextA, mp1Var, c63Var, j92Var, (ScheduledExecutorService) this.d.c(), (ns2) this.e.c(), (t83) this.f.c(), ((ud2) this.l).a(), ((xm1) this.m).a(), (v53) this.g.c(), (ga4) this.h.c(), (d61) this.i.c());
            default:
                return a();
        }
    }

    public vh1(o94 o94Var, i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, o94 o94Var2, i94 i94Var5, o94 o94Var3, i94 i94Var6, i94 i94Var7, mf2 mf2Var, i94 i94Var8) {
        this.j = o94Var;
        this.b = i94Var;
        this.c = i94Var2;
        this.d = i94Var3;
        this.e = i94Var4;
        this.k = o94Var2;
        this.f = i94Var5;
        this.l = o94Var3;
        this.g = i94Var6;
        this.h = i94Var7;
        this.m = mf2Var;
        this.i = i94Var8;
    }
}
