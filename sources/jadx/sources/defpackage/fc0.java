package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fc0 implements sl, rl {
    public final ArrayList h;
    public final h82 i;
    public int j;
    public eh0 k;
    public rl l;
    public List m;
    public boolean n;

    public fc0(ArrayList arrayList, h82 h82Var) {
        this.i = h82Var;
        if (arrayList.isEmpty()) {
            o8.r("Must not be empty.");
            throw null;
        }
        this.h = arrayList;
        this.j = 0;
    }

    public final void a() {
        if (this.n) {
            return;
        }
        if (this.j < this.h.size() - 1) {
            this.j++;
            f(this.k, this.l);
        } else {
            p41.c(this.m);
            this.l.c(new uz("Fetch failed", new ArrayList(this.m)));
        }
    }

    @Override // defpackage.sl
    public final Class b() {
        return ((sl) this.h.get(0)).b();
    }

    @Override // defpackage.rl
    public final void c(Exception exc) {
        List list = this.m;
        p41.d(list, "Argument must not be null");
        list.add(exc);
        a();
    }

    @Override // defpackage.sl
    public final void cancel() {
        this.n = true;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((sl) obj).cancel();
        }
    }

    @Override // defpackage.rl
    public final void d(Object obj) {
        if (obj != null) {
            this.l.d(obj);
        } else {
            a();
        }
    }

    @Override // defpackage.sl
    public final void e() {
        List list = this.m;
        if (list != null) {
            this.i.b(list);
        }
        this.m = null;
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((sl) obj).e();
        }
    }

    @Override // defpackage.sl
    public final void f(eh0 eh0Var, rl rlVar) {
        this.k = eh0Var;
        this.l = rlVar;
        this.m = (List) this.i.i();
        ((sl) this.h.get(this.j)).f(eh0Var, this);
        if (this.n) {
            cancel();
        }
    }

    @Override // defpackage.sl
    public final int g() {
        return ((sl) this.h.get(0)).g();
    }
}
