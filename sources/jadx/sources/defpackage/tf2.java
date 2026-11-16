package defpackage;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tf2 implements j94 {
    public final o94 a;
    public final o94 b;
    public final o94 c;
    public final sh2 d;
    public final sh2 e;
    public final o94 f;
    public final i94 g;
    public final j94 h;
    public final j94 i;
    public final o94 j;
    public final o94 k;
    public final o94 l;
    public final o94 m;
    public final i94 n;
    public final i94 o;
    public final o94 p;

    public tf2(od2 od2Var, i94 i94Var, i94 i94Var2, sh2 sh2Var, sh2 sh2Var2, i94 i94Var3, i94 i94Var4, j94 j94Var, j94 j94Var2, i94 i94Var5, i94 i94Var6, i94 i94Var7, kj2 kj2Var, i94 i94Var8, i94 i94Var9, p94 p94Var) {
        this.a = od2Var;
        this.b = i94Var;
        this.c = i94Var2;
        this.d = sh2Var;
        this.e = sh2Var2;
        this.f = i94Var3;
        this.g = i94Var4;
        this.h = j94Var;
        this.i = j94Var2;
        this.j = i94Var5;
        this.k = i94Var6;
        this.l = i94Var7;
        this.m = kj2Var;
        this.n = i94Var8;
        this.o = i94Var9;
        this.p = p94Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        Context contextA = ((od2) this.a).a();
        j92 j92Var = k92.a;
        rz.t(j92Var);
        Executor executor = (Executor) this.b.c();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.c.c();
        m53 m53VarB = this.d.b();
        g53 g53VarA = this.e.a();
        s83 s83Var = (s83) this.f.c();
        x53 x53Var = (x53) this.g.c();
        View view = (View) this.h.c();
        zb2 zb2Var = (zb2) this.i.c();
        mp1 mp1Var = (mp1) this.j.c();
        ow1 ow1Var = (ow1) this.k.c();
        return new sf2(contextA, j92Var, executor, scheduledExecutorService, m53VarB, g53VarA, s83Var, x53Var, view, zb2Var, mp1Var, ow1Var, ((kj2) this.m).a.e, (rk2) this.n.c(), (bj2) this.o.c(), ((p94) this.p).c());
    }
}
