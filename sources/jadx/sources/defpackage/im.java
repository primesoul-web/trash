package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class im {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public sz c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public aj h;
    public hf0 i;
    public ed j;
    public Class k;
    public boolean l;
    public boolean m;
    public h40 n;
    public eh0 o;
    public fp p;
    public boolean q;
    public boolean r;

    public final ArrayList a() {
        boolean z = this.m;
        ArrayList arrayList = this.b;
        if (!z) {
            this.m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i = 0; i < size; i++) {
                qb0 qb0Var = (qb0) arrayListB.get(i);
                h40 h40Var = qb0Var.a;
                List list = Collections.EMPTY_LIST;
                if (!arrayList.contains(h40Var)) {
                    arrayList.add(qb0Var.a);
                }
                for (int i2 = 0; i2 < list.size(); i2++) {
                    if (!arrayList.contains(list.get(i2))) {
                        arrayList.add((h40) list.get(i2));
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z = this.l;
        ArrayList arrayList = this.a;
        if (!z) {
            this.l = true;
            arrayList.clear();
            List listG = this.c.b().g(this.d);
            int size = listG.size();
            for (int i = 0; i < size; i++) {
                qb0 qb0VarA = ((rb0) listG.get(i)).a(this.d, this.e, this.f, this.i);
                if (qb0VarA != null) {
                    arrayList.add(qb0VarA);
                }
            }
        }
        return arrayList;
    }

    public final t60 c(Class cls) {
        t60 t60Var;
        t60 t60Var2;
        Class cls2;
        ek0 ek0VarB = this.c.b();
        Class cls3 = this.g;
        Class cls4 = this.k;
        u60 u60Var = ek0VarB.i;
        cc0 cc0Var = (cc0) u60Var.b.getAndSet(null);
        if (cc0Var == null) {
            cc0Var = new cc0();
        }
        cc0Var.a = cls;
        cc0Var.b = cls3;
        cc0Var.c = cls4;
        synchronized (u60Var.a) {
            t60Var = (t60) u60Var.a.get(cc0Var);
        }
        u60Var.b.set(cc0Var);
        ek0VarB.i.getClass();
        if (u60.c.equals(t60Var)) {
            return null;
        }
        if (t60Var != null) {
            return t60Var;
        }
        ArrayList arrayListE = ek0VarB.e(cls, cls3, cls4);
        if (arrayListE.isEmpty()) {
            t60Var2 = null;
            cls2 = cls;
        } else {
            cls2 = cls;
            t60Var2 = new t60(cls2, cls3, cls4, arrayListE, ek0VarB.j);
        }
        ek0VarB.i.a(cls2, cls3, cls4, t60Var2);
        return t60Var2;
    }

    public final is d(Object obj) {
        is isVar;
        ls lsVar = this.c.b().b;
        Class<?> cls = obj.getClass();
        synchronized (lsVar) {
            ArrayList arrayList = lsVar.a;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    isVar = null;
                    break;
                }
                Object obj2 = arrayList.get(i);
                i++;
                ks ksVar = (ks) obj2;
                if (ksVar.a.isAssignableFrom(cls)) {
                    isVar = ksVar.b;
                    break;
                }
            }
        }
        if (isVar != null) {
            return isVar;
        }
        throw new dk0("Failed to find source encoder for data class: " + obj.getClass());
    }

    public final aw0 e(Class cls) {
        aw0 aw0Var = (aw0) this.j.get(cls);
        if (aw0Var == null) {
            for (Map.Entry entry : (l8) this.j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    aw0Var = (aw0) entry.getValue();
                    break;
                }
            }
        }
        if (aw0Var != null) {
            return aw0Var;
        }
        if (!this.j.isEmpty() || !this.q) {
            return ix0.b;
        }
        ei0.e(cls, ". If you wish to ignore unknown resource types, use the optional transformation methods.", "Missing transformation for ");
        return null;
    }
}
