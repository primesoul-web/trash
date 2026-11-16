package defpackage;

import android.content.Context;
import android.webkit.WebView;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mf2 implements j94 {
    public final /* synthetic */ int a;
    public final o94 b;
    public final o94 c;
    public final o94 d;
    public final o94 e;
    public final o94 f;
    public final o94 g;

    public mf2(od2 od2Var, i94 i94Var, o94 o94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4) {
        this.a = 13;
        this.c = od2Var;
        this.f = i94Var;
        this.b = o94Var;
        this.g = i94Var2;
        this.d = i94Var3;
        this.e = i94Var4;
    }

    public so0 a() {
        Context contextA = ((od2) this.b).a();
        q73 q73Var = (q73) ((i94) this.f).c();
        j92 j92Var = k92.a;
        rz.t(j92Var);
        return new so0(contextA, q73Var, j92Var, (ScheduledExecutorService) this.c.c(), (mh2) ((i94) this.g).c(), (hy2) ((i94) this.d).c(), (s83) ((i94) this.e).c());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        WebView webView = null;
        uo2 uo2Var = null;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        o94 o94Var = this.f;
        o94 o94Var2 = this.g;
        o94 o94Var3 = this.e;
        o94 o94Var4 = this.d;
        o94 o94Var5 = this.c;
        o94 o94Var6 = this.b;
        switch (i) {
            case 0:
                Context contextA = ((od2) o94Var6).a();
                fa4 fa4VarC = ((md2) o94Var5).c();
                rw2 rw2Var = (rw2) ((i94) o94Var).c();
                br2 br2Var = (br2) ((i94) o94Var2).c();
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new lf2(contextA, fa4VarC, rw2Var, br2Var, j92Var, (j92) o94Var4.c(), (ScheduledExecutorService) o94Var3.c());
            case 1:
                tg2 tg2Var = (tg2) o94Var3;
                i82 i82Var = new i82(((od2) tg2Var.b).a(), ((lj2) tg2Var.c).a().g);
                Context contextA2 = ((od2) o94Var6).a();
                j82 j82Var = (j82) o94Var5.c();
                zb2 zb2Var = (zb2) ((rm2) o94Var).b.j;
                return new an2(i82Var, contextA2, j82Var, zb2Var != null ? zb2Var.l() : null, (st1) o94Var4.c(), ((sh2) o94Var2).a());
            case 2:
                zd2 zd2Var = (zd2) o94Var6.c();
                gj2 gj2VarA = ((jj2) o94Var4).b.a();
                ql2 ql2Var = ((rl2) o94Var3).b;
                cn2 cn2Var = (cn2) ((ip1) o94Var2).b;
                wk2 wk2VarC = ((mg2) o94Var5).c();
                hy2 hy2Var = (hy2) ((i94) o94Var).c();
                zd2 zd2Var2 = zd2Var.b;
                gj2 gj2Var = new gj2(gj2VarA);
                az2 az2Var = new az2((int) (objArr2 == true ? 1 : 0), (Object) webView);
                th1 th1Var = new th1((Object) wk2VarC, (Object) webView, 11, (boolean) (objArr == true ? 1 : 0));
                c42 c42Var = new c42(2, webView);
                int i2 = 5;
                if (((Boolean) wo1.e.c.a(zv1.y4)).booleanValue()) {
                    uo2Var = new uo2(i2);
                    uo2Var.i = hy2Var;
                }
                rz.u(ql2Var, ql2.class);
                if (uo2Var == null) {
                    uo2Var = new uo2(i2);
                }
                rz.u(cn2Var, cn2.class);
                mh2 mh2Var = (mh2) new ee2(zd2Var2, c42Var, cn2Var, new dk2(22), ql2Var, gj2Var, uo2Var, az2Var, th1Var, null, null).s.c();
                rz.t(mh2Var);
                return mh2Var;
            case 3:
                Context contextA3 = ((od2) o94Var6).a();
                q53 q53VarA = ((lj2) o94Var4).a();
                m82 m82Var = (m82) o94Var3;
                j92 j92Var2 = k92.b;
                rz.t(j92Var2);
                j92 j92Var3 = k92.a;
                rz.t(j92Var3);
                pa2 pa2Var = new pa2(j92Var2, j92Var3, new uu2((Context) ((ts2) m82Var.b).b.c(), j92Var3, 0), i94.b((mf2) m82Var.c), 8);
                rz.t(j92Var3);
                return new su2(contextA3, q53VarA, pa2Var, j92Var3, (ScheduledExecutorService) o94Var5.c(), (yv2) ((i94) o94Var).c(), (q73) ((i94) o94Var2).c());
            case 4:
                Context contextA4 = ((od2) o94Var6).a();
                j92 j92Var4 = k92.a;
                rz.t(j92Var4);
                s91 s91Var = new s91(20);
                zd2 zd2Var3 = (zd2) ((rd2) o94Var5).a.a;
                rz.t(zd2Var3);
                return new qv2(contextA4, j92Var4, s91Var, zd2Var3, new c42(9, ((wd2) ((ve2) o94Var).b).c()), (ArrayDeque) o94Var4.c(), (r73) o94Var3.c(), (fd2) o94Var2.c());
            case 5:
                return a();
            case 6:
                return new ay2((zd2) o94Var6.c(), (cn2) ((ip1) o94Var5).b, ((jj2) o94Var4).b.a(), ((rl2) o94Var3).b, (hy2) ((i94) o94Var).c(), (xw2) ((i94) o94Var2).c());
            case 7:
                return new ay2((zd2) o94Var6.c(), ((jj2) o94Var5).b.a(), ((bz2) o94Var4).b, ((rl2) o94Var3).b, (hy2) ((i94) o94Var).c(), (xw2) ((i94) o94Var2).c());
            case 8:
                return new ay2((zd2) o94Var6.c(), ((jj2) o94Var5).b.a(), ((rl2) o94Var4).b, ((jj2) o94Var3).b.d, (hy2) ((i94) o94Var).c(), (xw2) ((i94) o94Var2).c());
            case 9:
                fa4 fa4VarC2 = ((md2) o94Var6).c();
                Context contextA5 = ((od2) o94Var5).a();
                j92 j92Var5 = k92.a;
                rz.t(j92Var5);
                return new g33(fa4VarC2, contextA5, j92Var5, (ScheduledExecutorService) o94Var4.c(), new ir(((od2) ((ve2) o94Var).b).a(), z), ((lj2) o94Var2).a(), ((ud2) o94Var3).a());
            case 10:
                return new y33((Context) ((k94) o94Var3).a, (Executor) o94Var6.c(), (zd2) o94Var5.c(), ((n43) o94Var2).a(), (x33) ((i94) o94Var).c(), new p53(), ((ud2) o94Var4).a());
            case 11:
                return new a53((Context) ((k94) o94Var4).a, (Executor) o94Var6.c(), (zd2) o94Var5.c(), ((n43) o94Var3).a(), (x43) ((i94) o94Var).c(), new p53(), (n53) ((i94) o94Var2).c());
            case 12:
                return new x53((t83) o94Var6.c(), (q83) o94Var5.c(), ((sh2) o94Var3).a(), ((sh2) o94Var2).b.y(), (lf2) ((i94) o94Var).c(), (q73) o94Var4.c());
            case 13:
                Context contextA6 = ((od2) o94Var5).a();
                j92 j92Var6 = k92.a;
                rz.t(j92Var6);
                return new t83(contextA6, j92Var6, (dq3) ((i94) o94Var).c(), (cl4) o94Var6.c(), (q83) ((i94) o94Var2).c(), (r73) ((i94) o94Var4).c(), (fd2) ((i94) o94Var3).c());
            case 14:
                return new y83((l93) ((i94) o94Var).c(), ((qd2) o94Var6).a(), ((od2) o94Var5).a(), (nm) ((i94) o94Var2).c(), (x83) ((i94) o94Var4).c(), ((md2) o94Var3).c());
            case 15:
                return new ff3(i94.b((i94) o94Var), i94.b((i94) o94Var2), i94.b((i94) o94Var6), (xd3) ((k94) o94Var5).a, (ExecutorService) ((k94) o94Var4).a, (xi3) ((i94) o94Var3).c());
            case 16:
                return new kg3((an1) ((k94) o94Var4).a, (yf3) o94Var6.c(), (ee3) ((k94) o94Var3).a, (Context) ((k94) o94Var).a, (Map) ((k94) o94Var2).a, (xi3) o94Var5.c());
            case 17:
                gi3 gi3Var = (gi3) ((i94) o94Var).c();
                oh3 oh3Var = (oh3) ((i94) o94Var2).c();
                vh3 vh3Var = (vh3) ((i94) o94Var3).c();
                xi3 xi3Var = (xi3) o94Var6.c();
                je3 je3Var = (je3) o94Var5.c();
                xd3 xd3Var = (xd3) o94Var4.c();
                return new ah3(gi3Var, oh3Var, vh3Var, xi3Var, je3Var, xd3Var.W().D(), xd3Var.W().E(), xd3Var.W().F());
            default:
                return new th3((Context) o94Var6.c(), (ExecutorService) o94Var5.c(), (xd3) o94Var4.c(), (ie3) o94Var3.c(), (xi3) o94Var2.c(), (uh3) ((i94) o94Var).c());
        }
    }

    public mf2(od2 od2Var, md2 md2Var, i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4) {
        this.a = 0;
        this.b = od2Var;
        this.c = md2Var;
        this.f = i94Var;
        this.g = i94Var2;
        this.d = i94Var3;
        this.e = i94Var4;
    }

    public mf2(tg2 tg2Var, od2 od2Var, i94 i94Var, rm2 rm2Var, o94 o94Var, sh2 sh2Var) {
        this.a = 1;
        this.e = tg2Var;
        this.b = od2Var;
        this.c = i94Var;
        this.f = rm2Var;
        this.d = o94Var;
        this.g = sh2Var;
    }

    public mf2(i94 i94Var, qd2 qd2Var, od2 od2Var, i94 i94Var2, i94 i94Var3, md2 md2Var) {
        this.a = 14;
        this.f = i94Var;
        this.b = qd2Var;
        this.c = od2Var;
        this.g = i94Var2;
        this.d = i94Var3;
        this.e = md2Var;
    }

    public mf2(i94 i94Var, i94 i94Var2, sh2 sh2Var, sh2 sh2Var2, i94 i94Var3, i94 i94Var4) {
        this.a = 12;
        this.b = i94Var;
        this.c = i94Var2;
        this.e = sh2Var;
        this.g = sh2Var2;
        this.f = i94Var3;
        this.d = i94Var4;
    }

    public mf2(i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, i94 i94Var5, k94 k94Var) {
        this.a = 17;
        this.f = i94Var;
        this.g = i94Var2;
        this.e = i94Var3;
        this.b = i94Var4;
        this.c = i94Var5;
        this.d = k94Var;
    }

    public mf2(i94 i94Var, i94 i94Var2, i94 i94Var3, k94 k94Var, k94 k94Var2, i94 i94Var4) {
        this.a = 15;
        this.f = i94Var;
        this.g = i94Var2;
        this.b = i94Var3;
        this.c = k94Var;
        this.d = k94Var2;
        this.e = i94Var4;
    }

    public mf2(k94 k94Var, i94 i94Var, k94 k94Var2, n43 n43Var, i94 i94Var2, ud2 ud2Var) {
        this.a = 10;
        this.e = k94Var;
        this.b = i94Var;
        this.c = k94Var2;
        this.g = n43Var;
        this.f = i94Var2;
        this.d = ud2Var;
    }

    public mf2(k94 k94Var, i94 i94Var, k94 k94Var2, n43 n43Var, i94 i94Var2, i94 i94Var3) {
        this.a = 11;
        this.d = k94Var;
        this.b = i94Var;
        this.c = k94Var2;
        this.e = n43Var;
        this.f = i94Var2;
        this.g = i94Var3;
    }

    public mf2(k94 k94Var, i94 i94Var, k94 k94Var2, k94 k94Var3, k94 k94Var4, i94 i94Var2) {
        this.a = 16;
        this.d = k94Var;
        this.b = i94Var;
        this.e = k94Var2;
        this.f = k94Var3;
        this.g = k94Var4;
        this.c = i94Var2;
    }

    public mf2(k94 k94Var, k94 k94Var2, k94 k94Var3, i94 i94Var, i94 i94Var2, i94 i94Var3) {
        this.a = 18;
        this.b = k94Var;
        this.c = k94Var2;
        this.d = k94Var3;
        this.e = i94Var;
        this.g = i94Var2;
        this.f = i94Var3;
    }

    public mf2(o94 o94Var, jj2 jj2Var, rl2 rl2Var, ip1 ip1Var, o94 o94Var2, i94 i94Var) {
        this.a = 2;
        this.b = o94Var;
        this.d = jj2Var;
        this.e = rl2Var;
        this.g = ip1Var;
        this.c = o94Var2;
        this.f = i94Var;
    }

    public mf2(o94 o94Var, lj2 lj2Var, m82 m82Var, o94 o94Var2, i94 i94Var, i94 i94Var2) {
        this.a = 3;
        this.b = o94Var;
        this.d = lj2Var;
        this.e = m82Var;
        this.c = o94Var2;
        this.f = i94Var;
        this.g = i94Var2;
    }

    public mf2(o94 o94Var, i94 i94Var, o94 o94Var2, i94 i94Var2, i94 i94Var3, i94 i94Var4) {
        this.a = 5;
        this.b = o94Var;
        this.f = i94Var;
        this.c = o94Var2;
        this.g = i94Var2;
        this.d = i94Var3;
        this.e = i94Var4;
    }

    public /* synthetic */ mf2(o94 o94Var, j94 j94Var, j94 j94Var2, j94 j94Var3, i94 i94Var, i94 i94Var2, int i) {
        this.a = i;
        this.b = o94Var;
        this.c = j94Var;
        this.d = j94Var2;
        this.e = j94Var3;
        this.f = i94Var;
        this.g = i94Var2;
    }

    public mf2(o94 o94Var, o94 o94Var2, ve2 ve2Var, o94 o94Var3, o94 o94Var4, o94 o94Var5) {
        this.a = 4;
        this.b = o94Var;
        this.c = o94Var2;
        this.f = ve2Var;
        this.d = o94Var3;
        this.e = o94Var4;
        this.g = o94Var5;
    }

    public mf2(o94 o94Var, o94 o94Var2, o94 o94Var3, ve2 ve2Var, lj2 lj2Var, o94 o94Var4) {
        this.a = 9;
        this.b = o94Var;
        this.c = o94Var2;
        this.d = o94Var3;
        this.f = ve2Var;
        this.g = lj2Var;
        this.e = o94Var4;
    }
}
