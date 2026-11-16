package defpackage;

import android.os.RemoteException;
import android.util.Pair;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qz2 implements b8, yk2, ik2, rj2, zj2, j61, pj2, sk2, xj2, im2 {
    public final js2 q;
    public final AtomicReference h = new AtomicReference();
    public final AtomicReference i = new AtomicReference();
    public final AtomicReference j = new AtomicReference();
    public final AtomicReference k = new AtomicReference();
    public final AtomicReference l = new AtomicReference();
    public final AtomicBoolean m = new AtomicBoolean(true);
    public final AtomicBoolean n = new AtomicBoolean(false);
    public final AtomicBoolean o = new AtomicBoolean(false);
    public final AtomicReference p = new AtomicReference();
    public final ArrayBlockingQueue r = new ArrayBlockingQueue(((Integer) wo1.e.c.a(zv1.ha)).intValue());

    public qz2(js2 js2Var) {
        this.q = js2Var;
    }

    public final void A() {
        if (this.n.get() && this.o.get()) {
            ArrayBlockingQueue<Pair> arrayBlockingQueue = this.r;
            for (Pair pair : arrayBlockingQueue) {
                Object obj = this.i.get();
                if (obj != null) {
                    try {
                        ((tb2) obj).c1((String) pair.first, (String) pair.second);
                    } catch (RemoteException e) {
                        int i = bs2.b;
                        bs2.l("#007 Could not call remote method.", e);
                    } catch (NullPointerException e2) {
                        int i2 = bs2.b;
                        bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
                    }
                }
            }
            arrayBlockingQueue.clear();
            this.m.set(false);
        }
    }

    @Override // defpackage.b8
    public final synchronized void E(String str, String str2) {
        if (!this.m.get()) {
            Object obj = this.i.get();
            if (obj != null) {
                try {
                    ((tb2) obj).c1(str, str2);
                } catch (RemoteException e) {
                    int i = bs2.b;
                    bs2.l("#007 Could not call remote method.", e);
                } catch (NullPointerException e2) {
                    int i2 = bs2.b;
                    bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
                }
            }
            return;
        }
        if (!this.r.offer(new Pair(str, str2))) {
            int i3 = bs2.b;
            bs2.d("The queue for app events is full, dropping the new event.");
            js2 js2Var = this.q;
            if (js2Var != null) {
                th1 th1VarA = js2Var.a();
                th1VarA.o("action", "dae_action");
                th1VarA.o("dae_name", str);
                th1VarA.o("dae_data", str2);
                th1VarA.r();
            }
        }
    }

    @Override // defpackage.xj2
    public final void F(zr2 zr2Var) {
        Object obj = this.l.get();
        if (obj == null) {
            return;
        }
        try {
            ((xe2) obj).b2(zr2Var);
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.pj2
    public final void H() {
        Object obj = this.h.get();
        if (obj != null) {
            try {
                ((zs1) obj).d();
            } catch (RemoteException e) {
                int i = bs2.b;
                bs2.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        AtomicReference atomicReference = this.l;
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((xe2) obj2).C();
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
            ((xe2) obj3).l();
        } catch (RemoteException e5) {
            int i5 = bs2.b;
            bs2.l("#007 Could not call remote method.", e5);
        } catch (NullPointerException e6) {
            int i6 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
        }
    }

    @Override // defpackage.rj2
    public final void W(zr2 zr2Var) {
        AtomicReference atomicReference = this.h;
        Object obj = atomicReference.get();
        if (obj != null) {
            try {
                ((zs1) obj).E(zr2Var);
            } catch (RemoteException e) {
                int i = bs2.b;
                bs2.l("#007 Could not call remote method.", e);
            } catch (NullPointerException e2) {
                int i2 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
            }
        }
        Object obj2 = atomicReference.get();
        if (obj2 != null) {
            try {
                ((zs1) obj2).u(zr2Var.h);
            } catch (RemoteException e3) {
                int i3 = bs2.b;
                bs2.l("#007 Could not call remote method.", e3);
            } catch (NullPointerException e4) {
                int i4 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
        }
        Object obj3 = this.k.get();
        if (obj3 != null) {
            try {
                ((iw1) obj3).V2(zr2Var);
            } catch (RemoteException e5) {
                int i5 = bs2.b;
                bs2.l("#007 Could not call remote method.", e5);
            } catch (NullPointerException e6) {
                int i6 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e6);
            }
        }
        this.m.set(false);
        this.r.clear();
    }

    @Override // defpackage.sk2
    public final void a(fk4 fk4Var) {
        Object obj = this.j.get();
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

    public final synchronized zs1 c() {
        return (zs1) this.h.get();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x002c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.ik2
    public final synchronized void f() {
        Object obj;
        Object obj2 = this.h.get();
        if (obj2 == null) {
            obj = this.k.get();
            if (obj != null) {
                try {
                    try {
                        ((iw1) obj).q();
                    } catch (NullPointerException e) {
                        int i = bs2.b;
                        bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e);
                    }
                } catch (RemoteException e2) {
                    int i2 = bs2.b;
                    bs2.l("#007 Could not call remote method.", e2);
                }
            }
            this.o.set(true);
            A();
        } else {
            try {
                try {
                    ((zs1) obj2).b();
                } catch (RemoteException e3) {
                    int i3 = bs2.b;
                    bs2.l("#007 Could not call remote method.", e3);
                }
            } catch (NullPointerException e4) {
                int i4 = bs2.b;
                bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
            }
            obj = this.k.get();
            if (obj != null) {
                ((iw1) obj).q();
            }
            this.o.set(true);
            A();
        }
        throw th;
    }

    @Override // defpackage.im2
    public final void g() {
        Object obj;
        if (((Boolean) wo1.e.c.a(zv1.gc)).booleanValue() && (obj = this.h.get()) != null) {
            try {
                ((zs1) obj).f();
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
            ((xe2) obj2).b();
        } catch (RemoteException e3) {
            int i3 = bs2.b;
            bs2.l("#007 Could not call remote method.", e3);
        } catch (NullPointerException e4) {
            int i4 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e4);
        }
    }

    @Override // defpackage.zj2
    public final void g0() {
        Object obj = this.h.get();
        if (obj == null) {
            return;
        }
        try {
            ((zs1) obj).k();
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    @Override // defpackage.im2
    public final void i0() {
        Object obj = this.h.get();
        if (obj == null) {
            return;
        }
        try {
            ((zs1) obj).e();
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            int i2 = bs2.b;
            bs2.j("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    public final void k(tb2 tb2Var) {
        this.i.set(tb2Var);
        this.n.set(true);
        A();
    }

    @Override // defpackage.pj2
    public final void q() {
        Object obj = this.h.get();
        if (obj == null) {
            return;
        }
        try {
            ((zs1) obj).l();
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
        Object obj = this.h.get();
        if (obj != null) {
            try {
                ((zs1) obj).q();
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
                ((xe2) obj2).H();
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

    @Override // defpackage.yk2
    public final void u0(m53 m53Var) {
        this.m.set(true);
        this.o.set(false);
    }

    @Override // defpackage.j61
    public final void v() {
        Object obj;
        if (((Boolean) wo1.e.c.a(zv1.gc)).booleanValue() || (obj = this.h.get()) == null) {
            return;
        }
        try {
            ((zs1) obj).f();
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
    }

    @Override // defpackage.pj2
    public final void d() {
    }

    @Override // defpackage.yk2
    public final void N0(q62 q62Var) {
    }

    @Override // defpackage.pj2
    public final void J(w62 w62Var, String str, String str2) {
    }
}
