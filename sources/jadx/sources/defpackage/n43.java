package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n43 implements j94 {
    public final /* synthetic */ int a;
    public final k94 b;
    public final o94 c;
    public final o94 d;

    public /* synthetic */ n43(k94 k94Var, i94 i94Var, i94 i94Var2, int i) {
        this.a = i;
        this.b = k94Var;
        this.c = i94Var;
        this.d = i94Var2;
    }

    private final m43 b() {
        a92 a92VarT;
        Context context = (Context) this.b.a;
        f63 f63Var = (f63) this.c.c();
        p63 p63Var = (p63) this.d.c();
        uv1 uv1Var = zv1.j7;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            a92VarT = jk4.B.h.i().t();
        } else {
            fa4 fa4VarI = jk4.B.h.i();
            synchronized (fa4VarI.a) {
                a92VarT = fa4VarI.n;
            }
        }
        boolean z = a92VarT.j;
        if (((Integer) wo1Var.c.a(zv1.z7)).intValue() > 0) {
            if (!((Boolean) wo1Var.c.a(zv1.i7)).booleanValue() || z) {
                o63 o63VarA = p63Var.a(i63.j, context, f63Var, new rq2(6, new uo2(7)));
                th1 th1Var = new th1(new g43());
                ev3 ev3Var = o63VarA.a;
                j92 j92Var = k92.a;
                return new dv3(th1Var, new a63(ev3Var, j92Var), o63VarA.b, ((j63) ev3Var.i).n, j92Var);
            }
        }
        return new g43();
    }

    public m43 a() {
        a92 a92VarT;
        switch (this.a) {
            case 0:
                return b();
            default:
                Context context = (Context) this.b.a;
                f63 f63Var = (f63) this.c.c();
                p63 p63Var = (p63) this.d.c();
                uv1 uv1Var = zv1.j7;
                wo1 wo1Var = wo1.e;
                if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    fa4 fa4VarI = jk4.B.h.i();
                    synchronized (fa4VarI.a) {
                        a92VarT = fa4VarI.n;
                        break;
                    }
                } else {
                    a92VarT = jk4.B.h.i().t();
                }
                boolean z = a92VarT.j;
                if (((Integer) wo1Var.c.a(zv1.l7)).intValue() > 0) {
                    if (!((Boolean) wo1Var.c.a(zv1.i7)).booleanValue() || z) {
                        o63 o63VarA = p63Var.a(i63.h, context, f63Var, new rq2(6, new uo2(7)));
                        th1 th1Var = new th1(new g43());
                        ev3 ev3Var = o63VarA.a;
                        j92 j92Var = k92.a;
                        return new dv3(th1Var, new a63(ev3Var, j92Var), o63VarA.b, ((j63) ev3Var.i).n, j92Var);
                    }
                }
                return new g43();
        }
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        o94 o94Var = this.d;
        o94 o94Var2 = this.c;
        k94 k94Var = this.b;
        switch (i) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return new jg3("yVK2BtjhkWiqPWfXVe7pCdqpfz2Ps9CcWbBtlKTt4FN37/tD76f0HDGVwAjTsvKH", "Fo5nkU2nfGSO+g2iGIxI5+P04k6pQ8lbcFZjpNOd5oc=", (an1) k94Var.a, (yf3) o94Var2.c(), ((xi3) o94Var.c()).a(114), 1);
            default:
                return new jg3("50+sX4d44jerXZ0t37Z07Ss5Y2LVKA0u1WWlTsyrM+njWBpcjf8xU2ZOd5yoshWp", "IaakTOOFGOw3T0IOJ/LBUMRFnsvXDEiR+LxXdy42JcU=", (an1) k94Var.a, (yf3) o94Var2.c(), ((xi3) o94Var.c()).a(117), 0);
        }
    }
}
