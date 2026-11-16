package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bl0 implements ul, rl {
    public final km h;
    public final im i;
    public int j;
    public int k = -1;
    public h40 l;
    public List m;
    public int n;
    public volatile qb0 o;
    public File p;
    public cl0 q;

    public bl0(im imVar, km kmVar) {
        this.i = imVar;
        this.h = kmVar;
    }

    @Override // defpackage.ul
    public final boolean b() {
        List list;
        boolean z;
        List list2;
        boolean z2;
        ArrayList arrayListA = this.i.a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        im imVar = this.i;
        ek0 ek0VarB = imVar.c.b();
        Class<?> cls = imVar.d.getClass();
        Class cls2 = imVar.g;
        Class cls3 = imVar.k;
        ni3 ni3Var = ek0VarB.h;
        cc0 cc0Var = (cc0) ((AtomicReference) ni3Var.i).getAndSet(null);
        if (cc0Var == null) {
            cc0Var = new cc0(cls, cls2, cls3);
        } else {
            cc0Var.a = cls;
            cc0Var.b = cls2;
            cc0Var.c = cls3;
        }
        synchronized (((r8) ni3Var.j)) {
            list = (List) ((r8) ni3Var.j).get(cc0Var);
        }
        ((AtomicReference) ni3Var.i).set(cc0Var);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayListG = ek0VarB.a.G(cls);
            int size = arrayListG.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListG.get(i);
                i++;
                ArrayList arrayListK = ek0VarB.c.K((Class) obj, cls2);
                int size2 = arrayListK.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayListK.get(i2);
                    i2++;
                    Class cls4 = (Class) obj2;
                    if (!ek0VarB.f.j(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            z = false;
            ek0VarB.h.j(cls, cls2, cls3, Collections.unmodifiableList(arrayList));
            list2 = arrayList;
        } else {
            z = false;
            list2 = list;
        }
        if (list2.isEmpty()) {
            if (File.class.equals(this.i.k)) {
                return z;
            }
            StringBuilder sb = new StringBuilder("Failed to find any load path from ");
            sb.append(this.i.d.getClass());
            Class cls5 = this.i.k;
            sb.append(" to ");
            sb.append(cls5);
            throw new IllegalStateException(sb.toString());
        }
        while (true) {
            List list3 = this.m;
            if (list3 != null && this.n < list3.size()) {
                this.o = null;
                boolean z3 = z;
                while (!z3 && this.n < this.m.size()) {
                    List list4 = this.m;
                    int i3 = this.n;
                    this.n = i3 + 1;
                    rb0 rb0Var = (rb0) list4.get(i3);
                    File file = this.p;
                    im imVar2 = this.i;
                    this.o = rb0Var.a(file, imVar2.e, imVar2.f, imVar2.i);
                    if (this.o != null && this.i.c(this.o.b.b()) != null) {
                        this.o.b.f(this.i.o, this);
                        z3 = true;
                    }
                }
                return z3;
            }
            int i4 = this.k + 1;
            this.k = i4;
            if (i4 >= list2.size()) {
                int i5 = this.j + 1;
                this.j = i5;
                if (i5 >= arrayListA.size()) {
                    return z;
                }
                this.k = z ? 1 : 0;
            }
            h40 h40Var = (h40) arrayListA.get(this.j);
            Class cls6 = (Class) list2.get(this.k);
            aw0 aw0VarE = this.i.e(cls6);
            im imVar3 = this.i;
            this.q = new cl0(imVar3.c.a, h40Var, imVar3.n, imVar3.e, imVar3.f, aw0VarE, cls6, imVar3.i);
            File fileF = imVar3.h.a().f(this.q);
            this.p = fileF;
            if (fileF != null) {
                this.l = h40Var;
                this.m = this.i.c.b().g(fileF);
                z2 = false;
                this.n = 0;
            } else {
                z2 = false;
            }
            z = z2;
        }
    }

    @Override // defpackage.rl
    public final void c(Exception exc) {
        this.h.a(this.q, exc, this.o.b, 4);
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
        this.h.c(this.l, obj, this.o.b, 4, this.q);
    }
}
