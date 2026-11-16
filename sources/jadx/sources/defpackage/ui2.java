package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.NetworkCapabilities;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ui2 implements j94 {
    public final /* synthetic */ int a = 7;
    public final o94 b;
    public final o94 c;
    public final o94 d;
    public final o94 e;
    public final o94 f;
    public final o94 g;
    public final o94 h;

    public ui2(i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, i94 i94Var5, k94 k94Var, k94 k94Var2) {
        this.b = i94Var;
        this.g = i94Var2;
        this.h = i94Var3;
        this.c = i94Var4;
        this.d = i94Var5;
        this.e = k94Var;
        this.f = k94Var2;
    }

    public hx2 a() {
        return new hx2((ee2) ((k94) this.c).a, (Context) ((i94) this.d).c(), (Executor) this.b.c(), (yq2) ((i94) this.e).c(), ((lj2) this.h).a(), (ak3) ((i94) this.f).c(), (hs2) ((i94) this.g).c());
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.h;
        o94 o94Var2 = this.g;
        o94 o94Var3 = this.d;
        o94 o94Var4 = this.c;
        o94 o94Var5 = this.f;
        o94 o94Var6 = this.e;
        o94 o94Var7 = this.b;
        switch (i) {
            case 0:
                return new ti2(((od2) o94Var7).a(), ((lj2) o94Var).a(), ((ud2) o94Var4).a(), ((md2) o94Var3).c(), (lt2) o94Var6.c(), (r73) o94Var5.c(), (zt2) o94Var2.c());
            case 1:
                return new dj2((Context) o94Var7.c(), ((sh2) o94Var5).a(), (zb2) ((j94) o94Var2).c(), ((sh2) o94Var).b(), (nm) o94Var4.c(), (js2) o94Var3.c(), (aj2) o94Var6.c());
            case 2:
                return new qr2(((od2) o94Var7).a(), (z53) o94Var4.c(), (js2) o94Var3.c(), ((sh2) o94Var2).b(), ((sh2) o94Var).a(), (fw2) o94Var6.c(), (String) o94Var5.c());
            case 3:
                return a();
            case 4:
                xd2 xd2Var = (xd2) ((k94) o94Var3).a;
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new wx2(xd2Var, j92Var, ((f82) o94Var6).b(), (c63) o94Var7.c(), (lq2) ((i94) o94Var5).c(), (hs2) ((i94) o94Var2).c(), ((ud2) o94Var4).a(), (Context) ((i94) o94Var).c(), new t91(20));
            case 5:
                return new b43((zd2) o94Var7.c(), (Context) ((k94) o94Var6).a, (String) ((k94) o94Var5).a, (y33) ((i94) o94Var2).c(), (x33) ((i94) o94Var).c(), ((ud2) o94Var4).a(), (js2) o94Var3.c());
            case 6:
                return new c43((Context) ((k94) o94Var3).a, (Executor) o94Var7.c(), (ji4) ((k94) o94Var6).a, (zd2) o94Var4.c(), (qz2) ((i94) o94Var5).c(), (sz2) ((i94) o94Var2).c(), new p53(), (il2) ((i94) o94Var).c());
            case 7:
                return new vd3((ue3) ((i94) o94Var7).c(), (gf3) ((i94) o94Var4).c(), (li3) ((i94) o94Var3).c(), (xi3) ((i94) o94Var6).c(), (je3) ((i94) o94Var5).c(), i94.b((i94) o94Var2), (xd3) ((k94) o94Var).a);
            case 8:
                return new hf3((ExecutorService) o94Var7.c(), i94.b((i94) o94Var5), i94.b(o94Var4), (li3) o94Var3.c(), i94.b((i94) o94Var2), (yd3) o94Var, (xd3) o94Var6.c());
            case 9:
                Context context = (Context) o94Var7.c();
                ExecutorService executorService = (ExecutorService) o94Var4.c();
                pf3 pf3Var = (pf3) o94Var3.c();
                xf3 xf3Var = (xf3) ((i94) o94Var).c();
                File file = (File) o94Var6.c();
                xi3 xi3Var = (xi3) o94Var5.c();
                xd3 xd3Var = (xd3) o94Var2.c();
                fm3 fm3VarI = fm3.i(new ag3("uhXgNuGSyd8UZxNVLle6+R5FVDrGs3ztJxFRccM25tfzP1xuUPcwCU9TKSVvh2k9", "qKJ/azzJVrSI96ukKyGiETTBFTHn9OIRjLO/t8+zHyA=", Context.class), new ag3("yVK2BtjhkWiqPWfXVe7pCdqpfz2Ps9CcWbBtlKTt4FN37/tD76f0HDGVwAjTsvKH", "Fo5nkU2nfGSO+g2iGIxI5+P04k6pQ8lbcFZjpNOd5oc=", new Class[0]), new ag3("lgB22o3+xtO6b1PB1kHO8Agbi+6HbLXaRU20SARWIrq6m129Ofvaya/yhX25r56V", "Rqk2tq5zRAYapYluu1wAppyX64RE9M13E2H+pIaATIY=", NetworkCapabilities.class, Long.class, Long.class), new ag3("Sg9wh/uRZZt11trI0/ArQR457JKvhvXPZq07aU70olp83YOM+BSyiAIXktC8LJHR", "EzsZPxHde//8PaxXqjETRoZ/+tCf60bKZdwrCpNCQLk=", String.class), new ag3("1lfY2PujDI83L37TUM18aHWHBqDSAahgyhidgEksUB/zDEol7S6B03Ggb0FWJZjW", "FoX2EoxLxkVC+ircfmZ3nlw9JLpL8iQtQvisY+wPqkA=", View.class, Activity.class), new ag3("1WgZ3mEd4p+W8SVE9tx/naUqatZo+XVfLsKM/o+CSVYyRyaBWFiQiHaYs+1ib01V", "yEc5jsed/vAVK/yCIwJWSyA9BW0RHK/xnzaQgPM8Vgw=", DisplayMetrics.class, View.class), new ag3("FRbH3YSkWLoeHfFsbLmVPzOa63aS7qRNcxlL25CUBAPaDEl/9m5xoZHvOSUnXb3F", "n3MzKzWgNLpU97/XE2w+GCw7DhFJXqnLmao7nSZ1jSU=", Long[].class, Integer.class), new ag3("50+sX4d44jerXZ0t37Z07Ss5Y2LVKA0u1WWlTsyrM+njWBpcjf8xU2ZOd5yoshWp", "IaakTOOFGOw3T0IOJ/LBUMRFnsvXDEiR+LxXdy42JcU=", new Class[0]), new ag3("+PCjsR8uUrE+ODYObgFJ15LzzbP31PRWxMEYlQ7sSRGBdHPl6GvLcY6T0RM0sryv", "LK6oYs0YHGkrF/9CgiECppIXTefV1s/9lm3/dqGO06I=", Context.class, Integer.class), new ag3("VfejF6jLqZSis5lDsrO62jUDAXJqP6cPz4mgjtZND5tZ2P5VWHtedQvP3pauMLAi", "2mDHoFGLT7ybGaRwjjkTGPAVzRPlkIteOrAkiSTAkLw=", Integer.class, Context.class, Boolean.class), new ag3("SZhD94EfxCH1aUaqL3kliCVXsuzYhOJtOn/V0ec5JepY8dU6lMpt78s7q3QiFI+n", "9JUJL19Ne/lezLGl66/0Sq/KunPDyKseh4J4ncxdc50=", Context.class), new ag3("H0YdM17mgrrozxD0WVa3M40/jGgbp6xsWEqC8q+HAngxqz5clYs9XrZGt0ruoMVC", "vTRbdp+bvCvcqmoB2mkwDXNuKnz+mZ0QzFSaQEl2hgg=", Context.class), new ag3("yEN9KgeW2ShR+kJNMVm4gRcjBaCiP+NkfaG+4w0YdiFdjOQUuGzxN01qjMkIt53T", "+ZwABUDFslQ7udw7VsU5AeCjEmTqogfLUUw0gHzd544=", MotionEvent.class, DisplayMetrics.class), new ag3("ha9rMPg9+yg7CQJd8hulZYYnWyvcb9rIbXzM+WEcFYbGtaIOAjDJnYEoauGRuKjN", "nl2mD60ZrulhoIB3vhnGQRCpmcQlp+xDYCmCtO11lLQ=", MotionEvent.class, DisplayMetrics.class));
                rz.t(fm3VarI);
                return new yf3(context, executorService, pf3Var, xf3Var, file, xi3Var, xd3Var.c0(), fm3VarI);
            case 10:
                return new fg3((an1) ((k94) o94Var5).a, (yf3) o94Var7.c(), (Map) ((k94) o94Var2).a, (Context) o94Var4.c(), (ee3) ((k94) o94Var).a, (xd3) o94Var3.c(), (xi3) o94Var6.c());
            case 11:
                return new nh3((xe3) o94Var7.c(), (gi3) ((i94) o94Var2).c(), (fi3) ((i94) o94Var).c(), (li3) o94Var4.c(), (xi3) o94Var3.c(), (xd3) o94Var6.c(), (ExecutorService) o94Var5.c());
            default:
                return new rh3((Context) o94Var7.c(), i94.b((i94) o94Var6), (vh3) ((i94) o94Var5).c(), (xi3) o94Var4.c(), (ExecutorService) o94Var3.c(), (gh3) ((i94) o94Var2).c(), (xa3) ((i94) o94Var).c());
        }
    }

    public ui2(i94 i94Var, sh2 sh2Var, j94 j94Var, sh2 sh2Var2, i94 i94Var2, i94 i94Var3, o94 o94Var) {
        this.b = i94Var;
        this.f = sh2Var;
        this.g = j94Var;
        this.h = sh2Var2;
        this.c = i94Var2;
        this.d = i94Var3;
        this.e = o94Var;
    }

    public ui2(i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, i94 i94Var5, i94 i94Var6, k94 k94Var) {
        this.b = i94Var;
        this.c = i94Var2;
        this.d = i94Var3;
        this.e = i94Var4;
        this.f = i94Var5;
        this.g = i94Var6;
        this.h = k94Var;
    }

    public ui2(od2 od2Var, i94 i94Var, i94 i94Var2, sh2 sh2Var, sh2 sh2Var2, i94 i94Var3, o94 o94Var) {
        this.b = od2Var;
        this.c = i94Var;
        this.d = i94Var2;
        this.g = sh2Var;
        this.h = sh2Var2;
        this.e = i94Var3;
        this.f = o94Var;
    }

    public ui2(k94 k94Var, f82 f82Var, o94 o94Var, i94 i94Var, i94 i94Var2, o94 o94Var2, i94 i94Var3) {
        this.d = k94Var;
        this.e = f82Var;
        this.b = o94Var;
        this.f = i94Var;
        this.g = i94Var2;
        this.c = o94Var2;
        this.h = i94Var3;
    }

    public ui2(k94 k94Var, i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, yd3 yd3Var, k94 k94Var2) {
        this.b = k94Var;
        this.f = i94Var;
        this.c = i94Var2;
        this.d = i94Var3;
        this.g = i94Var4;
        this.h = yd3Var;
        this.e = k94Var2;
    }

    public ui2(k94 k94Var, i94 i94Var, i94 i94Var2, i94 i94Var3, k94 k94Var2, i94 i94Var4, i94 i94Var5) {
        this.b = k94Var;
        this.e = i94Var;
        this.f = i94Var2;
        this.c = i94Var3;
        this.d = k94Var2;
        this.g = i94Var4;
        this.h = i94Var5;
    }

    public ui2(k94 k94Var, i94 i94Var, k94 k94Var2, k94 k94Var3, i94 i94Var2, i94 i94Var3, i94 i94Var4) {
        this.d = k94Var;
        this.b = i94Var;
        this.e = k94Var2;
        this.c = k94Var3;
        this.f = i94Var2;
        this.g = i94Var3;
        this.h = i94Var4;
    }

    public ui2(k94 k94Var, i94 i94Var, k94 k94Var2, k94 k94Var3, k94 k94Var4, k94 k94Var5, i94 i94Var2) {
        this.f = k94Var;
        this.b = i94Var;
        this.g = k94Var2;
        this.c = k94Var3;
        this.h = k94Var4;
        this.d = k94Var5;
        this.e = i94Var2;
    }

    public ui2(k94 k94Var, i94 i94Var, o94 o94Var, i94 i94Var2, lj2 lj2Var, i94 i94Var3, i94 i94Var4) {
        this.c = k94Var;
        this.d = i94Var;
        this.b = o94Var;
        this.e = i94Var2;
        this.h = lj2Var;
        this.f = i94Var3;
        this.g = i94Var4;
    }

    public ui2(k94 k94Var, k94 k94Var2, i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, k94 k94Var3) {
        this.b = k94Var;
        this.c = k94Var2;
        this.d = i94Var;
        this.h = i94Var2;
        this.e = i94Var3;
        this.f = i94Var4;
        this.g = k94Var3;
    }

    public ui2(k94 k94Var, k94 k94Var2, k94 k94Var3, i94 i94Var, i94 i94Var2, ud2 ud2Var, i94 i94Var3) {
        this.b = k94Var;
        this.e = k94Var2;
        this.f = k94Var3;
        this.g = i94Var;
        this.h = i94Var2;
        this.c = ud2Var;
        this.d = i94Var3;
    }

    public ui2(o94 o94Var, lj2 lj2Var, o94 o94Var2, o94 o94Var3, o94 o94Var4, o94 o94Var5, o94 o94Var6) {
        this.b = o94Var;
        this.h = lj2Var;
        this.c = o94Var2;
        this.d = o94Var3;
        this.e = o94Var4;
        this.f = o94Var5;
        this.g = o94Var6;
    }
}
