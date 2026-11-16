package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nx2 implements sw2 {
    public final /* synthetic */ int a = 1;
    public final Context b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public nx2(Context context, Executor executor, je2 je2Var, f53 f53Var, js2 js2Var) {
        this.b = context;
        this.c = je2Var;
        this.d = executor;
        this.e = f53Var;
        this.f = js2Var;
    }

    @Override // defpackage.sw2
    public final boolean a(m53 m53Var, g53 g53Var) {
        String string;
        k53 k53Var;
        switch (this.a) {
            case 0:
                Context context = this.b;
                if (!(context instanceof Activity) || !lw1.a(context)) {
                    return false;
                }
                try {
                    string = g53Var.v.getString("tab_url");
                    break;
                } catch (Exception unused) {
                    string = null;
                }
                return !TextUtils.isEmpty(string);
            default:
                return (((fw1) this.d) == null || (k53Var = g53Var.s) == null || k53Var.a == null) ? false : true;
        }
    }

    @Override // defpackage.sw2
    public final j60 b(m53 m53Var, g53 g53Var) {
        String string;
        int i = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                if (((Boolean) wo1.e.c.a(zv1.He)).booleanValue()) {
                    th1 th1VarA = ((js2) obj).a();
                    th1VarA.o("action", "cstm_tbs_rndr");
                    th1VarA.r();
                }
                try {
                    string = g53Var.v.getString("tab_url");
                    break;
                } catch (Exception unused) {
                    string = null;
                }
                return gm.x(wp3.i, new mx2(this, string != null ? Uri.parse(string) : null, m53Var, g53Var, (i53) m53Var.b.j, 0), (Executor) this.d);
            default:
                yy2 yy2Var = new yy2(new View(this.b), null, dk2.F, (h53) g53Var.u.get(0));
                h82 h82Var = new h82(m53Var, g53Var, (String) null);
                ee2 ee2Var = (ee2) this.c;
                de2 de2Var = new de2(ee2Var.d, ee2Var.e, h82Var, yy2Var);
                jl1 jl1Var = new jl1((nj2) de2Var.p.c(), (yj2) de2Var.s.c(), (jm2) de2Var.u.c(), (gm2) de2Var.D.c(), (ag2) de2Var.j.c());
                k53 k53Var = g53Var.s;
                ew1 ew1Var = new ew1(jl1Var, k53Var.b, k53Var.a);
                e73 e73Var = (e73) obj;
                Objects.requireNonNull(e73Var);
                jl1 jl1Var2 = new jl1(e73Var, (Object) c73.x, (String) null, (j60) e73.d, Collections.EMPTY_LIST, ((j92) this.e).b(new y23(5, new th1((Object) this, (Object) ew1Var, 22, false))));
                jl1 jl1VarA = ((e73) jl1Var2.m).a(jl1Var2.m(), c73.y);
                return new jl1((e73) jl1VarA.m, jl1VarA.h, (String) jl1VarA.i, (j60) jl1VarA.j, (List) jl1VarA.k, (j60) gm.x((j60) jl1VarA.l, new n22(2, gm.n(de2Var.K())), k92.h)).m();
        }
    }

    public nx2(Context context, ee2 ee2Var, e73 e73Var, j92 j92Var, fw1 fw1Var) {
        this.b = context;
        this.c = ee2Var;
        this.f = e73Var;
        this.e = j92Var;
        this.d = fw1Var;
    }
}
