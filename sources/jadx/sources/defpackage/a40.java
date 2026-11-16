package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a40 implements sj {
    public static final /* synthetic */ long h;
    public static final /* synthetic */ long i;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    static {
        Unsafe unsafe = v8.a;
        i = unsafe.objectFieldOffset(a40.class.getDeclaredField("_state$volatile"));
        h = unsafe.objectFieldOffset(a40.class.getDeclaredField("_parentHandle$volatile"));
    }

    public a40(boolean z) {
        this._state$volatile = z ? ji2.h : ji2.g;
    }

    public static df E(g70 g70Var) {
        while (g70Var.k()) {
            g70Var = g70Var.j();
        }
        while (true) {
            g70Var = g70Var.i();
            if (!g70Var.k()) {
                if (g70Var instanceof df) {
                    return (df) g70Var;
                }
                if (g70Var instanceof ld0) {
                    return null;
                }
            }
        }
    }

    public static String L(Object obj) {
        if (!(obj instanceof z30)) {
            if (obj instanceof j20) {
                return ((j20) obj).b() ? "Active" : "New";
            }
            return obj instanceof yg ? "Cancelled" : "Completed";
        }
        z30 z30Var = (z30) obj;
        if (z30Var.e()) {
            return "Cancelling";
        }
        return z30Var.f() ? "Completing" : "Active";
    }

    public boolean A() {
        Object objV = v();
        return (objV instanceof j20) && ((j20) objV).b();
    }

    public boolean B() {
        return false;
    }

    public final boolean C(Object obj) {
        Object objM;
        do {
            objM = M(v(), obj);
            if (objM == ji2.b) {
                return false;
            }
            if (objM == ji2.c) {
                return true;
            }
        } while (objM == ji2.d);
        i(objM);
        return true;
    }

    public final Object D(Object obj) {
        Object objM;
        do {
            objM = M(v(), obj);
            if (objM == ji2.b) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                yg ygVar = obj instanceof yg ? (yg) obj : null;
                throw new IllegalStateException(str, ygVar != null ? ygVar.a : null);
            }
        } while (objM == ji2.d);
        return objM;
    }

    public final void F(ld0 ld0Var, Throwable th) {
        ld0Var.e(new v50(4), 4);
        Object objH = ld0Var.h();
        objH.getClass();
        zg zgVar = null;
        for (g70 g70VarI = (g70) objH; !g70VarI.equals(ld0Var); g70VarI = g70VarI.i()) {
            if ((g70VarI instanceof w30) && ((w30) g70VarI).m()) {
                try {
                    ((w30) g70VarI).n(th);
                } catch (Throwable th2) {
                    if (zgVar != null) {
                        jo1.a(zgVar, th2);
                    } else {
                        zgVar = new zg("Exception in completion handler " + g70VarI + " for " + this, th2);
                    }
                }
            }
        }
        if (zgVar != null) {
            x(zgVar);
        }
        m(th);
    }

    public final void I(yr yrVar) {
        ld0 ld0Var = new ld0();
        Object i20Var = yrVar.a ? ld0Var : new i20(ld0Var);
        while (true) {
            Unsafe unsafe = v8.a;
            long j = i;
            a40 a40Var = this;
            yr yrVar2 = yrVar;
            if (unsafe.compareAndSwapObject(a40Var, j, yrVar2, i20Var) || unsafe.getObjectVolatile(a40Var, j) != yrVar2) {
                return;
            }
            this = a40Var;
            yrVar = yrVar2;
        }
    }

    public final void J(w30 w30Var) {
        w30 w30Var2;
        a40 a40Var;
        ld0 ld0Var = new ld0();
        Unsafe unsafe = v8.a;
        unsafe.putObjectVolatile(ld0Var, g70.b, w30Var);
        long j = g70.a;
        unsafe.putObjectVolatile(ld0Var, j, w30Var);
        loop0: while (true) {
            if (w30Var.h() != w30Var) {
                w30Var2 = w30Var;
                break;
            }
            while (true) {
                Unsafe unsafe2 = v8.a;
                w30Var2 = w30Var;
                if (unsafe2.compareAndSwapObject(w30Var2, g70.a, w30Var, ld0Var)) {
                    ld0Var.g(w30Var2);
                    break loop0;
                }
                a40Var = this;
                w30Var = w30Var2;
                if (unsafe2.getObjectVolatile(w30Var2, j) != w30Var2) {
                    break;
                } else {
                    this = a40Var;
                }
            }
            this = a40Var;
        }
        g70 g70VarI = w30Var2.i();
        while (true) {
            Unsafe unsafe3 = v8.a;
            long j2 = i;
            a40 a40Var2 = this;
            if (unsafe3.compareAndSwapObject(a40Var2, j2, w30Var2, g70VarI) || unsafe3.getObjectVolatile(a40Var2, j2) != w30Var2) {
                return;
            } else {
                this = a40Var2;
            }
        }
    }

    public final int K(Object obj) {
        Unsafe unsafe;
        Unsafe unsafe2;
        boolean z = obj instanceof yr;
        long j = i;
        if (z) {
            if (((yr) obj).a) {
                return 0;
            }
            yr yrVar = ji2.h;
            do {
                unsafe2 = v8.a;
                if (unsafe2.compareAndSwapObject(this, i, obj, yrVar)) {
                    H();
                    return 1;
                }
            } while (unsafe2.getObjectVolatile(this, j) == obj);
            return -1;
        }
        if (!(obj instanceof i20)) {
            return 0;
        }
        ld0 ld0Var = ((i20) obj).a;
        do {
            unsafe = v8.a;
            if (unsafe.compareAndSwapObject(this, i, obj, ld0Var)) {
                H();
                return 1;
            }
        } while (unsafe.getObjectVolatile(this, j) == obj);
        return -1;
    }

    public final Object M(Object obj, Object obj2) {
        if (!(obj instanceof j20)) {
            return ji2.b;
        }
        if ((!(obj instanceof yr) && !(obj instanceof w30)) || (obj instanceof df) || (obj2 instanceof yg)) {
            a40 a40Var = this;
            j20 j20Var = (j20) obj;
            ld0 ld0VarU = a40Var.u(j20Var);
            if (ld0VarU == null) {
                return ji2.d;
            }
            z30 z30Var = j20Var instanceof z30 ? (z30) j20Var : null;
            if (z30Var == null) {
                z30Var = new z30(ld0VarU, null);
            }
            z30 z30Var2 = z30Var;
            synchronized (z30Var2) {
                if (z30Var2.f()) {
                    return ji2.b;
                }
                v8.a.putIntVolatile(z30Var2, z30.c, 1);
                if (z30Var2 != j20Var) {
                    while (true) {
                        Unsafe unsafe = v8.a;
                        long j = i;
                        a40 a40Var2 = a40Var;
                        a40Var = a40Var2;
                        if (unsafe.compareAndSwapObject(a40Var2, j, j20Var, z30Var2)) {
                            break;
                        }
                        if (unsafe.getObjectVolatile(a40Var, j) != j20Var) {
                            return ji2.d;
                        }
                    }
                }
                boolean zE = z30Var2.e();
                yg ygVar = obj2 instanceof yg ? (yg) obj2 : null;
                if (ygVar != null) {
                    z30Var2.a(ygVar.a);
                }
                Throwable thC = zE ? null : z30Var2.c();
                if (thC != null) {
                    a40Var.F(ld0VarU, thC);
                }
                df dfVarE = E(ld0VarU);
                if (dfVarE != null && a40Var.N(z30Var2, dfVarE, obj2)) {
                    return ji2.c;
                }
                ld0VarU.e(new v50(2), 2);
                df dfVarE2 = E(ld0VarU);
                return (dfVarE2 == null || !a40Var.N(z30Var2, dfVarE2, obj2)) ? a40Var.q(z30Var2, obj2) : ji2.c;
            }
        }
        j20 j20Var2 = (j20) obj;
        Object k20Var = obj2 instanceof j20 ? new k20((j20) obj2) : obj2;
        while (true) {
            Unsafe unsafe2 = v8.a;
            long j2 = i;
            a40 a40Var3 = this;
            if (unsafe2.compareAndSwapObject(a40Var3, j2, j20Var2, k20Var)) {
                a40Var3.G(obj2);
                a40Var3.o(j20Var2, obj2);
                return obj2;
            }
            if (unsafe2.getObjectVolatile(a40Var3, j2) != j20Var2) {
                return ji2.d;
            }
            this = a40Var3;
        }
    }

    public final boolean N(z30 z30Var, df dfVar, Object obj) {
        while (rz.h(dfVar.e, false, new y30(this, z30Var, dfVar, obj)) == md0.a) {
            dfVar = E(dfVar);
            if (dfVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.uj
    public final Object b(Object obj, ey eyVar) {
        return eyVar.f(obj, this);
    }

    @Override // defpackage.uj
    public final uj e(uj ujVar) {
        return qj3.y(this, ujVar);
    }

    @Override // defpackage.uj
    public final sj f(tj tjVar) {
        tjVar.getClass();
        if (h30.a(n00.k, tjVar)) {
            return this;
        }
        return null;
    }

    @Override // defpackage.sj
    public final tj getKey() {
        return n00.k;
    }

    @Override // defpackage.uj
    public final uj h(tj tjVar) {
        tjVar.getClass();
        return h30.a(n00.k, tjVar) ? as.h : this;
    }

    public void k(Object obj) {
        i(obj);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003a A[PHI: r0
      0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v10 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0058 A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0058, B:31:0x0062, B:33:0x006b, B:34:0x006f), top: B:82:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0062 A[Catch: all -> 0x005f, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0058, B:31:0x0062, B:33:0x006b, B:34:0x006f), top: B:82:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x006b A[Catch: all -> 0x005f, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0058, B:31:0x0062, B:33:0x006b, B:34:0x006f), top: B:82:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:43:0x008e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0094  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c7 A[LOOP:2: B:53:0x00ae->B:60:0x00c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:82:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x003e, please report this as an issue */
    public final boolean l(Object obj) {
        a40 a40Var;
        Throwable thP;
        Object objV;
        Throwable thC;
        lr3 lr3Var;
        Object objM;
        j20 j20Var;
        ld0 ld0VarU;
        z30 z30Var;
        Unsafe unsafe;
        long j;
        Object objM2 = ji2.b;
        if (t()) {
            do {
                Object objV2 = v();
                if (!(objV2 instanceof j20) || ((objV2 instanceof z30) && ((z30) objV2).f())) {
                    objM2 = ji2.b;
                    break;
                }
                objM2 = M(objV2, new yg(p(obj), false));
            } while (objM2 == ji2.d);
            if (objM2 != ji2.c) {
                if (objM2 == ji2.b) {
                    thP = null;
                    loop1: while (true) {
                        objV = this.v();
                        if (objV instanceof z30) {
                            if (objV instanceof j20) {
                                if (thP == null) {
                                    thP = this.p(obj);
                                }
                                j20Var = (j20) objV;
                                if (j20Var.b()) {
                                    ld0VarU = this.u(j20Var);
                                    if (ld0VarU == null) {
                                        a40Var = this;
                                    } else {
                                        z30Var = new z30(ld0VarU, thP);
                                        while (true) {
                                            unsafe = v8.a;
                                            j = i;
                                            a40Var = this;
                                            if (unsafe.compareAndSwapObject(a40Var, j, j20Var, z30Var)) {
                                                a40Var.F(ld0VarU, thP);
                                                objM = ji2.b;
                                            } else if (unsafe.getObjectVolatile(a40Var, j) != j20Var) {
                                                this = a40Var;
                                            }
                                        }
                                    }
                                    this = a40Var;
                                } else {
                                    a40Var = this;
                                    objM = a40Var.M(objV, new yg(thP, false));
                                    if (objM != ji2.b) {
                                        o8.o(objV, "Cannot happen in ");
                                        return false;
                                    }
                                    if (objM != ji2.d) {
                                        this = a40Var;
                                    }
                                }
                            } else {
                                a40Var = this;
                                objM = ji2.e;
                            }
                            objM2 = objM;
                            break;
                        }
                        synchronized (objV) {
                            if (v8.a.getObjectVolatile((z30) objV, z30.b) == ji2.f) {
                                lr3Var = ji2.e;
                            } else {
                                boolean zE = ((z30) objV).e();
                                if (thP == null) {
                                    thP = this.p(obj);
                                }
                                ((z30) objV).a(thP);
                                thC = zE ? null : ((z30) objV).c();
                                if (thC != null) {
                                    this.F(((z30) objV).a, thC);
                                }
                                lr3Var = ji2.b;
                            }
                        }
                        a40Var = this;
                        objM2 = lr3Var;
                        break;
                    }
                }
                a40Var = this;
                if (objM2 != ji2.b && objM2 != ji2.c) {
                    if (objM2 == ji2.e) {
                        return false;
                    }
                    a40Var.i(objM2);
                    return true;
                }
            }
        } else {
            if (objM2 == ji2.b) {
                thP = null;
                loop1: while (true) {
                    objV = this.v();
                    if (objV instanceof z30) {
                        if (objV instanceof j20) {
                            if (thP == null) {
                                thP = this.p(obj);
                            }
                            j20Var = (j20) objV;
                            if (j20Var.b()) {
                                ld0VarU = this.u(j20Var);
                                if (ld0VarU == null) {
                                    a40Var = this;
                                } else {
                                    z30Var = new z30(ld0VarU, thP);
                                    while (true) {
                                        unsafe = v8.a;
                                        j = i;
                                        a40Var = this;
                                        if (unsafe.compareAndSwapObject(a40Var, j, j20Var, z30Var)) {
                                            a40Var.F(ld0VarU, thP);
                                            objM = ji2.b;
                                        } else if (unsafe.getObjectVolatile(a40Var, j) != j20Var) {
                                            this = a40Var;
                                        }
                                    }
                                }
                                this = a40Var;
                            } else {
                                a40Var = this;
                                objM = a40Var.M(objV, new yg(thP, false));
                                if (objM != ji2.b) {
                                    o8.o(objV, "Cannot happen in ");
                                    return false;
                                }
                                if (objM != ji2.d) {
                                    this = a40Var;
                                }
                            }
                        } else {
                            a40Var = this;
                            objM = ji2.e;
                        }
                        objM2 = objM;
                        break;
                    }
                    synchronized (objV) {
                        if (v8.a.getObjectVolatile((z30) objV, z30.b) == ji2.f) {
                            lr3Var = ji2.e;
                        } else {
                            boolean zE2 = ((z30) objV).e();
                            if (thP == null) {
                                thP = this.p(obj);
                            }
                            ((z30) objV).a(thP);
                            if (zE2) {
                            }
                            if (thC != null) {
                                this.F(((z30) objV).a, thC);
                            }
                            lr3Var = ji2.b;
                        }
                        a40Var = this;
                        objM2 = lr3Var;
                        break;
                    }
                }
            }
            a40Var = this;
            if (objM2 != ji2.b) {
                if (objM2 == ji2.e) {
                    return false;
                }
                a40Var.i(objM2);
                return true;
            }
        }
        return true;
    }

    public final boolean m(Throwable th) {
        if (B()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        cf cfVar = (cf) v8.a.getObjectVolatile(this, h);
        if (cfVar == null || cfVar == md0.a) {
            return z;
        }
        return cfVar.c(th) || z;
    }

    public String n() {
        return "Job was cancelled";
    }

    public final void o(j20 j20Var, Object obj) {
        Unsafe unsafe = v8.a;
        long j = h;
        cf cfVar = (cf) unsafe.getObjectVolatile(this, j);
        if (cfVar != null) {
            cfVar.a();
            unsafe.putObjectVolatile(this, j, md0.a);
        }
        zg zgVar = null;
        yg ygVar = obj instanceof yg ? (yg) obj : null;
        Throwable th = ygVar != null ? ygVar.a : null;
        if (j20Var instanceof w30) {
            try {
                ((w30) j20Var).n(th);
                return;
            } catch (Throwable th2) {
                x(new zg("Exception in completion handler " + j20Var + " for " + this, th2));
                return;
            }
        }
        ld0 ld0VarD = j20Var.d();
        if (ld0VarD != null) {
            ld0VarD.e(new v50(1), 1);
            Object objH = ld0VarD.h();
            objH.getClass();
            for (g70 g70VarI = (g70) objH; !g70VarI.equals(ld0VarD); g70VarI = g70VarI.i()) {
                if (g70VarI instanceof w30) {
                    try {
                        ((w30) g70VarI).n(th);
                    } catch (Throwable th3) {
                        if (zgVar != null) {
                            jo1.a(zgVar, th3);
                        } else {
                            zgVar = new zg("Exception in completion handler " + g70VarI + " for " + this, th3);
                        }
                    }
                }
            }
            if (zgVar != null) {
                x(zgVar);
            }
        }
    }

    public final Throwable p(Object obj) {
        Throwable thC;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        a40 a40Var = (a40) obj;
        Object objV = a40Var.v();
        if (objV instanceof z30) {
            thC = ((z30) objV).c();
        } else if (objV instanceof yg) {
            thC = ((yg) objV).a;
        } else {
            if (objV instanceof j20) {
                o8.o(objV, "Cannot be cancelling child in this state: ");
                return null;
            }
            thC = null;
        }
        CancellationException cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
        return cancellationException == null ? new t30("Parent job is ".concat(L(objV)), thC, a40Var) : cancellationException;
    }

    public final Object q(z30 z30Var, Object obj) throws Throwable {
        Throwable th;
        a40 a40Var;
        z30 z30Var2;
        Object obj2 = null;
        Throwable t30Var = null;
        yg ygVar = obj instanceof yg ? (yg) obj : null;
        Throwable th2 = ygVar != null ? ygVar.a : null;
        synchronized (z30Var) {
            try {
                z30Var.e();
                ArrayList arrayListG = z30Var.g(th2);
                try {
                    if (!arrayListG.isEmpty()) {
                        int size = arrayListG.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj3 = arrayListG.get(i2);
                            i2++;
                            if (!(((Throwable) obj3) instanceof CancellationException)) {
                                obj2 = obj3;
                                break;
                            }
                        }
                        t30Var = (Throwable) obj2;
                        if (t30Var == null) {
                            t30Var = (Throwable) arrayListG.get(0);
                        }
                    } else if (z30Var.e()) {
                        t30Var = new t30(n(), null, this);
                    }
                    if (t30Var != null && arrayListG.size() > 1) {
                        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListG.size()));
                        int size2 = arrayListG.size();
                        int i3 = 0;
                        while (i3 < size2) {
                            Object obj4 = arrayListG.get(i3);
                            i3++;
                            Throwable th3 = (Throwable) obj4;
                            if (th3 != t30Var && th3 != t30Var && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                                jo1.a(t30Var, th3);
                            }
                        }
                    }
                    if (t30Var != null && t30Var != th2) {
                        obj = new yg(t30Var, false);
                    }
                    if (t30Var != null && (m(t30Var) || w(t30Var))) {
                        obj.getClass();
                        v8.a.compareAndSwapInt((yg) obj, yg.b, 0, 1);
                    }
                    G(obj);
                    Object k20Var = obj instanceof j20 ? new k20((j20) obj) : obj;
                    while (true) {
                        Unsafe unsafe = v8.a;
                        long j = i;
                        a40Var = this;
                        z30Var2 = z30Var;
                        if (unsafe.compareAndSwapObject(a40Var, j, z30Var2, k20Var) || unsafe.getObjectVolatile(a40Var, j) != z30Var2) {
                            break;
                        }
                        this = a40Var;
                        z30Var = z30Var2;
                    }
                    a40Var.o(z30Var2, obj);
                    return obj;
                } catch (Throwable th4) {
                    th = th4;
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    public final CancellationException r() {
        CancellationException cancellationException;
        Object objV = v();
        if (objV instanceof z30) {
            Throwable thC = ((z30) objV).c();
            if (thC == null) {
                o8.o(this, "Job is still new or active: ");
                return null;
            }
            String strConcat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = thC instanceof CancellationException ? (CancellationException) thC : null;
            return cancellationException == null ? new t30(strConcat, thC, this) : cancellationException;
        }
        if (objV instanceof j20) {
            o8.o(this, "Job is still new or active: ");
            return null;
        }
        if (!(objV instanceof yg)) {
            return new t30(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((yg) objV).a;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new t30(n(), th, this) : cancellationException;
    }

    public boolean s() {
        return true;
    }

    public boolean t() {
        return this instanceof vg;
    }

    public final String toString() {
        return (getClass().getSimpleName() + '{' + L(v()) + '}') + '@' + gm.d(this);
    }

    public final ld0 u(j20 j20Var) {
        ld0 ld0VarD = j20Var.d();
        if (ld0VarD != null) {
            return ld0VarD;
        }
        if (j20Var instanceof yr) {
            return new ld0();
        }
        if (j20Var instanceof w30) {
            J((w30) j20Var);
            return null;
        }
        o8.o(j20Var, "State should have list: ");
        return null;
    }

    public final Object v() {
        return v8.a.getObjectVolatile(this, i);
    }

    public boolean w(Throwable th) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [df, g70, java.lang.Object, w30] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, qp] */
    /* JADX WARN: Type inference failed for: r12v9, types: [g70, ld0] */
    public final void y(a40 a40Var) {
        int iK;
        a40 a40Var2;
        long j = h;
        md0 md0Var = md0.a;
        if (a40Var == null) {
            v8.a.putObjectVolatile(this, j, md0Var);
            return;
        }
        do {
            iK = a40Var.K(a40Var.v());
            if (iK == 0) {
                break;
            }
        } while (iK != 1);
        ?? dfVar = new df(this);
        dfVar.d = a40Var;
        loop1: while (true) {
            Object objV = a40Var.v();
            if (!(objV instanceof yr)) {
                a40Var2 = a40Var;
                Throwable thC = null;
                if (objV instanceof j20) {
                    ?? D = ((j20) objV).d();
                    if (D != 0) {
                        if (!D.e(dfVar, 7)) {
                            boolean zE = D.e(dfVar, 3);
                            Object objV2 = a40Var2.v();
                            if (objV2 instanceof z30) {
                                thC = ((z30) objV2).c();
                            } else {
                                yg ygVar = objV2 instanceof yg ? (yg) objV2 : null;
                                if (ygVar != null) {
                                    thC = ygVar.a;
                                }
                            }
                            dfVar.n(thC);
                            if (!zE) {
                                break;
                            } else {
                                break;
                            }
                        }
                        break;
                    }
                    a40Var2.J((w30) objV);
                    a40Var = a40Var2;
                } else {
                    Object objV3 = a40Var2.v();
                    yg ygVar2 = objV3 instanceof yg ? (yg) objV3 : null;
                    dfVar.n(ygVar2 != null ? ygVar2.a : null);
                }
                dfVar = md0Var;
                break;
            }
            yr yrVar = (yr) objV;
            if (yrVar.a) {
                while (true) {
                    Unsafe unsafe = v8.a;
                    long j2 = i;
                    a40Var2 = a40Var;
                    if (unsafe.compareAndSwapObject(a40Var2, j2, objV, (Object) dfVar)) {
                        break loop1;
                    } else if (unsafe.getObjectVolatile(a40Var2, j2) != objV) {
                        break;
                    } else {
                        a40Var = a40Var2;
                    }
                }
            } else {
                a40Var2 = a40Var;
                a40Var2.I(yrVar);
            }
            a40Var = a40Var2;
        }
        Unsafe unsafe2 = v8.a;
        unsafe2.putObjectVolatile(this, j, (Object) dfVar);
        if (v() instanceof j20) {
            return;
        }
        dfVar.a();
        unsafe2.putObjectVolatile(this, j, md0Var);
    }

    public final qp z(boolean z, w30 w30Var) {
        a40 a40Var;
        w30 w30Var2;
        boolean zE;
        w30Var.d = this;
        loop0: while (true) {
            Object objV = this.v();
            if (!(objV instanceof yr)) {
                a40Var = this;
                w30Var2 = w30Var;
                boolean z2 = objV instanceof j20;
                md0 md0Var = md0.a;
                if (z2) {
                    j20 j20Var = (j20) objV;
                    ld0 ld0VarD = j20Var.d();
                    if (ld0VarD == null) {
                        a40Var.J((w30) objV);
                    } else {
                        if (w30Var2.m()) {
                            z30 z30Var = j20Var instanceof z30 ? (z30) j20Var : null;
                            Throwable thC = z30Var != null ? z30Var.c() : null;
                            if (thC == null) {
                                zE = ld0VarD.e(w30Var2, 5);
                            } else if (z) {
                                w30Var2.n(thC);
                                return md0Var;
                            }
                        } else {
                            zE = ld0VarD.e(w30Var2, 1);
                        }
                        if (zE) {
                            break;
                        }
                    }
                    this = a40Var;
                    w30Var = w30Var2;
                } else if (z) {
                    Object objV2 = a40Var.v();
                    yg ygVar = objV2 instanceof yg ? (yg) objV2 : null;
                    w30Var2.n(ygVar != null ? ygVar.a : null);
                }
                return md0Var;
            }
            yr yrVar = (yr) objV;
            if (yrVar.a) {
                while (true) {
                    Unsafe unsafe = v8.a;
                    long j = i;
                    a40Var = this;
                    w30Var2 = w30Var;
                    if (unsafe.compareAndSwapObject(a40Var, j, objV, w30Var2)) {
                        break loop0;
                    }
                    if (unsafe.getObjectVolatile(a40Var, j) != objV) {
                        break;
                    }
                    this = a40Var;
                    w30Var = w30Var2;
                }
            } else {
                a40Var = this;
                w30Var2 = w30Var;
                a40Var.I(yrVar);
            }
            this = a40Var;
            w30Var = w30Var2;
        }
        return w30Var2;
    }

    public void H() {
    }

    public void G(Object obj) {
    }

    public void i(Object obj) {
    }

    public void x(zg zgVar) {
        throw zgVar;
    }
}
