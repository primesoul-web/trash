package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wh {
    public final ArrayList a = new ArrayList();
    public Object b;
    public final li c;
    public x21 d;

    public wh(li liVar) {
        this.c = liVar;
    }

    public abstract boolean a(o31 o31Var);

    public abstract boolean b(Object obj);

    public final void c(Iterable iterable) {
        this.a.clear();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            o31 o31Var = (o31) it.next();
            if (a(o31Var)) {
                this.a.add(o31Var.a);
            }
        }
        boolean zIsEmpty = this.a.isEmpty();
        li liVar = this.c;
        if (zIsEmpty) {
            liVar.b(this);
        } else {
            synchronized (liVar.c) {
                try {
                    if (liVar.d.add(this)) {
                        if (liVar.d.size() == 1) {
                            liVar.e = liVar.a();
                            s70.e().b(li.f, String.format("%s: initial state = %s", liVar.getClass().getSimpleName(), liVar.e), new Throwable[0]);
                            liVar.d();
                        }
                        Object obj = liVar.e;
                        this.b = obj;
                        d(this.d, obj);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d(this.d, this.b);
    }

    public final void d(x21 x21Var, Object obj) {
        if (this.a.isEmpty() || x21Var == null) {
            return;
        }
        if (obj == null || b(obj)) {
            x21Var.b(this.a);
            return;
        }
        ArrayList arrayList = this.a;
        synchronized (x21Var.c) {
            try {
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    String str = (String) obj2;
                    if (x21Var.a(str)) {
                        s70.e().b(x21.d, "Constraints met for " + str, new Throwable[0]);
                        arrayList2.add(str);
                    }
                }
                w21 w21Var = x21Var.a;
                if (w21Var != null) {
                    w21Var.e(arrayList2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
