package defpackage;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sm4 extends om4 {
    public final HashMap i = new HashMap();
    public Handler j;

    @Override // defpackage.om4
    public final void g() {
        for (rm4 rm4Var : this.i.values()) {
            rm4Var.a.o(rm4Var.b);
        }
    }

    @Override // defpackage.om4
    public final void i() {
        for (rm4 rm4Var : this.i.values()) {
            rm4Var.a.p(rm4Var.b);
        }
    }

    @Override // defpackage.om4
    public void j() {
        HashMap map = this.i;
        for (rm4 rm4Var : map.values()) {
            om4 om4Var = rm4Var.a;
            om4Var.q(rm4Var.b);
            qm4 qm4Var = rm4Var.c;
            om4Var.l(qm4Var);
            om4Var.m(qm4Var);
        }
        map.clear();
    }

    @Override // defpackage.om4
    public void r() {
        Iterator it = this.i.values().iterator();
        while (it.hasNext()) {
            ((rm4) it.next()).a.r();
        }
    }

    public abstract void s(Object obj, om4 om4Var, wr1 wr1Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [in4, pm4] */
    public final void t(final Integer num, om4 om4Var) {
        HashMap map = this.i;
        mz.G(!map.containsKey(num));
        ?? r1 = new in4() { // from class: pm4
            @Override // defpackage.in4
            public final /* synthetic */ void a(om4 om4Var2, wr1 wr1Var) {
                this.a.s(num, om4Var2, wr1Var);
            }
        };
        qm4 qm4Var = new qm4(this, num);
        map.put(num, new rm4(om4Var, r1, qm4Var));
        Handler handler = this.j;
        handler.getClass();
        ((CopyOnWriteArrayList) om4Var.c.j).add(new jn4(handler, qm4Var));
        this.j.getClass();
        ((CopyOnWriteArrayList) om4Var.d.j).add(new ml4(qm4Var));
        uh4 uh4Var = this.g;
        uh4Var.getClass();
        q71 q71Var = this.h;
        q71Var.getClass();
        om4Var.n(r1, uh4Var, q71Var);
        if (this.b.isEmpty()) {
            om4Var.p(r1);
        }
    }

    public abstract hn4 v(Object obj, hn4 hn4Var);

    public void u(Object obj) {
    }

    public void w(long j, Object obj) {
    }
}
