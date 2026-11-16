package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cq0 {
    public static final LinkedHashSet h = new LinkedHashSet();
    public static final Object i = new Object();
    public final wc3 a;
    public final h11 b;
    public final String c;
    public final ft0 d;
    public final pr0 e;
    public List f;
    public final yv0 g;

    public cq0(wc3 wc3Var, List list, pw pwVar, ck ckVar) {
        uc3 uc3Var = vc3.a;
        this.a = wc3Var;
        dj djVar = null;
        int i2 = 1;
        this.b = new h11(15, new pp0(this, djVar, i2));
        this.c = ".tmp";
        this.d = new ft0(new le0(3, this));
        this.e = new pr0(cx0.a);
        this.f = jg.J(list);
        ke0 ke0Var = new ke0(2, this);
        pp0 pp0Var = new pp0(this, djVar, 0);
        yv0 yv0Var = new yv0();
        yv0Var.h = ckVar;
        yv0Var.i = pp0Var;
        yv0Var.j = new pc(Integer.MAX_VALUE);
        yv0Var.k = new AtomicInteger(0);
        a40 a40Var = (a40) ckVar.a().f(n00.k);
        if (a40Var != null) {
            a40Var.z(true, new o30(new rj(ke0Var, i2, yv0Var)));
        }
        this.g = yv0Var;
    }

    public final File a() {
        return (File) this.d.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009e, code lost:
    
        if (r9 == r6) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(mp0 mp0Var, fj fjVar) {
        sp0 sp0Var;
        vg vgVar;
        ?? r9;
        Object objH;
        vg vgVar2;
        if (fjVar instanceof sp0) {
            sp0Var = (sp0) fjVar;
            int i2 = sp0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sp0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                sp0Var = new sp0(this, fjVar);
            }
        } else {
            sp0Var = new sp0(this, fjVar);
        }
        Object rl0Var = sp0Var.n;
        int i3 = sp0Var.p;
        boolean z = true;
        dk dkVar = dk.h;
        if (i3 != 0) {
            try {
                if (i3 != 1) {
                    if (i3 == 2) {
                        vg vgVar3 = sp0Var.m;
                        cq0 cq0Var = sp0Var.l;
                        mp0 mp0Var2 = (mp0) sp0Var.k;
                        ge3.l(rl0Var);
                        vgVar = vgVar3;
                        r9 = cq0Var;
                        mp0Var = mp0Var2;
                        this = this;
                        ey eyVar = mp0Var.a;
                        uj ujVar = mp0Var.d;
                        sp0Var.k = vgVar;
                        sp0Var.l = null;
                        sp0Var.m = null;
                        sp0Var.p = 3;
                        objH = r9.h(eyVar, ujVar, sp0Var);
                    } else if (i3 != 3) {
                        o8.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                vg vgVar4 = (vg) sp0Var.k;
                ge3.l(rl0Var);
                vgVar2 = vgVar4;
            } catch (Throwable th) {
                th = th;
                rl0Var = new rl0(th);
                vgVar2 = this;
            }
        } else {
            ge3.l(rl0Var);
            vgVar = mp0Var.b;
            try {
                nr0 nr0Var = (nr0) this.e.c();
                if (nr0Var instanceof ol) {
                    ey eyVar2 = mp0Var.a;
                    uj ujVar2 = mp0Var.d;
                    sp0Var.k = vgVar;
                    sp0Var.p = 1;
                    objH = h(eyVar2, ujVar2, sp0Var);
                    if (objH == dkVar) {
                    }
                    vg vgVar5 = vgVar;
                    rl0Var = objH;
                    vgVar2 = vgVar5;
                } else {
                    if (!(nr0Var instanceof ti0)) {
                        z = nr0Var instanceof cx0;
                    }
                    if (!z) {
                        if (nr0Var instanceof su) {
                            throw ((su) nr0Var).a;
                        }
                        throw new zg();
                    }
                    if (nr0Var != mp0Var.c) {
                        throw ((ti0) nr0Var).a;
                    }
                    sp0Var.k = mp0Var;
                    sp0Var.l = this;
                    sp0Var.m = vgVar;
                    sp0Var.p = 2;
                    if (d(sp0Var) == dkVar) {
                        this = this;
                    } else {
                        this = this;
                        ey eyVar3 = mp0Var.a;
                        uj ujVar3 = mp0Var.d;
                        sp0Var.k = vgVar;
                        sp0Var.l = null;
                        sp0Var.m = null;
                        sp0Var.p = 3;
                        objH = r9.h(eyVar3, ujVar3, sp0Var);
                    }
                }
                return dkVar;
            } catch (Throwable th2) {
                th = th2;
                this = vgVar;
                rl0Var = new rl0(th);
                vgVar2 = this;
            }
        }
        Throwable thA = sl0.a(rl0Var);
        if (thA == null) {
            vgVar2.C(rl0Var);
        } else {
            vgVar2.O(thA);
        }
        return gx0.a;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:42:0x0109  */
    /* JADX WARN: Code duplicated, block: B:46:0x0117  */
    /* JADX WARN: Code duplicated, block: B:47:0x011c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0108 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:? A[LOOP:0: B:33:0x00cd->B:58:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(fj fjVar) throws IOException {
        tp0 tp0Var;
        qc0 qc0Var;
        cq0 cq0Var;
        ak0 ak0Var;
        ak0 ak0Var2;
        zj0 zj0Var;
        Iterator it;
        qc0 qc0Var2;
        cq0 cq0Var2;
        ak0 ak0Var3;
        vp0 vp0Var;
        cq0 cq0Var3;
        zj0 zj0Var2;
        qc0 qc0Var3;
        ak0 ak0Var4;
        ey eyVar;
        Object obj;
        int iHashCode;
        if (fjVar instanceof tp0) {
            tp0Var = (tp0) fjVar;
            int i2 = tp0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tp0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                tp0Var = new tp0(this, fjVar);
            }
        } else {
            tp0Var = new tp0(this, fjVar);
        }
        Object obj2 = tp0Var.q;
        int i3 = tp0Var.s;
        dk dkVar = dk.h;
        if (i3 == 0) {
            ge3.l(obj2);
            pr0 pr0Var = this.e;
            if (!h30.a(pr0Var.c(), cx0.a) && !(pr0Var.c() instanceof ti0)) {
                o8.l("Check failed.");
                return null;
            }
            qc0Var = new qc0();
            ak0 ak0Var5 = new ak0();
            tp0Var.k = this;
            tp0Var.l = qc0Var;
            tp0Var.m = ak0Var5;
            tp0Var.n = ak0Var5;
            tp0Var.s = 1;
            Object objG = g(tp0Var);
            if (objG != dkVar) {
                cq0Var = this;
                ak0Var = ak0Var5;
                obj2 = objG;
                ak0Var2 = ak0Var;
            }
            return dkVar;
        }
        if (i3 == 1) {
            ak0Var = (ak0) tp0Var.n;
            ak0Var2 = (ak0) tp0Var.m;
            qc0Var = (qc0) tp0Var.l;
            cq0Var = tp0Var.k;
            ge3.l(obj2);
        } else {
            if (i3 == 2) {
                it = tp0Var.p;
                vp0Var = tp0Var.o;
                zj0Var = (zj0) tp0Var.n;
                ak0Var3 = (ak0) tp0Var.m;
                qc0Var2 = (qc0) tp0Var.l;
                cq0Var2 = tp0Var.k;
                ge3.l(obj2);
                while (it.hasNext()) {
                    eyVar = (ey) it.next();
                    tp0Var.k = cq0Var2;
                    tp0Var.l = qc0Var2;
                    tp0Var.m = ak0Var3;
                    tp0Var.n = zj0Var;
                    tp0Var.o = vp0Var;
                    tp0Var.p = it;
                    tp0Var.s = 2;
                    if (eyVar.f(vp0Var, tp0Var) == dkVar) {
                        return dkVar;
                    }
                }
                zj0Var2 = zj0Var;
                qc0Var3 = qc0Var2;
                cq0Var3 = cq0Var2;
                cq0Var3.f = null;
                tp0Var.k = cq0Var3;
                tp0Var.l = ak0Var3;
                tp0Var.m = zj0Var2;
                tp0Var.n = qc0Var3;
                tp0Var.o = null;
                tp0Var.p = null;
                tp0Var.s = 3;
                if (qc0Var3.c(tp0Var) != dkVar) {
                    ak0Var4 = ak0Var3;
                }
                return dkVar;
            }
            if (i3 != 3) {
                o8.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qc0Var3 = (qc0) tp0Var.n;
            zj0Var2 = (zj0) tp0Var.m;
            ak0Var4 = (ak0) tp0Var.l;
            cq0Var3 = tp0Var.k;
            ge3.l(obj2);
        }
        try {
            zj0Var2.h = true;
            qc0Var3.d(null);
            pr0 pr0Var2 = cq0Var3.e;
            obj = ak0Var4.h;
            if (obj != null) {
                iHashCode = obj.hashCode();
            } else {
                iHashCode = 0;
            }
            pr0Var2.d(new ol(iHashCode, obj));
            return gx0.a;
        } catch (Throwable th) {
            qc0Var3.d(null);
            throw th;
        }
        ak0Var.h = obj2;
        zj0 zj0Var3 = new zj0();
        vp0 vp0Var2 = new vp0(qc0Var, zj0Var3, ak0Var2, cq0Var);
        List list = cq0Var.f;
        if (list == null) {
            cq0Var3 = cq0Var;
            ak0Var3 = ak0Var2;
            zj0Var2 = zj0Var3;
            qc0Var3 = qc0Var;
        } else {
            qc0 qc0Var4 = qc0Var;
            zj0Var = zj0Var3;
            it = list.iterator();
            qc0Var2 = qc0Var4;
            cq0Var2 = cq0Var;
            ak0Var3 = ak0Var2;
            vp0Var = vp0Var2;
            while (it.hasNext()) {
                eyVar = (ey) it.next();
                tp0Var.k = cq0Var2;
                tp0Var.l = qc0Var2;
                tp0Var.m = ak0Var3;
                tp0Var.n = zj0Var;
                tp0Var.o = vp0Var;
                tp0Var.p = it;
                tp0Var.s = 2;
                if (eyVar.f(vp0Var, tp0Var) == dkVar) {
                    return dkVar;
                }
            }
            zj0Var2 = zj0Var;
            qc0Var3 = qc0Var2;
            cq0Var3 = cq0Var2;
        }
        cq0Var3.f = null;
        tp0Var.k = cq0Var3;
        tp0Var.l = ak0Var3;
        tp0Var.m = zj0Var2;
        tp0Var.n = qc0Var3;
        tp0Var.o = null;
        tp0Var.p = null;
        tp0Var.s = 3;
        if (qc0Var3.c(tp0Var) != dkVar) {
            ak0Var4 = ak0Var3;
            zj0Var2.h = true;
            qc0Var3.d(null);
            pr0 pr0Var3 = cq0Var3.e;
            obj = ak0Var4.h;
            if (obj != null) {
                iHashCode = obj.hashCode();
            } else {
                iHashCode = 0;
            }
            pr0Var3.d(new ol(iHashCode, obj));
            return gx0.a;
        }
        return dkVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [gx0, java.lang.Object] */
    public final Object d(fj fjVar) {
        wp0 wp0Var;
        if (fjVar instanceof wp0) {
            wp0Var = (wp0) fjVar;
            int i2 = wp0Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wp0Var.n = i2 - Integer.MIN_VALUE;
            } else {
                wp0Var = new wp0(this, fjVar);
            }
        } else {
            wp0Var = new wp0(this, fjVar);
        }
        Object obj = wp0Var.l;
        int i3 = wp0Var.n;
        try {
            if (i3 == 0) {
                ge3.l(obj);
                wp0Var.k = this;
                wp0Var.n = 1;
                Object objC = c(wp0Var);
                dk dkVar = dk.h;
                if (objC == dkVar) {
                    return dkVar;
                }
            } else {
                if (i3 != 1) {
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cq0 cq0Var = wp0Var.k;
                ge3.l(obj);
            }
            this = gx0.a;
            return this;
        } catch (Throwable th) {
            this.e.d(new ti0(th));
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(fj fjVar) {
        xp0 xp0Var;
        if (fjVar instanceof xp0) {
            xp0Var = (xp0) fjVar;
            int i2 = xp0Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xp0Var.n = i2 - Integer.MIN_VALUE;
            } else {
                xp0Var = new xp0(this, fjVar);
            }
        } else {
            xp0Var = new xp0(this, fjVar);
        }
        Object obj = xp0Var.l;
        int i3 = xp0Var.n;
        try {
            if (i3 == 0) {
                ge3.l(obj);
                xp0Var.k = this;
                xp0Var.n = 1;
                Object objC = c(xp0Var);
                dk dkVar = dk.h;
                this = objC;
                if (objC == dkVar) {
                    return dkVar;
                }
            } else {
                if (i3 != 1) {
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cq0 cq0Var = xp0Var.k;
                ge3.l(obj);
                this = cq0Var;
            }
        } catch (Throwable th) {
            this.e.d(new ti0(th));
        }
        return gx0.a;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [cq0] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v2, types: [yp0] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [cq0] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final Object f(fj fjVar) throws IOException {
        ?? yp0Var;
        FileInputStream fileInputStream;
        Throwable th;
        uc3 uc3VarB;
        if (fjVar instanceof yp0) {
            yp0 yp0Var2 = (yp0) fjVar;
            int i2 = yp0Var2.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yp0Var2.o = i2 - Integer.MIN_VALUE;
                yp0Var = yp0Var2;
            } else {
                yp0Var = new yp0(this, fjVar);
            }
        } else {
            yp0Var = new yp0(this, fjVar);
        }
        Object obj = yp0Var.m;
        int i3 = yp0Var.o;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fileInputStream = yp0Var.l;
                yp0Var = yp0Var.k;
                try {
                    ge3.l(obj);
                    ko1.e(fileInputStream, null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        ko1.e(fileInputStream, th);
                        throw th3;
                    }
                }
            }
            ge3.l(obj);
            try {
                FileInputStream fileInputStream2 = new FileInputStream(a());
                try {
                    uc3 uc3Var = vc3.a;
                    yp0Var.k = this;
                    yp0Var.l = fileInputStream2;
                    yp0Var.o = 1;
                    try {
                        uc3VarB = uc3.B(fileInputStream2);
                    } catch (Exception unused) {
                        uc3VarB = vc3.a;
                    }
                    dk dkVar = dk.h;
                    if (uc3VarB == dkVar) {
                        return dkVar;
                    }
                    fileInputStream = fileInputStream2;
                    obj = uc3VarB;
                    ko1.e(fileInputStream, null);
                    return obj;
                } catch (Throwable th4) {
                    yp0Var = this;
                    fileInputStream = fileInputStream2;
                    th = th4;
                    throw th;
                }
            } catch (FileNotFoundException e) {
                yp0Var = this;
                e = e;
                if (!yp0Var.a().exists()) {
                    throw e;
                }
                uc3 uc3Var2 = vc3.a;
                return vc3.a;
            }
        } catch (FileNotFoundException e2) {
            e = e2;
            if (!yp0Var.a().exists()) {
                throw e;
            }
            uc3 uc3Var3 = vc3.a;
            return vc3.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(fj fjVar) throws IOException {
        zp0 zp0Var;
        if (fjVar instanceof zp0) {
            zp0Var = (zp0) fjVar;
            int i2 = zp0Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zp0Var.o = i2 - Integer.MIN_VALUE;
            } else {
                zp0Var = new zp0(this, fjVar);
            }
        } else {
            zp0Var = new zp0(this, fjVar);
        }
        Object obj = zp0Var.m;
        int i3 = zp0Var.o;
        Object obj2 = dk.h;
        if (i3 == 0) {
            ge3.l(obj);
            zp0Var.k = this;
            zp0Var.o = 1;
            Object objF = f(zp0Var);
            if (objF != obj2) {
                return objF;
            }
        } else {
            if (i3 == 1) {
                ge3.l(obj);
                return obj;
            }
            try {
                if (i3 != 2) {
                    if (i3 != 3) {
                        o8.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj3 = zp0Var.l;
                    if (zp0Var.k == null) {
                        ge3.l(obj);
                        return obj3;
                    }
                    o8.i();
                    return null;
                }
                if (zp0Var.l != null) {
                    o8.i();
                    return null;
                }
                cq0 cq0Var = zp0Var.k;
                ge3.l(obj);
                zp0Var.k = null;
                zp0Var.l = obj;
                zp0Var.o = 3;
                if (cq0Var.j(obj, zp0Var) != obj2) {
                    return obj;
                }
            } catch (IOException e) {
                jo1.a(null, e);
                throw null;
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x015d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object h(ey eyVar, uj ujVar, fj fjVar) throws Throwable {
        aq0 aq0Var;
        Object obj;
        Object objI;
        ol olVar;
        cq0 cq0Var;
        Object obj2;
        cq0 cq0Var2 = this;
        if (fjVar instanceof aq0) {
            aq0Var = (aq0) fjVar;
            int i2 = aq0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aq0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                aq0Var = new aq0(cq0Var2, fjVar);
            }
        } else {
            aq0Var = new aq0(cq0Var2, fjVar);
        }
        Object obj3 = aq0Var.n;
        int i3 = aq0Var.p;
        dk dkVar = dk.h;
        if (i3 != 0) {
            if (i3 == 1) {
                Object obj4 = aq0Var.m;
                olVar = (ol) aq0Var.l;
                cq0 cq0Var3 = aq0Var.k;
                ge3.l(obj3);
                obj = obj4;
                cq0Var2 = cq0Var3;
            } else {
                if (i3 != 2) {
                    o8.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = aq0Var.l;
                cq0Var = aq0Var.k;
                ge3.l(obj3);
            }
            cq0Var.e.d(new ol(obj2 != null ? obj2.hashCode() : 0, obj2));
            return obj2;
        }
        ge3.l(obj3);
        ol olVar2 = (ol) cq0Var2.e.c();
        Object obj5 = olVar2.a;
        if ((obj5 != null ? obj5.hashCode() : 0) != olVar2.b) {
            o8.l("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
            return null;
        }
        obj = olVar2.a;
        vl vlVar = new vl(eyVar, obj, (dj) null);
        aq0Var.k = cq0Var2;
        aq0Var.l = olVar2;
        aq0Var.m = obj;
        aq0Var.p = 1;
        uj ujVar2 = aq0Var.i;
        ujVar2.getClass();
        uj ujVarE = !((Boolean) ujVar.b(Boolean.FALSE, new sg(2))).booleanValue() ? ujVar2.e(ujVar) : ju3.b(ujVar2, ujVar, false);
        a40 a40Var = (a40) ujVarE.f(n00.k);
        if (a40Var != null && !a40Var.A()) {
            throw a40Var.r();
        }
        if (ujVarE == ujVar2) {
            on0 on0Var = new on0(ujVarE, aq0Var);
            objI = ji2.h(on0Var, on0Var, vlVar);
        } else {
            vq vqVar = vq.h;
            if (h30.a(ujVarE.f(vqVar), ujVar2.f(vqVar))) {
                ex0 ex0Var = new ex0(ujVarE, aq0Var);
                uj ujVar3 = ex0Var.j;
                Object objV = qz.v(ujVar3, null);
                try {
                    Object objH = ji2.h(ex0Var, ex0Var, vlVar);
                    qz.q(ujVar3, objV);
                    objI = objH;
                } catch (Throwable th) {
                    qz.q(ujVar3, objV);
                    throw th;
                }
            } else {
                mp mpVar = new mp(ujVarE, aq0Var);
                try {
                    rz.m(qz.i(vlVar.k(mpVar, mpVar)), gx0.a);
                    while (true) {
                        Unsafe unsafe = v8.a;
                        long j = mp.l;
                        int intVolatile = unsafe.getIntVolatile(mpVar, j);
                        if (intVolatile != 0) {
                            if (intVolatile != 2) {
                                o8.l("Already suspended");
                                return null;
                            }
                            objI = ji2.i(mpVar.v());
                            if (!(objI instanceof yg)) {
                                break;
                            }
                            throw ((yg) objI).a;
                        }
                        if (unsafe.compareAndSwapInt(mpVar, j, 0, 1)) {
                            objI = dkVar;
                            break;
                        }
                    }
                } catch (Throwable th2) {
                    mpVar.d(new rl0(th2));
                    throw th2;
                }
            }
        }
        if (objI != dkVar) {
            obj3 = objI;
            olVar = olVar2;
        }
        return dkVar;
        Object obj6 = olVar.a;
        if ((obj6 != null ? obj6.hashCode() : 0) != olVar.b) {
            o8.l("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
            return null;
        }
        if (h30.a(obj, obj3)) {
            return obj;
        }
        aq0Var.k = cq0Var2;
        aq0Var.l = obj3;
        aq0Var.m = null;
        aq0Var.p = 2;
        if (cq0Var2.j(obj3, aq0Var) != dkVar) {
            cq0Var = cq0Var2;
            obj2 = obj3;
            cq0Var.e.d(new ol(obj2 != null ? obj2.hashCode() : 0, obj2));
            return obj2;
        }
        return dkVar;
    }

    public final Object i(ey eyVar, fj fjVar) throws Throwable {
        Object objV;
        vg vgVar = new vg(true);
        vgVar.y(null);
        this.g.J(new mp0(eyVar, vgVar, (nr0) this.e.c(), fjVar.getContext()));
        do {
            objV = vgVar.v();
            if (!(objV instanceof j20)) {
                if (objV instanceof yg) {
                    throw ((yg) objV).a;
                }
                return ji2.i(objV);
            }
        } while (vgVar.K(objV) < 0);
        x30 x30Var = new x30(qz.i(fjVar), vgVar);
        x30Var.t();
        x30Var.v(new rp(rz.h(vgVar, true, new tl0(x30Var))));
        return x30Var.s();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object j(Object obj, fj fjVar) throws IOException {
        bq0 bq0Var;
        File file;
        FileOutputStream fileOutputStream;
        cq0 cq0Var;
        FileOutputStream fileOutputStream2;
        if (fjVar instanceof bq0) {
            bq0Var = (bq0) fjVar;
            int i2 = bq0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bq0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                bq0Var = new bq0(this, fjVar);
            }
        } else {
            bq0Var = new bq0(this, fjVar);
        }
        Object obj2 = bq0Var.o;
        int i3 = bq0Var.q;
        gx0 gx0Var = gx0.a;
        if (i3 == 0) {
            ge3.l(obj2);
            File fileA = a();
            File parentFile = fileA.getCanonicalFile().getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    ei0.s(fileA, "Unable to create parent directories of ");
                    return null;
                }
            }
            file = new File(a().getAbsolutePath() + ((Object) this.c));
            try {
                FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                try {
                    uc3 uc3Var = vc3.a;
                    op0 op0Var = new op0(fileOutputStream3);
                    bq0Var.k = this;
                    bq0Var.l = file;
                    bq0Var.m = fileOutputStream3;
                    bq0Var.n = fileOutputStream3;
                    bq0Var.q = 1;
                    ((uc3) obj).c(op0Var);
                    dk dkVar = dk.h;
                    if (gx0Var == dkVar) {
                        return dkVar;
                    }
                    cq0Var = this;
                    fileOutputStream2 = fileOutputStream3;
                    fileOutputStream = fileOutputStream2;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream3;
                    throw th;
                }
            } catch (IOException e) {
                if (file.exists()) {
                    file.delete();
                }
                throw e;
            }
        } else {
            if (i3 != 1) {
                o8.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fileOutputStream2 = bq0Var.n;
            fileOutputStream = bq0Var.m;
            file = bq0Var.l;
            cq0Var = bq0Var.k;
            try {
                ge3.l(obj2);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    ko1.e(fileOutputStream, th);
                    throw th3;
                }
            }
        }
        fileOutputStream2.getFD().sync();
        ko1.e(fileOutputStream, null);
        if (file.renameTo(cq0Var.a())) {
            return gx0Var;
        }
        throw new IOException("Unable to rename " + file + ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
    }
}
