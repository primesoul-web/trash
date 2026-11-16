package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qy2 implements wm2 {
    public boolean h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;
    public Object s;

    public qy2(ce4 ce4Var, dh4 dh4Var, t33 t33Var, uh4 uh4Var, q71 q71Var) {
        this.i = uh4Var;
        this.j = q71Var;
        this.n = ce4Var;
        this.s = new eo4();
        this.l = new IdentityHashMap();
        this.m = new HashMap();
        this.k = new ArrayList();
        this.q = dh4Var;
        this.r = t33Var;
        this.o = new HashMap();
        this.p = new HashSet();
    }

    public wr1 a(int i, int i2, List list) {
        ArrayList arrayList = (ArrayList) this.k;
        mz.G(i >= 0 && i <= i2 && i2 <= arrayList.size());
        mz.G(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((cf4) arrayList.get(i3)).a.a((fd1) list.get(i3 - i));
        }
        return d();
    }

    public void b() {
        mz.O(!this.h);
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) this.k;
            if (i >= arrayList.size()) {
                this.h = true;
                return;
            }
            cf4 cf4Var = (cf4) arrayList.get(i);
            l(cf4Var);
            ((HashSet) this.p).add(cf4Var);
            i++;
        }
    }

    @Override // defpackage.wm2
    public g53 c() {
        return (g53) this.m;
    }

    public wr1 d() {
        ArrayList arrayList = (ArrayList) this.k;
        if (arrayList.isEmpty()) {
            return wr1.a;
        }
        int iA = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            cf4 cf4Var = (cf4) arrayList.get(i);
            cf4Var.d = iA;
            iA += cf4Var.a.o.b.a();
        }
        return new sf4(arrayList, (eo4) this.s);
    }

    public wr1 e(ArrayList arrayList, eo4 eo4Var) {
        ArrayList arrayList2 = (ArrayList) this.k;
        k(0, arrayList2.size());
        return f(arrayList2.size(), arrayList, eo4Var);
    }

    public wr1 f(int i, ArrayList arrayList, eo4 eo4Var) {
        ArrayList arrayList2 = (ArrayList) this.k;
        if (!arrayList.isEmpty()) {
            this.s = eo4Var;
            for (int i2 = i; i2 < arrayList.size() + i; i2++) {
                cf4 cf4Var = (cf4) arrayList.get(i2 - i);
                if (i2 > 0) {
                    cf4 cf4Var2 = (cf4) arrayList2.get(i2 - 1);
                    cf4Var.d = cf4Var2.a.o.b.a() + cf4Var2.d;
                    cf4Var.e = false;
                    cf4Var.c.clear();
                } else {
                    cf4Var.d = 0;
                    cf4Var.e = false;
                    cf4Var.c.clear();
                }
                int iA = cf4Var.a.o.b.a();
                for (int i3 = i2; i3 < arrayList2.size(); i3++) {
                    ((cf4) arrayList2.get(i3)).d += iA;
                }
                arrayList2.add(i2, cf4Var);
                ((HashMap) this.m).put(cf4Var.b, cf4Var);
                if (this.h) {
                    l(cf4Var);
                    if (((IdentityHashMap) this.l).isEmpty()) {
                        ((HashSet) this.p).add(cf4Var);
                    } else {
                        af4 af4Var = (af4) ((HashMap) this.o).get(cf4Var);
                        if (af4Var != null) {
                            af4Var.a.p(af4Var.b);
                        }
                    }
                }
            }
        }
        return d();
    }

    public wr1 g(int i, int i2, eo4 eo4Var) {
        boolean z = false;
        if (i >= 0 && i <= i2 && i2 <= ((ArrayList) this.k).size()) {
            z = true;
        }
        mz.G(z);
        this.s = eo4Var;
        k(i, i2);
        return d();
    }

    public wr1 h(eo4 eo4Var) {
        int size = ((ArrayList) this.k).size();
        if (eo4Var.b.length != size) {
            eo4Var = new eo4(new Random(eo4Var.a.nextLong())).a(size);
        }
        this.s = eo4Var;
        return d();
    }

    public void i() {
        Iterator it = ((HashSet) this.p).iterator();
        while (it.hasNext()) {
            cf4 cf4Var = (cf4) it.next();
            if (cf4Var.c.isEmpty()) {
                af4 af4Var = (af4) ((HashMap) this.o).get(cf4Var);
                if (af4Var != null) {
                    af4Var.a.p(af4Var.b);
                }
                it.remove();
            }
        }
    }

    @Override // defpackage.wm2
    public void j(boolean z, Context context, wj2 wj2Var) {
        boolean z2;
        boolean z3;
        boolean z4 = this.h;
        q53 q53Var = (q53) this.k;
        g53 g53Var = (g53) this.m;
        d02 d02Var = (d02) this.p;
        ke2 ke2Var = (ke2) gm.B((l92) this.n);
        try {
            zb2 zb2VarA = (zb2) this.o;
            if (zb2VarA.m0()) {
                if (((Boolean) wo1.e.c.a(zv1.u1)).booleanValue()) {
                    zb2VarA = ((yq2) this.j).a(q53Var.f, null, null);
                    zb2VarA.B("/reward", new pz1(5, (lm2) ke2Var.C.c()));
                    ((xq2) ke2Var.D.c()).a(zb2VarA, true, z4 ? d02Var : null, (hs2) this.r);
                    zb2VarA.c0().n = new c20(28, zb2VarA);
                    zb2VarA.c0().o = new rq2(4, zb2VarA);
                    k53 k53Var = g53Var.s;
                    zb2VarA.H0(k53Var.b, k53Var.a);
                }
            }
            zb2 zb2Var = zb2VarA;
            zb2Var.P0(true);
            boolean z5 = false;
            boolean zB = z4 ? d02Var.b(false) : false;
            gj4 gj4Var = jk4.B.c;
            boolean zI = gj4.i((Context) this.i);
            if (z4) {
                synchronized (d02Var) {
                    z3 = d02Var.b;
                }
                if (z3) {
                    z5 = true;
                    z2 = z5;
                } else {
                    z2 = false;
                    z5 = true;
                }
            } else {
                z2 = z5;
            }
            cd4 cd4Var = new cd4(zB, zI, z2, z5 ? d02Var.c() : 0.0f, z, g53Var.O, g53Var.P);
            if (wj2Var != null) {
                wj2Var.e2();
            }
            tm2 tm2Var = (tm2) ke2Var.B.c();
            int i = g53Var.Q;
            sy0 sy0Var = (sy0) this.l;
            String str = g53Var.B;
            k53 k53Var2 = g53Var.s;
            cc4.a(context, new AdOverlayInfoParcel(tm2Var, zb2Var, i, sy0Var, str, cd4Var, k53Var2.b, k53Var2.a, q53Var.g, wj2Var, g53Var.b() ? (kw2) this.q : null, zb2Var.o()), true, (js2) this.s);
        } catch (jc2 e) {
            int i2 = bs2.b;
            bs2.g("", e);
        }
    }

    public void k(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.k;
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            }
            cf4 cf4Var = (cf4) arrayList.remove(i2);
            ((HashMap) this.m).remove(cf4Var.b);
            int i3 = -cf4Var.a.o.b.a();
            for (int i4 = i2; i4 < arrayList.size(); i4++) {
                ((cf4) arrayList.get(i4)).d += i3;
            }
            cf4Var.e = true;
            if (this.h) {
                m(cf4Var);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [df4, in4] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void l(cf4 cf4Var) {
        dn4 dn4Var = cf4Var.a;
        ?? r1 = new in4() { // from class: df4
            @Override // defpackage.in4
            public final void a(om4 om4Var, wr1 wr1Var) {
                t33 t33Var = ((ce4) this.a.n).n;
                t33Var.d(2);
                t33Var.c(22);
            }
        };
        ze4 ze4Var = new ze4(this, cf4Var);
        ((HashMap) this.o).put(cf4Var, new af4(dn4Var, r1, ze4Var));
        String str = r53.a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        st3 st3Var = dn4Var.c;
        ((CopyOnWriteArrayList) st3Var.j).add(new jn4(handler, ze4Var));
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        ni3 ni3Var = dn4Var.d;
        ((CopyOnWriteArrayList) ni3Var.j).add(new ml4(ze4Var));
        dn4Var.n(r1, (uh4) this.i, (q71) this.j);
    }

    public void m(cf4 cf4Var) {
        if (cf4Var.e && cf4Var.c.isEmpty()) {
            af4 af4Var = (af4) ((HashMap) this.o).remove(cf4Var);
            af4Var.getClass();
            om4 om4Var = af4Var.a;
            om4Var.q(af4Var.b);
            ze4 ze4Var = af4Var.c;
            om4Var.l(ze4Var);
            om4Var.m(ze4Var);
            ((HashSet) this.p).remove(cf4Var);
        }
    }

    public qy2(Context context, yq2 yq2Var, q53 q53Var, sy0 sy0Var, g53 g53Var, l92 l92Var, zb2 zb2Var, d02 d02Var, boolean z, kw2 kw2Var, hs2 hs2Var, js2 js2Var) {
        this.i = context;
        this.j = yq2Var;
        this.k = q53Var;
        this.l = sy0Var;
        this.m = g53Var;
        this.n = l92Var;
        this.o = zb2Var;
        this.p = d02Var;
        this.h = z;
        this.q = kw2Var;
        this.r = hs2Var;
        this.s = js2Var;
    }
}
