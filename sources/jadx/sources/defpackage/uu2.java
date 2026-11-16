package defpackage;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uu2 extends av2 {
    public final /* synthetic */ int n;
    public final Context o;
    public final j92 p;

    public uu2(Context context, j92 j92Var, int i) {
        this.n = i;
        switch (i) {
            case 1:
                this.o = context;
                this.p = j92Var;
                this.m = new gt1(context, jk4.B.s.a(), this, this, 2);
                break;
            default:
                this.o = context;
                this.p = j92Var;
                this.m = new gt1(context, jk4.B.s.a(), this, this, 2);
                break;
        }
    }

    private final void c() {
        synchronized (this.i) {
            try {
                if (!this.k) {
                    this.k = true;
                    try {
                        ((l62) this.m.t()).S2(this.l, ((Boolean) wo1.e.c.a(zv1.Ae)).booleanValue() ? new xu2(this.h, this.l) : new wu2(this));
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.h.c(new gv2(1));
                    } catch (Throwable th) {
                        jk4.B.h.f("RemoteAdRequestClientTask.onConnected", th);
                        this.h.c(new gv2(1));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.av2, defpackage.sa
    public void X(ph phVar) {
        switch (this.n) {
            case 0:
                int i = bs2.b;
                bs2.d("Cannot connect to remote service, fallback to local instance.");
                this.h.c(new gv2(1));
                break;
            default:
                super.X(phVar);
                break;
        }
    }

    @Override // defpackage.ra
    public final void Z() {
        switch (this.n) {
            case 0:
                c();
                return;
            default:
                synchronized (this.i) {
                    try {
                        if (!this.k) {
                            this.k = true;
                            try {
                                ((l62) this.m.t()).d2(this.l, ((Boolean) wo1.e.c.a(zv1.Ae)).booleanValue() ? new xu2(this.h, this.l) : new wu2(this));
                            } catch (RemoteException | IllegalArgumentException unused) {
                                this.h.c(new gv2(1));
                            } catch (Throwable th) {
                                jk4.B.h.f("RemoteSignalsClientTask.onConnected", th);
                                this.h.c(new gv2(1));
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    public j60 d(q62 q62Var) {
        synchronized (this.i) {
            try {
                if (this.j) {
                    return this.h;
                }
                this.j = true;
                this.l = q62Var;
                this.m.m();
                l92 l92Var = this.h;
                l92Var.h.b(new lc2(20, this), k92.h);
                av2.b(this.o, l92Var, this.p);
                return l92Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
