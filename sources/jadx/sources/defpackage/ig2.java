package defpackage;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ig2 extends kh2 {
    public final zb2 l;
    public final int m;
    public final Context n;
    public final ni3 o;
    public final wm2 p;
    public final d73 q;
    public final wj2 r;
    public final boolean s;
    public final g92 t;
    public final js2 u;
    public boolean v;

    public ig2(so0 so0Var, Context context, zb2 zb2Var, int i, ni3 ni3Var, wm2 wm2Var, d73 d73Var, wj2 wj2Var, g92 g92Var, js2 js2Var) {
        super(so0Var);
        this.v = false;
        this.l = zb2Var;
        this.n = context;
        this.m = i;
        this.o = ni3Var;
        this.p = wm2Var;
        this.q = d73Var;
        this.r = wj2Var;
        this.s = ((Boolean) wo1.e.c.a(zv1.s6)).booleanValue();
        this.t = g92Var;
        this.u = js2Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(Activity activity, boolean z) {
        zb2 zb2Var;
        g53 g53VarI;
        int iD;
        d73 d73Var = this.q;
        wj2 wj2Var = this.r;
        Context context = activity;
        if (activity == null) {
            context = this.n;
        }
        boolean z2 = this.s;
        if (z2) {
            d73Var.Z1(ck2.v);
        }
        jk4 jk4Var = jk4.B;
        gj4 gj4Var = jk4Var.c;
        wm2 wm2Var = this.p;
        if (!gj4.m(wm2Var.c())) {
            uv1 uv1Var = zv1.hf;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                gj4.l(context, this.b, this.u);
            }
            if (((Boolean) wo1Var.c.a(zv1.j1)).booleanValue() && gj4.g(context)) {
                int i = bs2.b;
                bs2.i("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                wj2Var.b();
                if (((Boolean) wo1Var.c.a(zv1.k1)).booleanValue()) {
                    new bb3(context.getApplicationContext(), jk4Var.s.a()).a(((i53) this.a.b.j).b);
                    return;
                }
                return;
            }
        }
        if (((Boolean) wo1.e.c.a(zv1.qd)).booleanValue() && (zb2Var = this.l) != null && (g53VarI = zb2Var.I()) != null && g53VarI.r0) {
            int i2 = g53VarI.s0;
            g92 g92Var = this.t;
            synchronized (g92Var.h) {
                iD = g92Var.k.d();
            }
            if (i2 != iD) {
                int i3 = bs2.b;
                bs2.i("The app open consent form has been shown.");
                wj2Var.E(tw0.w(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.v) {
            int i4 = bs2.b;
            bs2.i("App open interstitial ad is already visible.");
            wj2Var.E(tw0.w(10, null, null));
        }
        if (this.v) {
            return;
        }
        try {
            wm2Var.j(z, context, wj2Var);
            if (z2) {
                d73Var.e2();
            }
            this.v = true;
        } catch (vm2 e) {
            wj2Var.F0(e);
        }
    }

    public final void d() {
        bk2 bk2Var = this.c;
        bk2Var.getClass();
        bk2Var.Z1(new zo(null, 3));
        zb2 zb2Var = this.l;
        if (zb2Var != null) {
            zb2Var.destroy();
        }
    }

    public final void e(int i, long j) {
        String str;
        ni3 ni3Var = this.o;
        th1 th1VarA = ((js2) ni3Var.i).a();
        th1VarA.o("gqi", ((i53) ((m53) ni3Var.j).b.j).b);
        th1VarA.o("action", "ad_closed");
        th1VarA.o("show_time", String.valueOf(j));
        th1VarA.o("ad_format", "app_open_ad");
        int i2 = i - 1;
        if (i2 == 0) {
            str = "h";
        } else if (i2 == 1) {
            str = "bb";
        } else if (i2 == 2) {
            str = "cc";
        } else if (i2 != 3) {
            str = i2 != 4 ? "u" : "ac";
        } else {
            str = "cb";
        }
        th1VarA.o("acr", str);
        th1VarA.r();
    }
}
