package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pl implements ul, rl {
    public final List h;
    public final im i;
    public final tl j;
    public int k = -1;
    public h40 l;
    public List m;
    public int n;
    public volatile qb0 o;
    public File p;

    public pl(List list, im imVar, tl tlVar) {
        this.h = list;
        this.i = imVar;
        this.j = tlVar;
    }

    @Override // defpackage.ul
    public final boolean b() {
        while (true) {
            List list = this.m;
            boolean z = false;
            if (list != null && this.n < list.size()) {
                this.o = null;
                while (!z && this.n < this.m.size()) {
                    List list2 = this.m;
                    int i = this.n;
                    this.n = i + 1;
                    rb0 rb0Var = (rb0) list2.get(i);
                    File file = this.p;
                    im imVar = this.i;
                    this.o = rb0Var.a(file, imVar.e, imVar.f, imVar.i);
                    if (this.o != null && this.i.c(this.o.b.b()) != null) {
                        this.o.b.f(this.i.o, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.k + 1;
            this.k = i2;
            if (i2 >= this.h.size()) {
                return false;
            }
            h40 h40Var = (h40) this.h.get(this.k);
            im imVar2 = this.i;
            File fileF = imVar2.h.a().f(new ql(h40Var, imVar2.n));
            this.p = fileF;
            if (fileF != null) {
                this.l = h40Var;
                this.m = this.i.c.b().g(fileF);
                this.n = 0;
            }
        }
    }

    @Override // defpackage.rl
    public final void c(Exception exc) {
        this.j.a(this.l, exc, this.o.b, 3);
    }

    @Override // defpackage.ul
    public final void cancel() {
        qb0 qb0Var = this.o;
        if (qb0Var != null) {
            qb0Var.b.cancel();
        }
    }

    @Override // defpackage.rl
    public final void d(Object obj) {
        this.j.c(this.l, obj, this.o.b, 3, this.l);
    }
}
