package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xq2 {
    public final nj2 a;
    public final hm2 b;
    public final ek2 c;
    public final lk2 d;
    public final qk2 e;
    public final hl2 f;
    public final Executor g;
    public final gm2 h;
    public final ag2 i;
    public final po1 j;
    public final a82 k;
    public final mp1 l;
    public final cl2 m;
    public final fw2 n;
    public final t83 o;
    public final js2 p;
    public final lf2 q;
    public final br2 r;
    public final ws2 s;
    public final ej2 t;
    public final bj2 u;
    public final aj2 v;

    public xq2(nj2 nj2Var, ek2 ek2Var, lk2 lk2Var, qk2 qk2Var, hl2 hl2Var, Executor executor, gm2 gm2Var, ag2 ag2Var, po1 po1Var, a82 a82Var, mp1 mp1Var, cl2 cl2Var, fw2 fw2Var, t83 t83Var, js2 js2Var, hm2 hm2Var, lf2 lf2Var, br2 br2Var, ws2 ws2Var, ej2 ej2Var, bj2 bj2Var, aj2 aj2Var) {
        this.a = nj2Var;
        this.c = ek2Var;
        this.d = lk2Var;
        this.e = qk2Var;
        this.f = hl2Var;
        this.g = executor;
        this.h = gm2Var;
        this.i = ag2Var;
        this.j = po1Var;
        this.k = a82Var;
        this.l = mp1Var;
        this.m = cl2Var;
        this.n = fw2Var;
        this.o = t83Var;
        this.p = js2Var;
        this.b = hm2Var;
        this.q = lf2Var;
        this.r = br2Var;
        this.s = ws2Var;
        this.t = ej2Var;
        this.u = bj2Var;
        this.v = aj2Var;
    }

    public static final l92 b(zb2 zb2Var, String str, String str2, hs2 hs2Var, q73 q73Var) {
        uv1 uv1Var = zv1.M2;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            yq0.y(jk4.B, hs2Var, "rendering-webview-load-html-start");
        }
        l92 l92Var = new l92();
        if (((Boolean) wo1Var.c.a(zv1.fa)).booleanValue()) {
            l73 l73VarD = yq0.D(zb2Var.getContext(), 112);
            l73VarD.a();
            p41.K(l92Var, q73Var, l73VarD, false);
        }
        zb2Var.c0().n = new a62(hs2Var, 18, l92Var);
        zb2Var.H0(str, str2);
        return l92Var;
    }

    public final void a(zb2 zb2Var, boolean z, d02 d02Var, hs2 hs2Var) {
        hp1 hp1Var;
        uv1 uv1Var = zv1.M2;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
            yq0.y(jk4.B, hs2Var, "rendering-configure-webview-start");
        }
        zb2Var.c0().A(new j61() { // from class: wq2
            @Override // defpackage.j61
            public final /* synthetic */ void v() {
                this.h.a.v();
            }
        }, this.d, this.e, new rz1() { // from class: sq2
            @Override // defpackage.rz1
            public final /* synthetic */ void R0(String str, String str2) {
                this.h.f.R0(str, str2);
            }
        }, new dq2(2, this), z, d02Var, this.j, new c20(24, this), this.k, this.n, this.o, this.p, null, this.b, null, null, null, this.q, this.s, this.t, this.u, this.v);
        zb2Var.setOnTouchListener(new d60(3, this));
        zb2Var.setOnClickListener(new i1(8, this));
        if (((Boolean) yv1Var2.a(zv1.v3)).booleanValue() && (hp1Var = this.l.b) != null) {
            hp1Var.e(zb2Var.j0());
        }
        gm2 gm2Var = this.h;
        Executor executor = this.g;
        gm2Var.V1(zb2Var, executor);
        gm2Var.V1(new op2(zb2Var, 2), executor);
        gm2Var.e2(zb2Var.j0());
        zb2Var.B("/trackActiveViewUnit", new yz1(this, 5, zb2Var));
        ag2 ag2Var = this.i;
        ag2Var.getClass();
        ag2Var.q = new WeakReference(zb2Var);
        if (((Boolean) yv1Var2.a(uv1Var)).booleanValue()) {
            yq0.y(jk4.B, hs2Var, "rendering-configure-webview-end");
        }
    }
}
