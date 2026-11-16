package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vp0 {
    public final /* synthetic */ qc0 a;
    public final /* synthetic */ zj0 b;
    public final /* synthetic */ ak0 c;
    public final /* synthetic */ cq0 d;

    public vp0(qc0 qc0Var, zj0 zj0Var, ak0 ak0Var, cq0 cq0Var) {
        this.a = qc0Var;
        this.b = zj0Var;
        this.c = ak0Var;
        this.d = cq0Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b0 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:35:0x00a8, B:37:0x00b0), top: B:52:0x004e }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(yl ylVar, fj fjVar) throws Throwable {
        up0 up0Var;
        qc0 qc0Var;
        zj0 zj0Var;
        ak0 ak0Var;
        cq0 cq0Var;
        ey eyVar;
        qc0 qc0Var2;
        qc0 qc0Var3;
        ak0 ak0Var2;
        Object obj;
        if (fjVar instanceof up0) {
            up0Var = (up0) fjVar;
            int i = up0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                up0Var.r = i - Integer.MIN_VALUE;
            } else {
                up0Var = new up0(this, fjVar);
            }
        } else {
            up0Var = new up0(this, fjVar);
        }
        Object obj2 = up0Var.p;
        int i2 = up0Var.r;
        dk dkVar = dk.h;
        try {
            if (i2 == 0) {
                ge3.l(obj2);
                up0Var.k = ylVar;
                qc0Var = this.a;
                up0Var.l = qc0Var;
                zj0Var = this.b;
                up0Var.m = zj0Var;
                ak0Var = this.c;
                up0Var.n = ak0Var;
                cq0Var = this.d;
                up0Var.o = cq0Var;
                up0Var.r = 1;
                if (qc0Var.c(up0Var) != dkVar) {
                }
                eyVar = ylVar;
                return dkVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        o8.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = up0Var.m;
                    ak0Var2 = (ak0) up0Var.l;
                    qc0Var2 = (qc0) up0Var.k;
                    try {
                        ge3.l(obj2);
                        ak0Var2.h = obj;
                        Object obj3 = ak0Var2.h;
                        qc0Var2.d(null);
                        return obj3;
                    } catch (Throwable th) {
                        th = th;
                        qc0Var2.d(null);
                        throw th;
                    }
                }
                cq0Var = (cq0) up0Var.m;
                ak0Var2 = (ak0) up0Var.l;
                qc0Var3 = (qc0) up0Var.k;
                try {
                    ge3.l(obj2);
                    if (!h30.a(obj2, ak0Var2.h)) {
                        up0Var.k = qc0Var3;
                        up0Var.l = ak0Var2;
                        up0Var.m = obj2;
                        up0Var.r = 3;
                        if (cq0Var.j(obj2, up0Var) != dkVar) {
                            obj = obj2;
                            qc0Var2 = qc0Var3;
                            ak0Var2.h = obj;
                        }
                        eyVar = ylVar;
                        return dkVar;
                    }
                    qc0Var2 = qc0Var3;
                    Object obj4 = ak0Var2.h;
                    qc0Var2.d(null);
                    return obj4;
                } catch (Throwable th2) {
                    th = th2;
                    qc0Var2 = qc0Var3;
                    qc0Var2.d(null);
                    throw th;
                }
            }
            cq0Var = up0Var.o;
            ak0 ak0Var3 = up0Var.n;
            zj0Var = (zj0) up0Var.m;
            qc0 qc0Var4 = (qc0) up0Var.l;
            ey eyVar2 = (ey) up0Var.k;
            ge3.l(obj2);
            ak0Var = ak0Var3;
            eyVar = eyVar2;
            qc0Var = qc0Var4;
            eyVar = ylVar;
            if (zj0Var.h) {
                throw new IllegalStateException("InitializerApi.updateData should not be called after initialization is complete.");
            }
            Object obj5 = ak0Var.h;
            up0Var.k = qc0Var;
            up0Var.l = ak0Var;
            up0Var.m = cq0Var;
            up0Var.n = null;
            up0Var.o = null;
            up0Var.r = 2;
            Object objF = eyVar.f(obj5, up0Var);
            if (objF != dkVar) {
                qc0Var3 = qc0Var;
                obj2 = objF;
                ak0Var2 = ak0Var;
                if (!h30.a(obj2, ak0Var2.h)) {
                    up0Var.k = qc0Var3;
                    up0Var.l = ak0Var2;
                    up0Var.m = obj2;
                    up0Var.r = 3;
                    if (cq0Var.j(obj2, up0Var) != dkVar) {
                        obj = obj2;
                        qc0Var2 = qc0Var3;
                        ak0Var2.h = obj;
                    }
                } else {
                    qc0Var2 = qc0Var3;
                }
                Object obj6 = ak0Var2.h;
                qc0Var2.d(null);
                return obj6;
            }
            eyVar = ylVar;
            return dkVar;
        } catch (Throwable th3) {
            th = th3;
            qc0Var2 = qc0Var;
            qc0Var2.d(null);
            throw th;
        }
    }
}
