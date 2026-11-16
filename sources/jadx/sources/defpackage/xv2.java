package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xv2 {
    public final q22 a;
    public final hf4 b;
    public final xy0 c;
    public final du2 d;
    public j61 e;
    public b3 f;
    public l3[] g;
    public b8 h;
    public u12 i;
    public bz0 j;
    public String k;
    public final pa l;
    public boolean m;
    public final AtomicLong n;

    public xv2(pa paVar) {
        hf4 hf4Var = hf4.q;
        this.a = new q22();
        this.c = new xy0();
        this.d = new du2(this);
        this.n = new AtomicLong();
        this.l = paVar;
        this.b = hf4Var;
        this.i = null;
        new AtomicBoolean(false);
    }

    public static ji4 a(Context context, l3[] l3VarArr) {
        for (l3 l3Var : l3VarArr) {
            if (l3Var.equals(l3.k)) {
                return new ji4("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false, false);
            }
        }
        ji4 ji4Var = new ji4(context, l3VarArr);
        ji4Var.q = false;
        return ji4Var;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b9 A[Catch: RemoteException -> 0x00b7, TRY_LEAVE, TryCatch #1 {RemoteException -> 0x00b7, blocks: (B:26:0x0085, B:28:0x008b, B:30:0x0099, B:32:0x00ab, B:35:0x00b9), top: B:53:0x0085, outer: #0 }] */
    public final void b(yu2 yu2Var) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            u12 u12Var = this.i;
            pa paVar = this.l;
            if (u12Var == null) {
                if (this.g == null || this.k == null) {
                    if (u12Var == null) {
                        throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
                    }
                }
                Context context = paVar.getContext();
                u12 u12Var2 = (u12) new fe1(zm1.g.b, context, a(context, this.g), this.k, this.a).d(context, false);
                this.i = u12Var2;
                u12Var2.G3(new yb3(this.d));
                j61 j61Var = this.e;
                if (j61Var != null) {
                    this.i.f1(new qo1(j61Var));
                }
                b8 b8Var = this.h;
                if (b8Var != null) {
                    this.i.T2(new hs1(b8Var));
                }
                bz0 bz0Var = this.j;
                if (bz0Var != null) {
                    this.i.s2(new v93(bz0Var));
                }
                this.i.B3(new r63());
                this.i.r0(this.m);
                u12 u12Var3 = this.i;
                if (u12Var3 != null) {
                    try {
                        b20 b20VarA = u12Var3.a();
                        if (b20VarA != null) {
                            if (((Boolean) ex1.f.A()).booleanValue()) {
                                if (((Boolean) wo1.e.c.a(zv1.Cc)).booleanValue()) {
                                    x13.b.post(new kt2(this, 2, b20VarA));
                                } else {
                                    paVar.addView((View) ge0.E1(b20VarA));
                                }
                            } else {
                                paVar.addView((View) ge0.E1(b20VarA));
                            }
                        }
                    } catch (RemoteException e) {
                        bs2.l("#007 Could not call remote method.", e);
                    }
                }
            }
            yu2Var.l = jCurrentTimeMillis;
            u12 u12Var4 = this.i;
            if (u12Var4 == null) {
                throw null;
            }
            AtomicLong atomicLong = this.n;
            if (atomicLong.get() != 0) {
                u12Var4.D0(atomicLong.get());
            }
            hf4 hf4Var = this.b;
            Context context2 = paVar.getContext();
            hf4Var.getClass();
            u12Var4.J0(hf4.s(context2, yu2Var));
        } catch (RemoteException e2) {
            bs2.l("#007 Could not call remote method.", e2);
        }
    }

    public final void c(j61 j61Var) {
        try {
            this.e = j61Var;
            u12 u12Var = this.i;
            if (u12Var != null) {
                u12Var.f1(j61Var != null ? new qo1(j61Var) : null);
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    public final void d(l3... l3VarArr) {
        pa paVar = this.l;
        this.g = l3VarArr;
        try {
            u12 u12Var = this.i;
            if (u12Var != null) {
                u12Var.m3(a(paVar.getContext(), this.g));
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
        paVar.requestLayout();
    }

    public final void e(b8 b8Var) {
        try {
            this.h = b8Var;
            u12 u12Var = this.i;
            if (u12Var != null) {
                u12Var.T2(b8Var != null ? new hs1(b8Var) : null);
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }
}
