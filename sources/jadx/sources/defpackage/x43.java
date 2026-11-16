package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x43 implements ie0, ik2, rj2, pj2, xj2, sk2, j43, im2 {
    public final f63 h;
    public final AtomicReference i = new AtomicReference();
    public final AtomicReference j = new AtomicReference();
    public final AtomicReference k = new AtomicReference();
    public final AtomicReference l = new AtomicReference();
    public final AtomicReference m = new AtomicReference();
    public final AtomicReference n = new AtomicReference();
    public final AtomicReference o = new AtomicReference();
    public final AtomicReference p = new AtomicReference();
    public x43 q = null;

    public x43(f63 f63Var) {
        this.h = f63Var;
    }

    @Override // defpackage.xj2
    public final void F(zr2 zr2Var) {
        x43 x43Var = this.q;
        if (x43Var != null) {
            x43Var.F(zr2Var);
            return;
        }
        AtomicReference atomicReference = this.k;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((o72) obj).x2(zr2Var);
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
            ((o72) obj2).D(zr2Var.h);
        } catch (RemoteException e3) {
            int i3 = bs2.b;
            bs2.l("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            int i4 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // defpackage.pj2
    public final void H() {
        x43 x43Var = this.q;
        if (x43Var != null) {
            x43Var.H();
            return;
        }
        AtomicReference atomicReference = this.k;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((o72) obj).b();
            } catch (RemoteException e) {
                int i = bs2.b;
                bs2.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.l.get();
        if (obj2 != null) {
            try {
                z62 z62Var = (z62) obj2;
                z62Var.X0(z62Var.N0(), 2);
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
            ((o72) obj3).h();
        } catch (RemoteException e5) {
            int i5 = bs2.b;
            bs2.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i6 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.pj2
    public final void J(w62 w62Var, String str, String str2) {
        int i = w62Var.i;
        String str3 = w62Var.h;
        x43 x43Var = this.q;
        if (x43Var != null) {
            x43Var.J(w62Var, str, str2);
            return;
        }
        Object obj = this.k.get();
        if (obj != null) {
            try {
                ((o72) obj).f3(new x72(str3, i));
            } catch (RemoteException e) {
                int i2 = bs2.b;
                bs2.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i3 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.m.get();
        if (obj2 != null) {
            try {
                t72 t72Var = (t72) obj2;
                x72 x72Var = new x72(str3, i);
                Parcel parcelN0 = t72Var.N0();
                rr1.e(parcelN0, x72Var);
                parcelN0.writeString(str);
                parcelN0.writeString(str2);
                t72Var.X0(parcelN0, 2);
            } catch (RemoteException e3) {
                int i4 = bs2.b;
                bs2.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i5 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.l.get();
        if (obj3 != null) {
            try {
                z62 z62Var = (z62) obj3;
                Parcel parcelN1 = z62Var.N0();
                rr1.e(parcelN1, w62Var);
                z62Var.X0(parcelN1, 5);
            } catch (RemoteException e5) {
                int i6 = bs2.b;
                bs2.l("#007 Could not call remote method.", e5);
            } catch (NullPointerException e6) {
                int i7 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
            }
        }
        Object obj4 = this.n.get();
        if (obj4 == null) {
            return;
        }
        try {
            y62 y62Var = (y62) obj4;
            Parcel parcelN2 = y62Var.N0();
            rr1.e(parcelN2, w62Var);
            parcelN2.writeString(str);
            parcelN2.writeString(str2);
            y62Var.X0(parcelN2, 2);
        } catch (RemoteException e7) {
            int i8 = bs2.b;
            bs2.l("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            int i9 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }

    @Override // defpackage.rj2
    public final void W(zr2 zr2Var) {
        x43 x43Var = this.q;
        if (x43Var != null) {
            x43Var.W(zr2Var);
            return;
        }
        int i = zr2Var.h;
        AtomicReference atomicReference = this.j;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((s72) obj).t(zr2Var);
            } catch (RemoteException e) {
                int i2 = bs2.b;
                bs2.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i3 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((s72) obj2).x(i);
            } catch (RemoteException e3) {
                int i4 = bs2.b;
                bs2.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i5 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.l.get();
        if (obj3 == null) {
            return;
        }
        try {
            z62 z62Var = (z62) obj3;
            Parcel parcelN0 = z62Var.N0();
            parcelN0.writeInt(i);
            z62Var.X0(parcelN0, 7);
        } catch (RemoteException e5) {
            int i6 = bs2.b;
            bs2.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i7 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.sk2
    public final void a(fk4 fk4Var) {
        x43 x43Var = this.q;
        if (x43Var != null) {
            x43Var.a(fk4Var);
            return;
        }
        Object obj = this.o.get();
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

    @Override // defpackage.pj2
    public final void b() {
        x43 x43Var = this.q;
        if (x43Var != null) {
            x43Var.b();
            return;
        }
        Object obj = this.l.get();
        if (obj == null) {
            return;
        }
        try {
            z62 z62Var = (z62) obj;
            z62Var.X0(z62Var.N0(), 3);
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.ie0
    public final void c() {
        x43 x43Var = this.q;
        if (x43Var != null) {
            x43Var.c();
            return;
        }
        Object obj = this.i.get();
        if (obj == null) {
            return;
        }
        try {
            ((ie0) obj).c();
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.pj2
    public final void d() {
        x43 x43Var = this.q;
        if (x43Var != null) {
            x43Var.d();
            return;
        }
        Object obj = this.l.get();
        if (obj == null) {
            return;
        }
        try {
            z62 z62Var = (z62) obj;
            z62Var.X0(z62Var.N0(), 8);
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.ik2
    public final void f() {
        x43 x43Var = this.q;
        if (x43Var != null) {
            x43Var.f();
            return;
        }
        Object obj = this.j.get();
        if (obj != null) {
            try {
                ((s72) obj).b();
            } catch (RemoteException e) {
                int i = bs2.b;
                bs2.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.l.get();
        if (obj2 == null) {
            return;
        }
        try {
            z62 z62Var = (z62) obj2;
            z62Var.X0(z62Var.N0(), 1);
        } catch (RemoteException e3) {
            int i3 = bs2.b;
            bs2.l("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            int i4 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // defpackage.im2
    public final void g() {
        x43 x43Var = this.q;
        if (x43Var != null) {
            x43Var.g();
            return;
        }
        Object obj = this.k.get();
        if (obj == null) {
            return;
        }
        try {
            ((o72) obj).j();
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.j43
    public final void k(j43 j43Var) {
        this.q = (x43) j43Var;
    }

    @Override // defpackage.pj2
    public final void q() {
        x43 x43Var = this.q;
        if (x43Var != null) {
            x43Var.q();
            return;
        }
        Object obj = this.l.get();
        if (obj == null) {
            return;
        }
        try {
            z62 z62Var = (z62) obj;
            z62Var.X0(z62Var.N0(), 6);
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.pj2
    public final void r() {
        x43 x43Var = this.q;
        if (x43Var != null) {
            x43Var.r();
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
        Object obj = this.k.get();
        if (obj != null) {
            try {
                ((o72) obj).d();
            } catch (RemoteException e) {
                int i = bs2.b;
                bs2.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = this.l.get();
        if (obj2 != null) {
            try {
                z62 z62Var = (z62) obj2;
                z62Var.X0(z62Var.N0(), 4);
            } catch (RemoteException e3) {
                int i3 = bs2.b;
                bs2.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i4 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.p.get();
        if (obj3 == null) {
            return;
        }
        try {
            ((b93) obj3).a();
        } catch (RemoteException e5) {
            int i5 = bs2.b;
            bs2.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i6 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.im2
    public final void i0() {
    }
}
