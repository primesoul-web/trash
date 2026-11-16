package defpackage;

import android.webkit.CookieManager;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ed2 implements j94 {
    public final /* synthetic */ int a;
    public final i94 b;
    public final i94 c;

    public /* synthetic */ ed2(i94 i94Var, i94 i94Var2, int i) {
        this.a = i;
        this.b = i94Var;
        this.c = i94Var2;
    }

    @Override // defpackage.o94
    public final Object c() {
        j92 j92Var;
        int i = this.a;
        i94 i94Var = this.c;
        i94 i94Var2 = this.b;
        switch (i) {
            case 0:
                return new dd2((ad2) i94Var2.c(), (js2) i94Var.c());
            case 1:
                return new fd2((ScheduledExecutorService) i94Var.c());
            case 2:
                return ((Boolean) wo1.e.c.a(zv1.E3)).booleanValue() ? new mp1((hp1) i94Var.c()) : new mp1((hp1) i94Var2.c());
            case 3:
                bs1 bs1Var = (bs1) i94Var2.c();
                m22 m22Var = (m22) i94Var.c();
                uv1 uv1Var = zv1.H6;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    j92Var = k92.c;
                } else {
                    j92Var = ((Boolean) wo1Var.c.a(zv1.G6)).booleanValue() ? k92.a : k92.f;
                }
                rz.t(j92Var);
                return new vf2(bs1Var.c, m22Var, j92Var);
            case 4:
                ag2 ag2Var = (ag2) i94Var2.c();
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                Set setSingleton = ((JSONObject) i94Var.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new fm2(ag2Var, j92Var2));
                rz.t(setSingleton);
                return setSingleton;
            case 5:
                ag2 ag2Var2 = (ag2) i94Var2.c();
                j92 j92Var3 = k92.a;
                rz.t(j92Var3);
                Set setSingleton2 = ((JSONObject) i94Var.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new fm2(ag2Var2, j92Var3));
                rz.t(setSingleton2);
                return setSingleton2;
            case 6:
                ag2 ag2Var3 = (ag2) i94Var2.c();
                j92 j92Var4 = k92.a;
                rz.t(j92Var4);
                Set setSingleton3 = ((JSONObject) i94Var.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new fm2(ag2Var3, j92Var4));
                rz.t(setSingleton3);
                return setSingleton3;
            case 7:
                ag2 ag2Var4 = (ag2) i94Var2.c();
                j92 j92Var5 = k92.a;
                rz.t(j92Var5);
                Set setSingleton4 = ((JSONObject) i94Var.c()) == null ? Collections.EMPTY_SET : Collections.singleton(new fm2(ag2Var4, j92Var5));
                rz.t(setSingleton4);
                return setSingleton4;
            case 8:
                return new tm2((qk2) i94Var2.c(), (cm2) i94Var.c());
            case 9:
                return new ps2((String) i94Var2.c(), (ns2) i94Var.c());
            case 10:
                return new vt2((lt2) i94Var2.c(), (fr2) i94Var.c());
            case 11:
                e73 e73Var = (e73) i94Var2.c();
                ck4 ck4Var = jk4.B.f;
                CookieManager cookieManagerA = ck4.a();
                Objects.requireNonNull(e73Var);
                hp hpVar = new hp(7, cookieManagerA);
                jl1 jl1Var = new jl1(e73Var, (Object) c73.z, (String) null, (j60) e73.d, Collections.EMPTY_LIST, gm.w(e73Var.a.b(hpVar), 1L, TimeUnit.SECONDS, e73Var.b));
                s71 s71Var = new s71(15);
                e73 e73Var2 = (e73) jl1Var.m;
                j92 j92Var6 = e73Var2.a;
                return new jl1(e73Var2, jl1Var.h, (String) jl1Var.i, (j60) jl1Var.j, (List) jl1Var.k, (j60) gm.v((j60) jl1Var.l, Exception.class, s71Var, j92Var6)).m();
            case 12:
                j92 j92Var7 = k92.a;
                rz.t(j92Var7);
                k13 k13Var = new k13(j92Var7, 2);
                nm nmVar = (nm) i94Var2.c();
                rz.t(j92Var7);
                return new j13(k13Var, ((Long) uw1.f.A()).longValue(), nmVar, j92Var7, (js2) i94Var.c());
            case 13:
                return new f53((nm) i94Var2.c(), (js2) i94Var.c());
            case 14:
                return new d93((e93) i94Var2.c(), (y83) i94Var.c());
            case 15:
                cq0 cq0Var = (cq0) i94Var2.c();
                ExecutorService executorService = k92.g;
                rz.t(executorService);
                return new ld3(cq0Var, new c42(14, executorService), (dr2) i94Var.c(), new lc3(1, (byte) 0));
            case 16:
                Executor executor = (Executor) i94Var2.c();
                return new ke3(executor);
            default:
                return new xi3((rd3) i94Var2.c(), (xe3) i94Var.c());
        }
    }
}
