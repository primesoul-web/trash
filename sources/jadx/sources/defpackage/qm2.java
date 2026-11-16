package defpackage;

import android.app.Activity;
import android.content.Context;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qm2 extends kh2 {
    public final Context l;
    public final WeakReference m;
    public final d73 n;
    public final wm2 o;
    public final th2 p;
    public final bb3 q;
    public final wj2 r;
    public final g92 s;
    public final js2 t;
    public boolean u;

    public qm2(so0 so0Var, Context context, zb2 zb2Var, d73 d73Var, wm2 wm2Var, th2 th2Var, bb3 bb3Var, wj2 wj2Var, g92 g92Var, js2 js2Var) {
        super(so0Var);
        this.u = false;
        this.l = context;
        this.m = new WeakReference(zb2Var);
        this.n = d73Var;
        this.o = wm2Var;
        this.p = th2Var;
        this.q = bb3Var;
        this.r = wj2Var;
        this.s = g92Var;
        this.t = js2Var;
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
        g53 g53VarI;
        int iD;
        Context context = this.l;
        wj2 wj2Var = this.r;
        d73 d73Var = this.n;
        d73Var.Z1(ck2.v);
        gj4 gj4Var = jk4.B.c;
        wm2 wm2Var = this.o;
        if (!gj4.m(wm2Var.c())) {
            uv1 uv1Var = zv1.hf;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                gj4.l(context, this.b, this.t);
            }
            if (((Boolean) wo1Var.c.a(zv1.j1)).booleanValue() && gj4.g(context)) {
                int i = bs2.b;
                bs2.i("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies");
                wj2Var.b();
                if (((Boolean) wo1Var.c.a(zv1.k1)).booleanValue()) {
                    this.q.a(((i53) this.a.b.j).b);
                    return;
                }
                return;
            }
        }
        zb2 zb2Var = (zb2) this.m.get();
        if (((Boolean) wo1.e.c.a(zv1.qd)).booleanValue() && zb2Var != null && (g53VarI = zb2Var.I()) != null && g53VarI.r0) {
            int i2 = g53VarI.s0;
            g92 g92Var = this.s;
            synchronized (g92Var.h) {
                iD = g92Var.k.d();
            }
            if (i2 != iD) {
                int i3 = bs2.b;
                bs2.i("The interstitial consent form has been shown.");
                wj2Var.E(tw0.w(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.u) {
            int i4 = bs2.b;
            bs2.i("The interstitial ad has been shown.");
            wj2Var.E(tw0.w(10, null, null));
        }
        Context context2 = activity;
        if (this.u) {
            return;
        }
        if (activity == null) {
            context2 = context;
        }
        try {
            wm2Var.j(z, context2, wj2Var);
            d73Var.e2();
            this.u = true;
        } catch (vm2 e) {
            wj2Var.F0(e);
        }
    }

    public final void finalize() throws Throwable {
        try {
            zb2 zb2Var = (zb2) this.m.get();
            if (((Boolean) wo1.e.c.a(zv1.D7)).booleanValue()) {
                if (!this.u && zb2Var != null) {
                    k92.f.execute(new kc2(zb2Var, 4));
                }
            } else if (zb2Var != null) {
                zb2Var.destroy();
            }
        } finally {
            super.finalize();
        }
    }
}
