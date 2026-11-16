package defpackage;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x33 implements rj2, nk2, j43, ki4, sk2, xj2, im2 {
    public final f63 h;
    public final AtomicReference i = new AtomicReference();
    public final AtomicReference j = new AtomicReference();
    public final AtomicReference k = new AtomicReference();
    public final AtomicReference l = new AtomicReference();
    public final AtomicReference m = new AtomicReference();
    public final AtomicReference n = new AtomicReference();
    public final AtomicReference o = new AtomicReference();
    public x33 p = null;

    public x33(f63 f63Var) {
        this.h = f63Var;
    }

    @Override // defpackage.ki4
    public final void E1() {
        x33 x33Var = this.p;
        if (x33Var != null) {
            x33Var.E1();
            return;
        }
        Object obj = this.m.get();
        if (obj == null) {
            return;
        }
        try {
            ((ki4) obj).E1();
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.xj2
    public final void F(zr2 zr2Var) {
        x33 x33Var = this.p;
        if (x33Var != null) {
            x33Var.F(zr2Var);
            return;
        }
        Object obj = this.k.get();
        if (obj == null) {
            return;
        }
        try {
            ((dt1) obj).t1(zr2Var);
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.rj2
    public final void W(zr2 zr2Var) {
        x33 x33Var = this.p;
        if (x33Var != null) {
            x33Var.W(zr2Var);
            return;
        }
        AtomicReference atomicReference = this.i;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((bt1) obj).E(zr2Var);
            } catch (RemoteException e) {
                int i = bs2.b;
                bs2.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((bt1) obj2).u(zr2Var.h);
        } catch (RemoteException e3) {
            int i3 = bs2.b;
            bs2.l("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            int i4 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // defpackage.sk2
    public final void a(fk4 fk4Var) {
        x33 x33Var = this.p;
        if (x33Var != null) {
            x33Var.a(fk4Var);
            return;
        }
        Object obj = this.n.get();
        if (obj == null) {
            return;
        }
        try {
            ((nn2) obj).S1(fk4Var);
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    public final void b(jg2 jg2Var) {
        x33 x33Var = this.p;
        if (x33Var != null) {
            x33Var.b(jg2Var);
            return;
        }
        Object obj = this.i.get();
        if (obj == null) {
            return;
        }
        try {
            ((bt1) obj).S0(jg2Var);
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    public final void c() {
        x33 x33Var = this.p;
        if (x33Var != null) {
            x33Var.c();
            return;
        }
        g43 g43Var = this.h.a;
        if (g43Var != null) {
            j71 j71Var = (j71) g43Var.h;
            synchronized (j71Var) {
                j71Var.i = 1;
                j71Var.r();
            }
        }
        if (this.j.get() != null) {
            try {
                throw new ClassCastException();
            } catch (RemoteException e) {
                int i = bs2.b;
                bs2.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj = this.k.get();
        if (obj != null) {
            try {
                ((dt1) obj).H();
            } catch (RemoteException e3) {
                int i3 = bs2.b;
                bs2.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i4 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj2 = this.o.get();
        if (obj2 == null) {
            return;
        }
        try {
            ((b93) obj2).a();
        } catch (RemoteException e5) {
            int i5 = bs2.b;
            bs2.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i6 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.ki4
    public final void e() {
        x33 x33Var = this.p;
        if (x33Var != null) {
            x33Var.e();
            return;
        }
        Object obj = this.m.get();
        if (obj != null) {
            try {
                ((ki4) obj).e();
            } catch (RemoteException e) {
                int i = bs2.b;
                bs2.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        AtomicReference atomicReference = this.k;
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((dt1) obj2).C();
            } catch (RemoteException e3) {
                int i3 = bs2.b;
                bs2.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i4 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = atomicReference.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((dt1) obj3).b();
        } catch (RemoteException e5) {
            int i5 = bs2.b;
            bs2.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i6 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.im2
    public final void g() {
        x33 x33Var = this.p;
        if (x33Var != null) {
            x33Var.g();
            return;
        }
        Object obj = this.k.get();
        if (obj == null) {
            return;
        }
        try {
            ((dt1) obj).d();
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.nk2
    public final void i() {
        x33 x33Var = this.p;
        if (x33Var != null) {
            x33Var.i();
            return;
        }
        Object obj = this.l.get();
        if (obj == null) {
            return;
        }
        try {
            ((nk2) obj).i();
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.ki4
    public final void j3(int i) {
        x33 x33Var = this.p;
        if (x33Var != null) {
            x33Var.j3(i);
            return;
        }
        Object obj = this.m.get();
        if (obj == null) {
            return;
        }
        try {
            ((ki4) obj).j3(i);
        } catch (RemoteException e) {
            int i2 = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i3 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.j43
    public final void k(j43 j43Var) {
        this.p = (x33) j43Var;
    }

    @Override // defpackage.ki4
    public final void p3() {
        x33 x33Var = this.p;
        if (x33Var != null) {
            x33Var.p3();
            return;
        }
        Object obj = this.m.get();
        if (obj == null) {
            return;
        }
        try {
            ((ki4) obj).p3();
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.ki4
    public final void O1() {
    }

    @Override // defpackage.ki4
    public final void X0() {
    }

    @Override // defpackage.ki4
    public final void X2() {
    }

    @Override // defpackage.ki4
    public final void Z() {
    }

    @Override // defpackage.ki4
    public final void c2() {
    }

    @Override // defpackage.im2
    public final void i0() {
    }

    @Override // defpackage.ki4
    public final void t3() {
    }

    @Override // defpackage.ki4
    public final void y2() {
    }
}
