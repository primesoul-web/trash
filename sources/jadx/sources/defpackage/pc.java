package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class pc {
    public static final /* synthetic */ AtomicLongFieldUpdater b = AtomicLongFieldUpdater.newUpdater(pc.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater c;
    public static final /* synthetic */ AtomicLongFieldUpdater d;
    public static final /* synthetic */ AtomicLongFieldUpdater e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ long j;
    public static final /* synthetic */ long k;
    public static final /* synthetic */ long l;
    public static final /* synthetic */ long m;
    public static final /* synthetic */ long n;
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    static {
        Unsafe unsafe = v8.a;
        n = unsafe.objectFieldOffset(pc.class.getDeclaredField("sendersAndCloseStatus$volatile"));
        c = AtomicLongFieldUpdater.newUpdater(pc.class, "receivers$volatile");
        l = unsafe.objectFieldOffset(pc.class.getDeclaredField("receivers$volatile"));
        d = AtomicLongFieldUpdater.newUpdater(pc.class, "bufferEnd$volatile");
        g = unsafe.objectFieldOffset(pc.class.getDeclaredField("bufferEnd$volatile"));
        e = AtomicLongFieldUpdater.newUpdater(pc.class, "completedExpandBuffersAndPauseFlag$volatile");
        j = unsafe.objectFieldOffset(pc.class.getDeclaredField("completedExpandBuffersAndPauseFlag$volatile"));
        m = unsafe.objectFieldOffset(pc.class.getDeclaredField("sendSegment$volatile"));
        k = unsafe.objectFieldOffset(pc.class.getDeclaredField("receiveSegment$volatile"));
        h = unsafe.objectFieldOffset(pc.class.getDeclaredField("bufferEndSegment$volatile"));
        f = unsafe.objectFieldOffset(pc.class.getDeclaredField("_closeCause$volatile"));
        i = unsafe.objectFieldOffset(pc.class.getDeclaredField("closeHandler$volatile"));
    }

    public pc(int i2) {
        this.a = i2;
        if (i2 < 0) {
            throw new IllegalArgumentException(qj.d(i2, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        xe xeVar = rc.a;
        this.bufferEnd$volatile = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = e();
        xe xeVar2 = new xe(0L, null, this, 3);
        this.sendSegment$volatile = xeVar2;
        this.receiveSegment$volatile = xeVar2;
        if (m()) {
            xeVar2 = rc.a;
            xeVar2.getClass();
        }
        this.bufferEndSegment$volatile = xeVar2;
        this._closeCause$volatile = rc.r;
    }

    public static boolean q(Object obj) {
        if (!(obj instanceof ud)) {
            o8.o(obj, "Unexpected waiter: ");
            return false;
        }
        ud udVar = (ud) obj;
        xe xeVar = rc.a;
        lr3 lr3VarG = udVar.g(gx0.a, null);
        if (lr3VarG == null) {
            return false;
        }
        udVar.j(lr3VarG);
        return true;
    }

    public final boolean a(long j2) {
        return j2 < e() || j2 < f() + ((long) this.a);
    }

    public final xe b(long j2) {
        nh nhVar;
        Unsafe unsafe;
        long j3;
        Unsafe unsafe2 = v8.a;
        Object objectVolatile = unsafe2.getObjectVolatile(this, h);
        xe xeVar = (xe) unsafe2.getObjectVolatile(this, m);
        if (xeVar.d > ((xe) objectVolatile).d) {
            objectVolatile = xeVar;
        }
        xe xeVar2 = (xe) unsafe2.getObjectVolatile(this, k);
        if (xeVar2.d > ((xe) objectVolatile).d) {
            objectVolatile = xeVar2;
        }
        nh nhVar2 = (nh) objectVolatile;
        loop0: while (true) {
            nhVar = nhVar2;
            while (true) {
                int i2 = nh.c;
                nhVar.getClass();
                Object objectVolatile2 = v8.a.getObjectVolatile(nhVar, nh.a);
                lr3 lr3Var = nz.a;
                if (objectVolatile2 == lr3Var) {
                    break loop0;
                }
                nhVar2 = (nh) objectVolatile2;
                if (nhVar2 == null) {
                    do {
                        unsafe = v8.a;
                        j3 = nh.a;
                        if (unsafe.compareAndSwapObject(nhVar, j3, (Object) null, lr3Var)) {
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(nhVar, j3) == null);
                }
            }
        }
        xe xeVar3 = (xe) nhVar;
        Object objI = null;
        loop3: for (xe xeVar4 = xeVar3; xeVar4 != null; xeVar4 = (xe) ((nh) v8.a.getObjectVolatile(xeVar4, nh.b))) {
            for (int i3 = rc.b - 1; -1 < i3; i3--) {
                if ((xeVar4.d * ((long) rc.b)) + ((long) i3) < j2) {
                    break loop3;
                }
                while (true) {
                    Object objK = xeVar4.k(i3);
                    if (objK != null && objK != rc.e) {
                        if (!(objK instanceof f11)) {
                            if (!(objK instanceof e11)) {
                                break;
                            }
                            if (xeVar4.j(objK, i3, rc.l)) {
                                objI = pz.i(objI, objK);
                                xeVar4.l(i3, true);
                                break;
                            }
                        } else {
                            if (xeVar4.j(objK, i3, rc.l)) {
                                objI = pz.i(objI, ((f11) objK).a);
                                xeVar4.l(i3, true);
                                break;
                            }
                        }
                    } else {
                        if (xeVar4.j(objK, i3, rc.l)) {
                            xeVar4.h();
                            break;
                        }
                    }
                }
            }
        }
        if (objI != null) {
            if (!(objI instanceof ArrayList)) {
                o((e11) objI, true);
                return xeVar3;
            }
            ArrayList arrayList = (ArrayList) objI;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                o((e11) arrayList.get(size), true);
            }
        }
        return xeVar3;
    }

    public final void c() {
        Object objF;
        Unsafe unsafe;
        if (m()) {
            return;
        }
        Unsafe unsafe2 = v8.a;
        long j2 = h;
        xe xeVar = (xe) unsafe2.getObjectVolatile(this, j2);
        while (true) {
            long andIncrement = d.getAndIncrement(this);
            long j3 = andIncrement / ((long) rc.b);
            if (h() <= andIncrement) {
                if (xeVar.d < j3 && xeVar.b() != null) {
                    n(j3, xeVar);
                }
                i(1L);
                return;
            }
            if (xeVar.d != j3) {
                qc qcVar = qc.o;
                while (true) {
                    objF = nz.f(xeVar, j3, qcVar);
                    if (!nc.i(objF)) {
                        yn0 yn0VarG = nc.g(objF);
                        while (true) {
                            yn0 yn0Var = (yn0) v8.a.getObjectVolatile(this, j2);
                            if (yn0Var.d >= yn0VarG.d) {
                                break;
                            }
                            if (!yn0VarG.i()) {
                                break;
                            }
                            do {
                                unsafe = v8.a;
                                if (unsafe.compareAndSwapObject(this, h, yn0Var, yn0VarG)) {
                                    if (!yn0Var.e()) {
                                        break;
                                    }
                                    yn0Var.d();
                                    break;
                                }
                            } while (unsafe.getObjectVolatile(this, j2) == yn0Var);
                            if (yn0VarG.e()) {
                                yn0VarG.d();
                            }
                        }
                    } else {
                        break;
                    }
                }
                xe xeVar2 = null;
                if (nc.i(objF)) {
                    l();
                    n(j3, xeVar);
                    i(1L);
                } else {
                    xe xeVar3 = (xe) nc.g(objF);
                    long j4 = xeVar3.d;
                    if (j4 > j3) {
                        long j5 = ((long) rc.b) * j4;
                        if (v8.a.compareAndSwapLong(this, g, 1 + andIncrement, j5)) {
                            i(j5 - andIncrement);
                        } else {
                            i(1L);
                        }
                    } else {
                        xeVar2 = xeVar3;
                    }
                }
                if (xeVar2 == null) {
                    continue;
                } else {
                    xeVar = xeVar2;
                }
            }
            int i2 = (int) (andIncrement % ((long) rc.b));
            Object objK = xeVar.k(i2);
            boolean z = objK instanceof e11;
            long j6 = l;
            if (!z || andIncrement < v8.a.getLongVolatile(this, j6) || !xeVar.j(objK, i2, rc.g)) {
                while (true) {
                    Object objK2 = xeVar.k(i2);
                    if (objK2 instanceof e11) {
                        if (andIncrement < v8.a.getLongVolatile(this, j6)) {
                            if (xeVar.j(objK2, i2, new f11((e11) objK2))) {
                                i(1L);
                                return;
                            }
                        } else if (xeVar.j(objK2, i2, rc.g)) {
                            if (!q(objK2)) {
                                xeVar.n(i2, rc.j);
                                xeVar.h();
                                break;
                            } else {
                                xeVar.n(i2, rc.d);
                                i(1L);
                                return;
                            }
                        }
                    } else {
                        if (objK2 == rc.j) {
                            break;
                        }
                        if (objK2 == null) {
                            if (xeVar.j(objK2, i2, rc.e)) {
                                i(1L);
                                return;
                            }
                        } else if (objK2 == rc.d || objK2 == rc.h || objK2 == rc.i || objK2 == rc.k || objK2 == rc.l) {
                            i(1L);
                            return;
                        } else if (objK2 != rc.f) {
                            o8.o(objK2, "Unexpected cell state: ");
                            return;
                        }
                    }
                }
                i(1L);
            } else if (q(objK)) {
                xeVar.n(i2, rc.d);
                i(1L);
                return;
            } else {
                xeVar.n(i2, rc.j);
                xeVar.h();
                i(1L);
            }
        }
    }

    public final xe d(long j2, xe xeVar) {
        Object objF;
        xe xeVar2;
        Unsafe unsafe;
        long j3;
        long longVolatile;
        Unsafe unsafe2;
        xe xeVar3 = rc.a;
        qc qcVar = qc.o;
        loop0: while (true) {
            objF = nz.f(xeVar, j2, qcVar);
            if (!nc.i(objF)) {
                yn0 yn0VarG = nc.g(objF);
                while (true) {
                    Unsafe unsafe3 = v8.a;
                    long j4 = k;
                    yn0 yn0Var = (yn0) unsafe3.getObjectVolatile(this, j4);
                    if (yn0Var.d >= yn0VarG.d) {
                        break loop0;
                    }
                    if (!yn0VarG.i()) {
                        break;
                    }
                    do {
                        unsafe2 = v8.a;
                        if (unsafe2.compareAndSwapObject(this, k, yn0Var, yn0VarG)) {
                            if (!yn0Var.e()) {
                                break loop0;
                            }
                            yn0Var.d();
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(this, j4) == yn0Var);
                    if (yn0VarG.e()) {
                        yn0VarG.d();
                    }
                }
            } else {
                break;
            }
        }
        if (nc.i(objF)) {
            l();
            if (xeVar.d * ((long) rc.b) < h()) {
                xeVar.a();
                return null;
            }
        } else {
            xe xeVar4 = (xe) nc.g(objF);
            long j5 = xeVar4.d;
            if (m() || j2 > e() / ((long) rc.b)) {
                xeVar2 = xeVar4;
                break;
            }
            loop3: while (true) {
                Unsafe unsafe4 = v8.a;
                long j6 = h;
                yn0 yn0Var2 = (yn0) unsafe4.getObjectVolatile(this, j6);
                if (yn0Var2.d >= j5 || !xeVar4.i()) {
                    xeVar2 = xeVar4;
                    break;
                }
                while (true) {
                    Unsafe unsafe5 = v8.a;
                    xeVar2 = xeVar4;
                    if (unsafe5.compareAndSwapObject(this, h, yn0Var2, xeVar4)) {
                        if (!yn0Var2.e()) {
                            break loop3;
                        }
                        yn0Var2.d();
                        break loop3;
                    }
                    if (unsafe5.getObjectVolatile(this, j6) != yn0Var2) {
                        break;
                    }
                    xeVar4 = xeVar2;
                }
                if (xeVar2.e()) {
                    xeVar2.d();
                }
                xeVar4 = xeVar2;
            }
            if (j5 <= j2) {
                return xeVar2;
            }
            long j7 = j5 * ((long) rc.b);
            do {
                unsafe = v8.a;
                j3 = l;
                longVolatile = unsafe.getLongVolatile(this, j3);
                if (longVolatile >= j7) {
                    break;
                }
            } while (!unsafe.compareAndSwapLong(this, j3, longVolatile, j7));
            if (j5 * ((long) rc.b) < h()) {
                xeVar2.a();
            }
        }
        return null;
    }

    public final long e() {
        return v8.a.getLongVolatile(this, g);
    }

    public final long f() {
        return v8.a.getLongVolatile(this, l);
    }

    public final Throwable g() {
        Throwable th = (Throwable) v8.a.getObjectVolatile(this, f);
        return th == null ? new gg("Channel was closed") : th;
    }

    public final long h() {
        return v8.a.getLongVolatile(this, n) & 1152921504606846975L;
    }

    public final void i(long j2) {
        if ((e.addAndGet(this, j2) & 4611686018427387904L) != 0) {
            while ((v8.a.getLongVolatile(this, j) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean k(long j2, boolean z) {
        int i2 = (int) (j2 >> 60);
        if (i2 != 0 && i2 != 1) {
            if (i2 == 2) {
                b(j2 & 1152921504606846975L);
                if (z) {
                    while (true) {
                        Unsafe unsafe = v8.a;
                        long j3 = k;
                        xe xeVarD = (xe) unsafe.getObjectVolatile(this, j3);
                        long jF = f();
                        if (h() <= jF) {
                            break;
                        }
                        long j4 = rc.b;
                        long j5 = jF / j4;
                        if (xeVarD.d != j5 && (xeVarD = d(j5, xeVarD)) == null) {
                            if (((xe) unsafe.getObjectVolatile(this, j3)).d < j5) {
                                break;
                            }
                        } else {
                            xeVarD.a();
                            int i3 = (int) (jF % j4);
                            while (true) {
                                Object objK = xeVarD.k(i3);
                                if (objK != null && objK != rc.e) {
                                    if (objK != rc.d && (objK == rc.j || objK == rc.l || objK == rc.i || objK == rc.h || (objK != rc.g && (objK == rc.f || jF != f())))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else if (xeVarD.j(objK, i3, rc.h)) {
                                    c();
                                    break;
                                }
                            }
                            v8.a.compareAndSwapLong(this, l, jF, jF + 1);
                        }
                    }
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException(yq0.p("unexpected close status: ", i2).toString());
                }
                xe xeVarB = b(j2 & 1152921504606846975L);
                Object objI = null;
                loop0: do {
                    for (int i4 = rc.b - 1; -1 < i4; i4--) {
                        long j6 = (xeVarB.d * ((long) rc.b)) + ((long) i4);
                        while (true) {
                            Object objK2 = xeVarB.k(i4);
                            if (objK2 == rc.i) {
                                break loop0;
                            }
                            if (objK2 != rc.d) {
                                if (objK2 != rc.e && objK2 != null) {
                                    if (!(objK2 instanceof e11) && !(objK2 instanceof f11)) {
                                        lr3 lr3Var = rc.g;
                                        if (objK2 == lr3Var || objK2 == rc.f) {
                                            break loop0;
                                        }
                                        if (objK2 != lr3Var) {
                                            break;
                                        }
                                    } else {
                                        if (j6 < f()) {
                                            break loop0;
                                        }
                                        e11 e11Var = objK2 instanceof f11 ? ((f11) objK2).a : (e11) objK2;
                                        if (xeVarB.j(objK2, i4, rc.l)) {
                                            objI = pz.i(objI, e11Var);
                                            xeVarB.m(i4, null);
                                            xeVarB.h();
                                            break;
                                        }
                                    }
                                } else {
                                    if (xeVarB.j(objK2, i4, rc.l)) {
                                        xeVarB.h();
                                        break;
                                    }
                                }
                            } else {
                                if (j6 < f()) {
                                    break loop0;
                                }
                                if (xeVarB.j(objK2, i4, rc.l)) {
                                    xeVarB.m(i4, null);
                                    xeVarB.h();
                                    break;
                                }
                            }
                        }
                    }
                    xeVarB = (xe) ((nh) v8.a.getObjectVolatile(xeVarB, nh.b));
                } while (xeVarB != null);
                if (objI != null) {
                    if (objI instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objI;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            o((e11) arrayList.get(size), false);
                        }
                    } else {
                        o((e11) objI, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final void l() {
        k(v8.a.getLongVolatile(this, n), false);
    }

    public final boolean m() {
        long jE = e();
        return jE == 0 || jE == Long.MAX_VALUE;
    }

    public final void n(long j2, xe xeVar) {
        pc pcVar;
        xe xeVar2;
        xe xeVar3;
        while (xeVar.d < j2 && (xeVar3 = (xe) xeVar.b()) != null) {
            xeVar = xeVar3;
        }
        while (true) {
            xe xeVar4 = xeVar;
            while (xeVar4.c() && (xeVar2 = (xe) xeVar4.b()) != null) {
                xeVar4 = xeVar2;
            }
            while (true) {
                Unsafe unsafe = v8.a;
                long j3 = h;
                yn0 yn0Var = (yn0) unsafe.getObjectVolatile(this, j3);
                if (yn0Var.d >= xeVar4.d) {
                    return;
                }
                if (!xeVar4.i()) {
                    break;
                }
                while (true) {
                    Unsafe unsafe2 = v8.a;
                    pcVar = this;
                    if (unsafe2.compareAndSwapObject(pcVar, h, yn0Var, xeVar4)) {
                        if (yn0Var.e()) {
                            yn0Var.d();
                            return;
                        }
                        return;
                    } else if (unsafe2.getObjectVolatile(pcVar, j3) != yn0Var) {
                        break;
                    } else {
                        this = pcVar;
                    }
                }
                if (xeVar4.e()) {
                    xeVar4.d();
                }
                this = pcVar;
            }
            xeVar = xeVar4;
        }
    }

    public final void o(e11 e11Var, boolean z) {
        Throwable thG;
        if (!(e11Var instanceof ud)) {
            o8.o(e11Var, "Unexpected waiter: ");
            return;
        }
        dj djVar = (dj) e11Var;
        if (z) {
            thG = (Throwable) v8.a.getObjectVolatile(this, f);
            if (thG == null) {
                thG = new fg("Channel was closed");
            }
        } else {
            thG = g();
        }
        djVar.d(new rl0(thG));
    }

    public final boolean p(Object obj, np0 np0Var) {
        if (!(obj instanceof ud)) {
            o8.o(obj, "Unexpected receiver type: ");
            return false;
        }
        ud udVar = (ud) obj;
        xe xeVar = rc.a;
        lr3 lr3VarG = udVar.g(np0Var, null);
        if (lr3VarG == null) {
            return false;
        }
        udVar.j(lr3VarG);
        return true;
    }

    public final Object r(xe xeVar, int i2, long j2, Object obj) {
        AtomicReferenceArray atomicReferenceArray = xeVar.h;
        Object objK = xeVar.k(i2);
        long j3 = n;
        if (objK == null) {
            if (j2 >= (v8.a.getLongVolatile(this, j3) & 1152921504606846975L)) {
                if (obj == null) {
                    return rc.n;
                }
                if (xeVar.j(objK, i2, obj)) {
                    c();
                    return rc.m;
                }
            }
        } else if (objK == rc.d && xeVar.j(objK, i2, rc.i)) {
            c();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            xeVar.m(i2, null);
            return obj2;
        }
        while (true) {
            Object objK2 = xeVar.k(i2);
            if (objK2 == null || objK2 == rc.e) {
                if (j2 < (v8.a.getLongVolatile(this, j3) & 1152921504606846975L)) {
                    if (xeVar.j(objK2, i2, rc.h)) {
                        c();
                        return rc.o;
                    }
                } else {
                    if (obj == null) {
                        return rc.n;
                    }
                    if (xeVar.j(objK2, i2, obj)) {
                        c();
                        return rc.m;
                    }
                }
            } else if (objK2 != rc.d) {
                lr3 lr3Var = rc.j;
                if (objK2 == lr3Var) {
                    return rc.o;
                }
                if (objK2 == rc.h) {
                    return rc.o;
                }
                if (objK2 == rc.l) {
                    c();
                    return rc.o;
                }
                if (objK2 != rc.g && xeVar.j(objK2, i2, rc.f)) {
                    boolean z = objK2 instanceof f11;
                    if (z) {
                        objK2 = ((f11) objK2).a;
                    }
                    if (q(objK2)) {
                        xeVar.n(i2, rc.i);
                        c();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        xeVar.m(i2, null);
                        return obj3;
                    }
                    xeVar.n(i2, lr3Var);
                    xeVar.h();
                    if (z) {
                        c();
                    }
                    return rc.o;
                }
            } else if (xeVar.j(objK2, i2, rc.i)) {
                c();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                xeVar.m(i2, null);
                return obj4;
            }
        }
    }

    public final int s(xe xeVar, int i2, np0 np0Var, long j2, Object obj, boolean z) {
        while (true) {
            Object objK = xeVar.k(i2);
            if (objK == null) {
                if (!a(j2) || z) {
                    if (z) {
                        if (xeVar.j(null, i2, rc.j)) {
                            xeVar.h();
                            return 4;
                        }
                    } else {
                        if (obj == null) {
                            return 3;
                        }
                        if (xeVar.j(null, i2, obj)) {
                            return 2;
                        }
                    }
                } else if (xeVar.j(null, i2, rc.d)) {
                    break;
                }
            } else {
                if (objK != rc.e) {
                    lr3 lr3Var = rc.k;
                    if (objK == lr3Var) {
                        xeVar.m(i2, null);
                        return 5;
                    }
                    if (objK == rc.h) {
                        xeVar.m(i2, null);
                        return 5;
                    }
                    if (objK == rc.l) {
                        xeVar.m(i2, null);
                        l();
                        return 4;
                    }
                    xeVar.m(i2, null);
                    if (objK instanceof f11) {
                        objK = ((f11) objK).a;
                    }
                    if (p(objK, np0Var)) {
                        xeVar.n(i2, rc.i);
                        return 0;
                    }
                    if (xeVar.h.getAndSet((i2 * 2) + 1, lr3Var) != lr3Var) {
                        xeVar.l(i2, true);
                    }
                    return 5;
                }
                if (xeVar.j(objK, i2, rc.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void t(long j2) {
        pc pcVar = this;
        if (pcVar.m()) {
            return;
        }
        while (pcVar.e() <= j2) {
            pcVar = this;
        }
        int i2 = rc.c;
        int i3 = 0;
        while (true) {
            long j3 = j;
            if (i3 < i2) {
                long jE = pcVar.e();
                if (jE == (v8.a.getLongVolatile(pcVar, j3) & 4611686018427387903L) && jE == pcVar.e()) {
                    return;
                } else {
                    i3++;
                }
            } else {
                while (true) {
                    Unsafe unsafe = v8.a;
                    long longVolatile = unsafe.getLongVolatile(pcVar, j3);
                    if (unsafe.compareAndSwapLong(pcVar, j, longVolatile, 4611686018427387904L + (longVolatile & 4611686018427387903L))) {
                        break;
                    } else {
                        pcVar = this;
                    }
                }
                while (true) {
                    long jE2 = pcVar.e();
                    Unsafe unsafe2 = v8.a;
                    long longVolatile2 = unsafe2.getLongVolatile(pcVar, j3);
                    long j4 = longVolatile2 & 4611686018427387903L;
                    boolean z = (longVolatile2 & 4611686018427387904L) != 0;
                    if (jE2 == j4 && jE2 == pcVar.e()) {
                        break;
                    }
                    if (z) {
                        pcVar = this;
                    } else {
                        pcVar = this;
                        unsafe2.compareAndSwapLong(pcVar, j, longVolatile2, j4 + 4611686018427387904L);
                    }
                }
                while (true) {
                    Unsafe unsafe3 = v8.a;
                    long longVolatile3 = unsafe3.getLongVolatile(pcVar, j3);
                    if (unsafe3.compareAndSwapLong(pcVar, j, longVolatile3, longVolatile3 & 4611686018427387903L)) {
                        return;
                    } else {
                        pcVar = this;
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        Unsafe unsafe = v8.a;
        int longVolatile = (int) (unsafe.getLongVolatile(this, n) >> 60);
        if (longVolatile == 2) {
            sb.append("closed,");
        } else if (longVolatile == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.a + ',');
        sb.append("data=[");
        int i2 = 0;
        List listAsList = Arrays.asList(unsafe.getObjectVolatile(this, k), unsafe.getObjectVolatile(this, m), unsafe.getObjectVolatile(this, h));
        listAsList.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listAsList) {
            if (((xe) obj) != rc.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            o8.m();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j2 = ((xe) next).d;
            do {
                Object next2 = it.next();
                long j3 = ((xe) next2).d;
                if (j2 > j3) {
                    next = next2;
                    j2 = j3;
                }
            } while (it.hasNext());
        }
        xe xeVar = (xe) next;
        long jF = f();
        long jH = h();
        loop2: while (true) {
            int i3 = rc.b;
            for (int i4 = i2; i4 < i3; i4++) {
                long j4 = (xeVar.d * ((long) rc.b)) + ((long) i4);
                if (j4 >= jH && j4 >= jF) {
                    break loop2;
                }
                Object objK = xeVar.k(i4);
                Object obj2 = xeVar.h.get(i4 * 2);
                if (objK instanceof ud) {
                    string = (j4 >= jF || j4 < jH) ? (j4 >= jH || j4 < jF) ? "cont" : "send" : "receive";
                } else if (objK instanceof f11) {
                    string = "EB(" + objK + ')';
                } else if (h30.a(objK, rc.f) || h30.a(objK, rc.g)) {
                    string = "resuming_sender";
                } else {
                    if (objK != null && !objK.equals(rc.e) && !objK.equals(rc.i) && !objK.equals(rc.h) && !objK.equals(rc.k) && !objK.equals(rc.j) && !objK.equals(rc.l)) {
                        string = objK.toString();
                    }
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
            }
            xeVar = (xe) xeVar.b();
            if (xeVar == null) {
                break;
            }
            i2 = 0;
        }
        if (sb.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (sb.charAt(sb.length() - 1) == ',') {
            sb.deleteCharAt(sb.length() - 1).getClass();
        }
        sb.append("]");
        return sb.toString();
    }
}
