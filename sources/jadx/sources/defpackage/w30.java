package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w30 extends g70 implements qp, j20 {
    public a40 d;

    @Override // defpackage.qp
    public final void a() {
        w30 w30Var;
        Unsafe unsafe;
        long j;
        a40 a40VarL = l();
        while (true) {
            Object objV = a40VarL.v();
            if (objV instanceof w30) {
                if (objV != this) {
                    return;
                }
                yr yrVar = ji2.h;
                do {
                    unsafe = v8.a;
                    j = a40.i;
                    if (unsafe.compareAndSwapObject(a40VarL, j, objV, yrVar)) {
                        return;
                    }
                } while (unsafe.getObjectVolatile(a40VarL, j) == objV);
            } else {
                if (!(objV instanceof j20) || ((j20) objV).d() == null) {
                    return;
                }
                while (true) {
                    Object objH = this.h();
                    if (objH instanceof ik0) {
                        return;
                    }
                    if (objH == this) {
                        return;
                    }
                    objH.getClass();
                    g70 g70Var = (g70) objH;
                    Unsafe unsafe2 = v8.a;
                    long j2 = g70.c;
                    ik0 ik0Var = (ik0) unsafe2.getObjectVolatile(g70Var, j2);
                    if (ik0Var == null) {
                        ik0Var = new ik0(g70Var);
                        unsafe2.putObjectVolatile(g70Var, j2, ik0Var);
                    }
                    ik0 ik0Var2 = ik0Var;
                    while (true) {
                        Unsafe unsafe3 = v8.a;
                        long j3 = g70.a;
                        w30Var = this;
                        if (unsafe3.compareAndSwapObject(w30Var, j3, objH, ik0Var2)) {
                            g70Var.f();
                            return;
                        } else if (unsafe3.getObjectVolatile(w30Var, j3) != objH) {
                            break;
                        } else {
                            this = w30Var;
                        }
                    }
                    this = w30Var;
                }
            }
        }
    }

    @Override // defpackage.j20
    public final boolean b() {
        return true;
    }

    @Override // defpackage.j20
    public final ld0 d() {
        return null;
    }

    public a40 getParent() {
        return l();
    }

    public final a40 l() {
        a40 a40Var = this.d;
        if (a40Var != null) {
            return a40Var;
        }
        h30.i("job");
        throw null;
    }

    public abstract boolean m();

    public abstract void n(Throwable th);

    @Override // defpackage.g70
    public final String toString() {
        return getClass().getSimpleName() + '@' + gm.d(this) + "[job@" + gm.d(l()) + ']';
    }
}
