package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cv implements av {
    public final /* synthetic */ zj0 h;
    public final /* synthetic */ av i;
    public final /* synthetic */ qp0 j;

    public cv(zj0 zj0Var, av avVar, qp0 qp0Var) {
        this.h = zj0Var;
        this.i = avVar;
        this.j = qp0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.av
    public final Object i(Object obj, dj djVar) {
        bv bvVar;
        if (djVar instanceof bv) {
            bvVar = (bv) djVar;
            int i = bvVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                bvVar.o = i - Integer.MIN_VALUE;
            } else {
                bvVar = new bv(this, djVar);
            }
        } else {
            bvVar = new bv(this, djVar);
        }
        Object objF = bvVar.m;
        int i2 = bvVar.o;
        gx0 gx0Var = gx0.a;
        dk dkVar = dk.h;
        if (i2 == 0) {
            ge3.l(objF);
            if (this.h.h) {
                bvVar.o = 1;
                if (this.i.i(obj, bvVar) != dkVar) {
                    return gx0Var;
                }
            } else {
                bvVar.k = this;
                bvVar.l = obj;
                bvVar.o = 2;
                objF = this.j.f(obj, bvVar);
                if (objF != dkVar) {
                }
            }
            return dkVar;
        }
        if (i2 == 1) {
            ge3.l(objF);
            return gx0Var;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                ge3.l(objF);
                return gx0Var;
            }
            o8.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        obj = bvVar.l;
        this = bvVar.k;
        ge3.l(objF);
        if (!((Boolean) objF).booleanValue()) {
            this.h.h = true;
            av avVar = this.i;
            bvVar.k = null;
            bvVar.l = null;
            bvVar.o = 3;
            if (avVar.i(obj, bvVar) == dkVar) {
                return dkVar;
            }
        }
        return gx0Var;
    }
}
