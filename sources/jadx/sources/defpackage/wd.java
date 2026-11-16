package defpackage;

import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class wd extends np implements ud, ek, e11 {
    public static final /* synthetic */ long m;
    public static final /* synthetic */ long n;
    public static final /* synthetic */ long o;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final dj k;
    public final uj l;

    static {
        Unsafe unsafe = v8.a;
        m = unsafe.objectFieldOffset(wd.class.getDeclaredField("_decisionAndIndex$volatile"));
        o = unsafe.objectFieldOffset(wd.class.getDeclaredField("_state$volatile"));
        n = unsafe.objectFieldOffset(wd.class.getDeclaredField("_parentHandle$volatile"));
    }

    public wd(int i, dj djVar) {
        super(i);
        this.k = djVar;
        this.l = djVar.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = a2.a;
    }

    public static Object C(od0 od0Var, Object obj, int i, fy fyVar) {
        if (obj instanceof yg) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (fyVar != null || (od0Var instanceof rp)) {
            return new wg(obj, od0Var instanceof rp ? (rp) od0Var : null, fyVar, (CancellationException) null, 16);
        }
        return obj;
    }

    public static void x(od0 od0Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + od0Var + ", already has " + obj).toString());
    }

    public final void A(Object obj, fy fyVar) {
        B(obj, this.j, fyVar);
    }

    public final void B(Object obj, int i, fy fyVar) {
        wd wdVar;
        while (true) {
            Unsafe unsafe = v8.a;
            long j = o;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof od0)) {
                wd wdVar2 = this;
                if (objectVolatile instanceof zd) {
                    zd zdVar = (zd) objectVolatile;
                    if (unsafe.compareAndSwapInt(zdVar, zd.c, 0, 1)) {
                        if (fyVar != null) {
                            wdVar2.m(fyVar, zdVar.a, obj);
                            return;
                        }
                        return;
                    }
                }
                o8.o(obj, "Already resumed, but proposed with update ");
                return;
            }
            Object objC = C((od0) objectVolatile, obj, i, fyVar);
            while (true) {
                Unsafe unsafe2 = v8.a;
                wdVar = this;
                if (unsafe2.compareAndSwapObject(wdVar, o, objectVolatile, objC)) {
                    if (!wdVar.w()) {
                        wdVar.p();
                    }
                    wdVar.q(i);
                    return;
                } else if (unsafe2.getObjectVolatile(wdVar, j) != objectVolatile) {
                    break;
                } else {
                    this = wdVar;
                }
            }
            this = wdVar;
        }
    }

    @Override // defpackage.e11
    public final void a(yn0 yn0Var, int i) {
        while (true) {
            Unsafe unsafe = v8.a;
            long j = m;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if ((intVolatile & 536870911) != 536870911) {
                o8.l("invokeOnCancellation should be called at most once");
                return;
            }
            wd wdVar = this;
            if (unsafe.compareAndSwapInt(wdVar, j, intVolatile, ((intVolatile >> 29) << 29) + i)) {
                wdVar.v(yn0Var);
                return;
            }
            this = wdVar;
        }
    }

    @Override // defpackage.np
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        wd wdVar;
        while (true) {
            Unsafe unsafe = v8.a;
            long j = o;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile instanceof od0) {
                o8.l("Not completed");
                return;
            }
            if (objectVolatile instanceof yg) {
                return;
            }
            if (objectVolatile instanceof wg) {
                wg wgVar = (wg) objectVolatile;
                if (wgVar.e != null) {
                    o8.l("Must be called at most once");
                    return;
                }
                wg wgVarA = wg.a(wgVar, null, cancellationException, 15);
                while (true) {
                    Unsafe unsafe2 = v8.a;
                    wd wdVar2 = this;
                    if (unsafe2.compareAndSwapObject(wdVar2, o, objectVolatile, wgVarA)) {
                        rp rpVar = wgVar.b;
                        if (rpVar != null) {
                            wdVar2.l(rpVar);
                        }
                        fy fyVar = wgVar.c;
                        if (fyVar != null) {
                            wdVar2.m(fyVar, cancellationException, wgVar.a);
                            return;
                        }
                        return;
                    }
                    if (unsafe2.getObjectVolatile(wdVar2, j) != objectVolatile) {
                        cancellationException2 = cancellationException;
                        wdVar = wdVar2;
                        break;
                    }
                    this = wdVar2;
                }
            } else {
                wd wdVar3 = this;
                CancellationException cancellationException3 = cancellationException;
                wg wgVar2 = new wg(objectVolatile, (rp) null, (fy) null, cancellationException3, 14);
                cancellationException2 = cancellationException3;
                while (true) {
                    wg wgVar3 = wgVar2;
                    Unsafe unsafe3 = v8.a;
                    wdVar = wdVar3;
                    boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(wdVar, o, objectVolatile, wgVar3);
                    wgVar2 = wgVar3;
                    if (zCompareAndSwapObject) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(wdVar, j) != objectVolatile) {
                        break;
                    } else {
                        wdVar3 = wdVar;
                    }
                }
            }
            cancellationException = cancellationException2;
            this = wdVar;
        }
    }

    @Override // defpackage.ek
    public final ek c() {
        dj djVar = this.k;
        if (djVar instanceof ek) {
            return (ek) djVar;
        }
        return null;
    }

    @Override // defpackage.dj
    public final void d(Object obj) {
        Throwable thA = sl0.a(obj);
        if (thA != null) {
            obj = new yg(thA, false);
        }
        B(obj, this.j, null);
    }

    @Override // defpackage.np
    public final dj e() {
        return this.k;
    }

    @Override // defpackage.np
    public final Throwable f(Object obj) {
        Throwable thF = super.f(obj);
        if (thF != null) {
            return thF;
        }
        return null;
    }

    @Override // defpackage.ud
    public final lr3 g(Object obj, fy fyVar) {
        wd wdVar;
        lr3 lr3Var = kz.a;
        while (true) {
            Unsafe unsafe = v8.a;
            long j = o;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof od0)) {
                return null;
            }
            Object objC = C((od0) objectVolatile, obj, this.j, fyVar);
            while (true) {
                Unsafe unsafe2 = v8.a;
                wdVar = this;
                if (unsafe2.compareAndSwapObject(wdVar, o, objectVolatile, objC)) {
                    if (!wdVar.w()) {
                        wdVar.p();
                    }
                    return lr3Var;
                }
                if (unsafe2.getObjectVolatile(wdVar, j) != objectVolatile) {
                    break;
                }
                this = wdVar;
            }
            this = wdVar;
        }
    }

    @Override // defpackage.dj
    public final uj getContext() {
        return this.l;
    }

    @Override // defpackage.np
    public final Object h(Object obj) {
        return obj instanceof wg ? ((wg) obj).a : obj;
    }

    @Override // defpackage.ud
    public final void j(Object obj) {
        q(this.j);
    }

    @Override // defpackage.np
    public final Object k() {
        return v8.a.getObjectVolatile(this, o);
    }

    public final void l(rp rpVar) {
        try {
            rpVar.a.a();
        } catch (Throwable th) {
            ij4.f(this.l, new zg("Exception in invokeOnCancellation handler for " + this, th));
        }
    }

    public final void m(fy fyVar, Throwable th, Object obj) {
        uj ujVar = this.l;
        try {
            fyVar.e(th, obj, ujVar);
        } catch (Throwable th2) {
            ij4.f(ujVar, new zg("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void n(yn0 yn0Var, Throwable th) {
        uj ujVar = this.l;
        int intVolatile = v8.a.getIntVolatile(this, m) & 536870911;
        if (intVolatile == 536870911) {
            o8.l("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            yn0Var.g(intVolatile, ujVar);
        } catch (Throwable th2) {
            ij4.f(ujVar, new zg("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void o(Throwable th) {
        wd wdVar;
        while (true) {
            Unsafe unsafe = v8.a;
            long j = o;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof od0)) {
                return;
            }
            zd zdVar = new zd(this, th, (objectVolatile instanceof rp) || (objectVolatile instanceof yn0));
            while (true) {
                Unsafe unsafe2 = v8.a;
                wdVar = this;
                if (unsafe2.compareAndSwapObject(wdVar, o, objectVolatile, zdVar)) {
                    od0 od0Var = (od0) objectVolatile;
                    if (od0Var instanceof rp) {
                        wdVar.l((rp) objectVolatile);
                    } else if (od0Var instanceof yn0) {
                        wdVar.n((yn0) objectVolatile, th);
                    }
                    if (!wdVar.w()) {
                        wdVar.p();
                    }
                    wdVar.q(wdVar.j);
                    return;
                }
                if (unsafe2.getObjectVolatile(wdVar, j) != objectVolatile) {
                    break;
                } else {
                    this = wdVar;
                }
            }
            this = wdVar;
        }
    }

    public final void p() {
        Unsafe unsafe = v8.a;
        long j = n;
        qp qpVar = (qp) unsafe.getObjectVolatile(this, j);
        if (qpVar == null) {
            return;
        }
        qpVar.a();
        unsafe.putObjectVolatile(this, j, md0.a);
    }

    public final void q(int i) {
        while (true) {
            Unsafe unsafe = v8.a;
            long j = m;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i2 = intVolatile >> 29;
            if (i2 != 0) {
                if (i2 != 1) {
                    o8.l("Already resumed");
                    return;
                }
                boolean z = i == 4;
                dj djVar = this.k;
                if (!z && (djVar instanceof lp)) {
                    boolean z2 = i == 1 || i == 2;
                    int i3 = this.j;
                    if (z2 == (i3 == 1 || i3 == 2)) {
                        lp lpVar = (lp) djVar;
                        xj xjVar = lpVar.k;
                        uj context = lpVar.l.getContext();
                        if (xjVar.c(context)) {
                            xjVar.a(context, this);
                            return;
                        }
                        ht htVarA = xu0.a();
                        if (htVarA.j >= 4294967296L) {
                            j8 j8Var = htVarA.l;
                            if (j8Var == null) {
                                j8Var = new j8();
                                htVarA.l = j8Var;
                            }
                            j8Var.addLast(this);
                            return;
                        }
                        htVarA.m(true);
                        try {
                            nz.j(this, djVar, true);
                            do {
                            } while (htVarA.p());
                        } catch (Throwable th) {
                            try {
                                this.i(th);
                            } finally {
                                htVarA.i();
                            }
                        }
                        return;
                    }
                }
                nz.j(this, djVar, z);
                return;
            }
            wd wdVar = this;
            if (unsafe.compareAndSwapInt(wdVar, j, intVolatile, 1073741824 + (536870911 & intVolatile))) {
                return;
            } else {
                this = wdVar;
            }
        }
    }

    public Throwable r(a40 a40Var) {
        return a40Var.r();
    }

    public final Object s() throws Throwable {
        a40 a40Var;
        boolean zW = w();
        while (true) {
            Unsafe unsafe = v8.a;
            long j = m;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i = intVolatile >> 29;
            if (i != 0) {
                if (i != 2) {
                    o8.l("Already suspended");
                    return null;
                }
                if (zW) {
                    this.z();
                }
                Object objectVolatile = unsafe.getObjectVolatile(this, o);
                if (objectVolatile instanceof yg) {
                    throw ((yg) objectVolatile).a;
                }
                int i2 = this.j;
                if ((i2 != 1 && i2 != 2) || (a40Var = (a40) this.l.f(n00.k)) == null || a40Var.A()) {
                    return this.h(objectVolatile);
                }
                CancellationException cancellationExceptionR = a40Var.r();
                this.b(cancellationExceptionR);
                throw cancellationExceptionR;
            }
            wd wdVar = this;
            if (unsafe.compareAndSwapInt(wdVar, j, intVolatile, 536870912 + (536870911 & intVolatile))) {
                if (((qp) unsafe.getObjectVolatile(wdVar, n)) == null) {
                    wdVar.u();
                }
                if (zW) {
                    wdVar.z();
                }
                return dk.h;
            }
            this = wdVar;
        }
    }

    public final void t() {
        qp qpVarU = u();
        if (qpVarU == null) {
            return;
        }
        Unsafe unsafe = v8.a;
        if (unsafe.getObjectVolatile(this, o) instanceof od0) {
            return;
        }
        qpVarU.a();
        unsafe.putObjectVolatile(this, n, md0.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder(y());
        sb.append('(');
        sb.append(gm.j(this.k));
        sb.append("){");
        Object objectVolatile = v8.a.getObjectVolatile(this, o);
        if (objectVolatile instanceof od0) {
            str = "Active";
        } else {
            str = objectVolatile instanceof zd ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(gm.d(this));
        return sb.toString();
    }

    public final qp u() {
        a40 a40Var = (a40) this.l.f(n00.k);
        if (a40Var == null) {
            return null;
        }
        qp qpVarH = rz.h(a40Var, true, new bf(this));
        while (true) {
            Unsafe unsafe = v8.a;
            long j = n;
            wd wdVar = this;
            if (unsafe.compareAndSwapObject(wdVar, j, (Object) null, qpVarH) || unsafe.getObjectVolatile(wdVar, j) != null) {
                break;
            }
            this = wdVar;
        }
        return qpVarH;
    }

    public final void v(od0 od0Var) {
        od0 od0Var2;
        wd wdVar;
        wd wdVar2;
        Unsafe unsafe;
        while (true) {
            Unsafe unsafe2 = v8.a;
            long j = o;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile instanceof a2) {
                while (true) {
                    Unsafe unsafe3 = v8.a;
                    wd wdVar3 = this;
                    od0 od0Var3 = od0Var;
                    wdVar = wdVar3;
                    od0Var2 = od0Var3;
                    if (unsafe3.compareAndSwapObject(wdVar3, o, objectVolatile, od0Var3)) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(wdVar, j) != objectVolatile) {
                        break;
                    }
                    this = wdVar;
                    od0Var = od0Var2;
                }
            } else {
                od0Var2 = od0Var;
                wdVar = this;
                if ((objectVolatile instanceof rp) || (objectVolatile instanceof yn0)) {
                    x(od0Var2, objectVolatile);
                    throw null;
                }
                if (objectVolatile instanceof yg) {
                    yg ygVar = (yg) objectVolatile;
                    if (!unsafe2.compareAndSwapInt(ygVar, yg.b, 0, 1)) {
                        x(od0Var2, objectVolatile);
                        throw null;
                    }
                    if (objectVolatile instanceof zd) {
                        Throwable th = ygVar.a;
                        if (od0Var2 instanceof rp) {
                            wdVar.l((rp) od0Var2);
                            return;
                        } else {
                            wdVar.n((yn0) od0Var2, th);
                            return;
                        }
                    }
                    return;
                }
                if (objectVolatile instanceof wg) {
                    wg wgVar = (wg) objectVolatile;
                    if (wgVar.b != null) {
                        x(od0Var2, objectVolatile);
                        throw null;
                    }
                    if (od0Var2 instanceof yn0) {
                        return;
                    }
                    rp rpVar = (rp) od0Var2;
                    if (wgVar.e != null) {
                        wdVar.l(rpVar);
                        return;
                    }
                    wg wgVarA = wg.a(wgVar, rpVar, null, 29);
                    do {
                        unsafe = v8.a;
                        if (unsafe.compareAndSwapObject(wdVar, o, objectVolatile, wgVarA)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(wdVar, j) == objectVolatile);
                } else {
                    if (od0Var2 instanceof yn0) {
                        return;
                    }
                    wg wgVar2 = new wg(objectVolatile, (rp) od0Var2, (fy) null, (CancellationException) null, 28);
                    while (true) {
                        wg wgVar3 = wgVar2;
                        Unsafe unsafe4 = v8.a;
                        wdVar2 = wdVar;
                        boolean zCompareAndSwapObject = unsafe4.compareAndSwapObject(wdVar2, o, objectVolatile, wgVar3);
                        wgVar2 = wgVar3;
                        if (zCompareAndSwapObject) {
                            return;
                        }
                        if (unsafe4.getObjectVolatile(wdVar2, j) != objectVolatile) {
                            break;
                        } else {
                            wdVar = wdVar2;
                        }
                    }
                }
                this = wdVar2;
                od0Var = od0Var2;
            }
            wdVar2 = wdVar;
            this = wdVar2;
            od0Var = od0Var2;
        }
    }

    public final boolean w() {
        if (this.j == 2) {
            return v8.a.getObjectVolatile((lp) this.k, lp.o) != null;
        }
        return false;
    }

    public String y() {
        return "CancellableContinuation";
    }

    public final void z() {
        wd wdVar;
        dj djVar = this.k;
        Throwable th = null;
        lp lpVar = djVar instanceof lp ? (lp) djVar : null;
        if (lpVar != null) {
            long j = lp.o;
            loop0: while (true) {
                Object objectVolatile = v8.a.getObjectVolatile(lpVar, j);
                lr3 lr3Var = rz.b;
                if (objectVolatile == lr3Var) {
                    while (true) {
                        Unsafe unsafe = v8.a;
                        wd wdVar2 = this;
                        wdVar = wdVar2;
                        if (unsafe.compareAndSwapObject(lpVar, lp.o, lr3Var, wdVar2)) {
                            break loop0;
                        } else if (unsafe.getObjectVolatile(lpVar, j) != lr3Var) {
                            break;
                        } else {
                            this = wdVar;
                        }
                    }
                    this = wdVar;
                } else {
                    wdVar = this;
                    if (!(objectVolatile instanceof Throwable)) {
                        o8.o(objectVolatile, "Inconsistent state ");
                        return;
                    }
                    while (true) {
                        Unsafe unsafe2 = v8.a;
                        if (unsafe2.compareAndSwapObject(lpVar, lp.o, objectVolatile, (Object) null)) {
                            th = (Throwable) objectVolatile;
                            break;
                        } else if (unsafe2.getObjectVolatile(lpVar, j) != objectVolatile) {
                            o8.r("Failed requirement.");
                            return;
                        }
                    }
                }
            }
            if (th == null) {
                return;
            }
            wdVar.p();
            wdVar.o(th);
        }
    }
}
