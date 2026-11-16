package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class io2 implements j94 {
    public final /* synthetic */ int a = 1;
    public final i94 b;
    public final o94 c;
    public final o94 d;
    public final o94 e;
    public final o94 f;
    public final o94 g;
    public final o94 h;
    public final o94 i;

    public io2(md2 md2Var, lj2 lj2Var, o94 o94Var, ip1 ip1Var, j94 j94Var, j94 j94Var2, i94 i94Var, i94 i94Var2) {
        this.c = md2Var;
        this.f = lj2Var;
        this.d = o94Var;
        this.g = ip1Var;
        this.h = j94Var;
        this.i = j94Var2;
        this.e = i94Var;
        this.b = i94Var2;
    }

    public ho2 a() {
        fa4 fa4VarC = ((md2) this.c).c();
        q53 q53VarA = ((lj2) this.f).a();
        zn2 zn2Var = (zn2) this.d.c();
        xn2 xn2VarA = ((ip1) this.g).a();
        po2 po2Var = (po2) ((j94) this.h).c();
        so2 so2Var = (so2) ((j94) this.i).c();
        Executor executor = (Executor) this.e.c();
        j92 j92Var = k92.a;
        rz.t(j92Var);
        return new ho2(fa4VarC, q53VarA, zn2Var, xn2VarA, po2Var, so2Var, executor, j92Var, (vn2) this.b.c());
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.i;
        o94 o94Var2 = this.h;
        o94 o94Var3 = this.g;
        o94 o94Var4 = this.f;
        o94 o94Var5 = this.e;
        i94 i94Var = this.b;
        o94 o94Var6 = this.d;
        o94 o94Var7 = this.c;
        switch (i) {
            case 0:
                return a();
            case 1:
                return new eq2((nj2) i94Var.c(), (ek2) ((i94) o94Var5).c(), (lk2) o94Var7.c(), (qk2) ((i94) o94Var4).c(), (hl2) o94Var6.c(), ((sh2) o94Var3).a(), ((sh2) o94Var2).b.y(), (lf2) ((i94) o94Var).c());
            case 2:
                return new hs2(((od2) o94Var7).a(), (ns2) o94Var6.c(), ((vd2) o94Var5).c(), ((lj2) o94Var4).a(), (String) i94Var.c(), (String) o94Var3.c(), (mp1) o94Var2.c(), (no) o94Var.c());
            case 3:
                return new zt2((bu2) i94Var.c(), (hu2) ((i94) o94Var7).c(), (qt2) ((i94) o94Var6).c(), ((od2) o94Var5).a(), ((ud2) o94Var4).a(), (vt2) ((i94) o94Var3).c(), (gu2) ((i94) o94Var2).c(), new x22(), new x22(), ((pd2) o94Var).c());
            case 4:
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new r23(j92Var, (ScheduledExecutorService) o94Var7.c(), (String) o94Var6.c(), (ez2) o94Var5.c(), (Context) i94Var.c(), ((lj2) o94Var4).a(), (cz2) ((i94) o94Var3).c(), (ir2) o94Var2.c(), (nt2) o94Var.c());
            case 5:
                return new c53((String) ((k94) o94Var4).a, (a53) i94Var.c(), (Context) ((k94) o94Var3).a, (x43) ((i94) o94Var2).c(), (n53) ((i94) o94Var).c(), ((ud2) o94Var7).a(), (mp1) o94Var6.c(), (js2) o94Var5.c());
            default:
                return new l93(((od2) o94Var7).a(), ((ud2) o94Var6).a(), (ScheduledExecutorService) i94Var.c(), (z63) ((i94) o94Var5).c(), a63.G(((c61) o94Var4).b.a()), (nm) ((i94) o94Var3).c(), (x83) ((i94) o94Var2).c(), ((qd2) o94Var).a());
        }
    }

    public io2(od2 od2Var, ud2 ud2Var, i94 i94Var, i94 i94Var2, c61 c61Var, i94 i94Var3, i94 i94Var4, qd2 qd2Var) {
        this.c = od2Var;
        this.d = ud2Var;
        this.b = i94Var;
        this.e = i94Var2;
        this.f = c61Var;
        this.g = i94Var3;
        this.h = i94Var4;
        this.i = qd2Var;
    }

    public io2(od2 od2Var, i94 i94Var, vd2 vd2Var, lj2 lj2Var, i94 i94Var2, o94 o94Var, i94 i94Var3, i94 i94Var4) {
        this.c = od2Var;
        this.d = i94Var;
        this.e = vd2Var;
        this.f = lj2Var;
        this.b = i94Var2;
        this.g = o94Var;
        this.h = i94Var3;
        this.i = i94Var4;
    }

    public io2(i94 i94Var, i94 i94Var2, i94 i94Var3, od2 od2Var, ud2 ud2Var, i94 i94Var4, i94 i94Var5, pd2 pd2Var) {
        this.b = i94Var;
        this.c = i94Var2;
        this.d = i94Var3;
        this.e = od2Var;
        this.f = ud2Var;
        this.g = i94Var4;
        this.h = i94Var5;
        this.i = pd2Var;
    }

    public io2(i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, i94 i94Var5, sh2 sh2Var, sh2 sh2Var2, i94 i94Var6) {
        this.b = i94Var;
        this.e = i94Var2;
        this.c = i94Var3;
        this.f = i94Var4;
        this.d = i94Var5;
        this.g = sh2Var;
        this.h = sh2Var2;
        this.i = i94Var6;
    }

    public io2(k94 k94Var, i94 i94Var, k94 k94Var2, i94 i94Var2, i94 i94Var3, ud2 ud2Var, i94 i94Var4, i94 i94Var5) {
        this.f = k94Var;
        this.b = i94Var;
        this.g = k94Var2;
        this.h = i94Var2;
        this.i = i94Var3;
        this.c = ud2Var;
        this.d = i94Var4;
        this.e = i94Var5;
    }

    public io2(o94 o94Var, o94 o94Var2, o94 o94Var3, i94 i94Var, lj2 lj2Var, i94 i94Var2, o94 o94Var4, o94 o94Var5) {
        this.c = o94Var;
        this.d = o94Var2;
        this.e = o94Var3;
        this.b = i94Var;
        this.f = lj2Var;
        this.g = i94Var2;
        this.h = o94Var4;
        this.i = o94Var5;
    }
}
