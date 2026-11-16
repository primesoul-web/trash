package defpackage;

import android.content.Context;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mt2 implements j94 {
    public final /* synthetic */ int a = 4;
    public final i94 b;
    public final i94 c;
    public final o94 d;
    public final o94 e;
    public final o94 f;
    public final o94 g;
    public final o94 h;
    public final o94 i;
    public final o94 j;

    public mt2(i94 i94Var, od2 od2Var, nd2 nd2Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, ud2 ud2Var, oj2 oj2Var, i94 i94Var5) {
        this.b = i94Var;
        this.g = od2Var;
        this.h = nd2Var;
        this.c = i94Var2;
        this.d = i94Var3;
        this.e = i94Var4;
        this.i = ud2Var;
        this.j = oj2Var;
        this.f = i94Var5;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.j;
        o94 o94Var2 = this.i;
        o94 o94Var3 = this.h;
        o94 o94Var4 = this.g;
        o94 o94Var5 = this.f;
        o94 o94Var6 = this.e;
        o94 o94Var7 = this.d;
        i94 i94Var = this.c;
        i94 i94Var2 = this.b;
        switch (i) {
            case 0:
                Executor executor = (Executor) i94Var2.c();
                Context contextA = ((od2) o94Var4).a();
                WeakReference weakReference = ((nd2) o94Var3).b.d;
                rz.t(weakReference);
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new lt2(executor, contextA, weakReference, j92Var, (ir2) i94Var.c(), (ScheduledExecutorService) ((i94) o94Var7).c(), (ps2) ((i94) o94Var6).c(), ((ud2) o94Var2).a(), new vl2(((oj2) o94Var).b.c()), (r73) ((i94) o94Var5).c());
            case 1:
                return new tz2((Context) ((k94) o94Var6).a, (ji4) ((k94) o94Var5).a, (String) ((k94) o94Var4).a, (v43) i94Var2.c(), (qz2) i94Var.c(), (x43) ((i94) o94Var7).c(), ((ud2) o94Var3).a(), (mp1) o94Var2.c(), (js2) o94Var.c());
            case 2:
                Context contextA2 = ((od2) o94Var6).a();
                String str = ((li2) ((mi2) o94Var5).b.c()).i.e;
                rz.t(str);
                return new z03(contextA2, str, (String) o94Var4.c(), (li2) i94Var2.c(), (e63) i94Var.c(), ((lj2) o94Var3).a(), (hs2) ((i94) o94Var7).c(), (pi2) o94Var2.c(), ((Long) o94Var.c()).longValue());
            case 3:
                hy2 hy2Var = (hy2) i94Var2.c();
                sy0 sy0VarA = ((ud2) o94Var7).a();
                String str2 = ((li2) ((mi2) o94Var6).b.c()).i.e;
                rz.t(str2);
                return new s83(hy2Var, sy0VarA, str2, (String) o94Var5.c(), ((od2) o94Var4).a(), ((jj2) o94Var3).b.d, (o53) i94Var.c(), (nm) o94Var2.c(), (mp1) o94Var.c());
            default:
                return new yh3((re3) i94Var2.c(), (re3) i94Var.c(), i94.b((i94) o94Var7), (re3) ((i94) o94Var6).c(), (re3) ((i94) o94Var5).c(), i94.b((i94) o94Var4), (File) ((i94) o94Var3).c(), (ExecutorService) o94Var2.c(), (xi3) o94Var.c());
        }
    }

    public mt2(i94 i94Var, i94 i94Var2, i94 i94Var3, i94 i94Var4, i94 i94Var5, i94 i94Var6, i94 i94Var7, k94 k94Var, i94 i94Var8) {
        this.b = i94Var;
        this.c = i94Var2;
        this.d = i94Var3;
        this.e = i94Var4;
        this.f = i94Var5;
        this.g = i94Var6;
        this.h = i94Var7;
        this.i = k94Var;
        this.j = i94Var8;
    }

    public mt2(i94 i94Var, o94 o94Var, mi2 mi2Var, o94 o94Var2, o94 o94Var3, jj2 jj2Var, i94 i94Var2, o94 o94Var4, o94 o94Var5) {
        this.b = i94Var;
        this.d = o94Var;
        this.e = mi2Var;
        this.f = o94Var2;
        this.g = o94Var3;
        this.h = jj2Var;
        this.c = i94Var2;
        this.i = o94Var4;
        this.j = o94Var5;
    }

    public mt2(k94 k94Var, k94 k94Var2, k94 k94Var3, i94 i94Var, i94 i94Var2, i94 i94Var3, ud2 ud2Var, i94 i94Var4, i94 i94Var5) {
        this.e = k94Var;
        this.f = k94Var2;
        this.g = k94Var3;
        this.b = i94Var;
        this.c = i94Var2;
        this.d = i94Var3;
        this.h = ud2Var;
        this.i = i94Var4;
        this.j = i94Var5;
    }

    public mt2(o94 o94Var, mi2 mi2Var, o94 o94Var2, i94 i94Var, i94 i94Var2, lj2 lj2Var, i94 i94Var3, o94 o94Var3, o94 o94Var4) {
        this.e = o94Var;
        this.f = mi2Var;
        this.g = o94Var2;
        this.b = i94Var;
        this.c = i94Var2;
        this.h = lj2Var;
        this.d = i94Var3;
        this.i = o94Var3;
        this.j = o94Var4;
    }
}
