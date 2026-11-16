package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oq2 extends kh2 {
    public final Context l;
    public final WeakReference m;
    public final wm2 n;
    public final d73 o;
    public final wj2 p;
    public final lk2 q;
    public final th2 r;
    public final x72 s;
    public final bb3 t;
    public final o53 u;
    public final js2 v;
    public boolean w;

    public oq2(so0 so0Var, Context context, zb2 zb2Var, wm2 wm2Var, d73 d73Var, wj2 wj2Var, lk2 lk2Var, th2 th2Var, g53 g53Var, bb3 bb3Var, o53 o53Var, js2 js2Var) {
        super(so0Var);
        this.w = false;
        this.l = context;
        this.n = wm2Var;
        this.m = new WeakReference(zb2Var);
        this.o = d73Var;
        this.p = wj2Var;
        this.q = lk2Var;
        this.r = th2Var;
        this.t = bb3Var;
        e72 e72Var = g53Var.l;
        this.s = new x72(e72Var != null ? e72Var.h : "", e72Var != null ? e72Var.i : 1);
        this.u = o53Var;
        this.v = js2Var;
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
        Context context;
        gj4 gj4Var = jk4.B.c;
        wm2 wm2Var = this.n;
        boolean zM = gj4.m(wm2Var.c());
        Context context2 = this.l;
        wj2 wj2Var = this.p;
        if (!zM) {
            uv1 uv1Var = zv1.hf;
            wo1 wo1Var = wo1.e;
            yv1 yv1Var = wo1Var.c;
            yv1 yv1Var2 = wo1Var.c;
            if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
                gj4.l(context2, this.b, this.v);
            }
            if (((Boolean) yv1Var2.a(zv1.j1)).booleanValue() && gj4.g(context2)) {
                int i = bs2.b;
                bs2.i("Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                wj2Var.b();
                if (((Boolean) yv1Var2.a(zv1.k1)).booleanValue()) {
                    this.t.a(((i53) this.a.b.j).b);
                    return;
                }
                return;
            }
        }
        if (this.w) {
            int i2 = bs2.b;
            bs2.i("The rewarded ad have been showed.");
            wj2Var.E(tw0.w(10, null, null));
            return;
        }
        this.w = true;
        ck2 ck2Var = ck2.v;
        d73 d73Var = this.o;
        d73Var.Z1(ck2Var);
        if (activity == null) {
            context = activity;
            context = context2;
        }
        try {
            context = activity;
            wm2Var.j(z, context, wj2Var);
            d73Var.e2();
        } catch (vm2 e) {
            wj2Var.F0(e);
        }
    }

    public final Bundle d() {
        Bundle bundle;
        lk2 lk2Var = this.q;
        synchronized (lk2Var) {
            bundle = new Bundle(lk2Var.j);
        }
        return bundle;
    }

    public final void finalize() throws Throwable {
        try {
            zb2 zb2Var = (zb2) this.m.get();
            if (((Boolean) wo1.e.c.a(zv1.D7)).booleanValue()) {
                if (!this.w && zb2Var != null) {
                    k92.f.execute(new kc2(zb2Var, 6));
                }
            } else if (zb2Var != null) {
                zb2Var.destroy();
            }
        } finally {
            super.finalize();
        }
    }
}
