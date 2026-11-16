package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pp0 extends bt0 implements ey {
    public final /* synthetic */ int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ cq0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pp0(cq0 cq0Var, dj djVar, int i) {
        super(2, djVar);
        this.l = i;
        this.o = cq0Var;
    }

    @Override // defpackage.ey
    public final Object f(Object obj, Object obj2) {
        int i = this.l;
        gx0 gx0Var = gx0.a;
        switch (i) {
            case 0:
                return ((pp0) k((dj) obj2, (np0) obj)).m(gx0Var);
            default:
                return ((pp0) k((dj) obj2, (av) obj)).m(gx0Var);
        }
    }

    @Override // defpackage.qa
    public final dj k(dj djVar, Object obj) {
        int i = this.l;
        cq0 cq0Var = this.o;
        switch (i) {
            case 0:
                pp0 pp0Var = new pp0(cq0Var, djVar, 0);
                pp0Var.n = obj;
                return pp0Var;
            default:
                pp0 pp0Var2 = new pp0(cq0Var, djVar, 1);
                pp0Var2.n = obj;
                return pp0Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    @Override // defpackage.qa
    public final Object m(Object obj) throws Throwable {
        Object objE;
        int i = this.l;
        dk dkVar = dk.h;
        cq0 cq0Var = this.o;
        gx0 gx0Var = gx0.a;
        dj djVar = null;
        switch (i) {
            case 0:
                int i2 = this.m;
                if (i2 != 0) {
                    if (i2 == 1 || i2 == 2) {
                        ge3.l(obj);
                        return gx0Var;
                    }
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ge3.l(obj);
                np0 np0Var = (np0) this.n;
                if (np0Var instanceof lp0) {
                    lp0 lp0Var = (lp0) np0Var;
                    this.m = 1;
                    LinkedHashSet linkedHashSet = cq0.h;
                    nr0 nr0Var = (nr0) cq0Var.e.c();
                    if (nr0Var instanceof ol) {
                        objE = gx0Var;
                    } else if (!(nr0Var instanceof ti0)) {
                        if (h30.a(nr0Var, cx0.a)) {
                            objE = cq0Var.e(this);
                            if (objE != dkVar) {
                            }
                        } else if (nr0Var instanceof su) {
                            o8.l("Can't read in final state.");
                            return null;
                        }
                        objE = gx0Var;
                    } else if (nr0Var != lp0Var.a || (objE = cq0Var.e(this)) != dkVar) {
                        objE = gx0Var;
                    }
                    if (objE == dkVar) {
                        return dkVar;
                    }
                } else if (np0Var instanceof mp0) {
                    this.m = 2;
                    LinkedHashSet linkedHashSet2 = cq0.h;
                    if (cq0Var.b((mp0) np0Var, this) == dkVar) {
                        return dkVar;
                    }
                }
                return gx0Var;
            default:
                pr0 pr0Var = cq0Var.e;
                int i3 = this.m;
                if (i3 != 0) {
                    if (i3 == 1) {
                        ge3.l(obj);
                        return gx0Var;
                    }
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ge3.l(obj);
                av avVar = (av) this.n;
                nr0 nr0Var2 = (nr0) pr0Var.c();
                if (!(nr0Var2 instanceof ol)) {
                    cq0Var.g.J(new lp0(nr0Var2));
                }
                qp0 qp0Var = new qp0(nr0Var2, djVar, 0);
                this.m = 1;
                pr0Var.a(new cv(new zj0(), new dv(1, avVar), qp0Var), this);
                return dkVar;
        }
    }
}
