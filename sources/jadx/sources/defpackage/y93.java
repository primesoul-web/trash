package defpackage;

import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y93 implements ba3 {
    public static final y93 e;
    public boolean a = false;
    public boolean b = false;
    public Object c;
    public Object d;

    static {
        ca3 ca3Var = new ca3();
        y93 y93Var = new y93();
        y93Var.d = ca3Var;
        e = y93Var;
    }

    public y93(ev3 ev3Var, rq2 rq2Var, d43 d43Var) {
        this.c = d43Var;
        j60 j60VarO = ((uo2) rq2Var.i).o(d43Var.b, d43Var.a, null);
        j22 j22Var = new j22(this, rq2Var, ev3Var, d43Var, 6);
        Executor executor = d43Var.e;
        this.d = gm.v(gm.x(j60VarO, j22Var, executor), Exception.class, new v02(this, rq2Var), executor);
    }

    public synchronized void a(th1 th1Var) {
        d43 d43Var = (d43) this.c;
        ap3 ap3VarX = gm.x((jo3) this.d, s71.n, d43Var.e);
        ap3VarX.b(new up3(ap3VarX, 0, th1Var), d43Var.e);
    }

    @Override // defpackage.ba3
    public void b(boolean z) {
        if (!this.b && z) {
            Date date = new Date();
            Date date2 = (Date) this.c;
            if (date2 == null || date.after(date2)) {
                this.c = date;
                if (this.a) {
                    Iterator it = Collections.unmodifiableCollection(aa3.c.b).iterator();
                    while (it.hasNext()) {
                        ka3 ka3Var = ((p93) it.next()).d;
                        Date date3 = (Date) this.c;
                        ka3Var.f(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.b = z;
    }

    public synchronized jo3 c(d43 d43Var) {
        l63 l63Var;
        l63 l63Var2;
        if (!this.b && !this.a && (l63Var = ((d43) this.c).g) != null && (l63Var2 = d43Var.g) != null && l63Var.equals(l63Var2)) {
            this.a = true;
            return (jo3) this.d;
        }
        return null;
    }
}
