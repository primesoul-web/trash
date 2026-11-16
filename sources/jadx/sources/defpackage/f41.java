package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f41 implements Comparable {
    public String h;
    public String i;
    public f41 j;
    public ArrayList k = null;
    public ArrayList l = null;
    public ph0 m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;

    public f41(String str, String str2, ph0 ph0Var) {
        this.h = str;
        this.i = str2;
        this.m = ph0Var;
    }

    public static f41 f(String str, List list) {
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f41 f41Var = (f41) it.next();
            if (f41Var.h.equals(str)) {
                return f41Var;
            }
        }
        return null;
    }

    public final void a(f41 f41Var) {
        d(f41Var.h);
        f41Var.j = this;
        ((ArrayList) h()).add(f41Var);
    }

    public final void b(f41 f41Var) {
        d(f41Var.h);
        f41Var.j = this;
        ((ArrayList) h()).add(0, f41Var);
    }

    public final void c(f41 f41Var) {
        String str = f41Var.h;
        if (!"[]".equals(str) && f(str, this.l) != null) {
            throw new a41(qj.g("Duplicate '", str, "' qualifier"), 203);
        }
        f41Var.j = this;
        f41Var.j().e(32, true);
        j().e(16, true);
        if ("xml:lang".equals(f41Var.h)) {
            this.m.e(64, true);
            ((ArrayList) l()).add(0, f41Var);
        } else {
            if (!"rdf:type".equals(f41Var.h)) {
                ((ArrayList) l()).add(f41Var);
                return;
            }
            this.m.e(128, true);
            ((ArrayList) l()).add(this.m.c(64) ? 1 : 0, f41Var);
        }
    }

    public final Object clone() {
        return e();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return j().c(Integer.MIN_VALUE) ? this.i.compareTo(((f41) obj).i) : this.h.compareTo(((f41) obj).h);
    }

    public final void d(String str) throws a41 {
        if (!"[]".equals(str) && f(str, h()) != null) {
            throw new a41(qj.g("Duplicate property or field node '", str, "'"), 203);
        }
    }

    public final f41 e() {
        ph0 ph0Var;
        try {
            ph0Var = new ph0(j().a);
        } catch (a41 unused) {
            ph0Var = new ph0();
        }
        f41 f41Var = new f41(this.h, this.i, ph0Var);
        try {
            Iterator itP = p();
            while (itP.hasNext()) {
                f41 f41VarE = ((f41) itP.next()).e();
                if (f41VarE != null) {
                    f41Var.a(f41VarE);
                }
            }
            Iterator itQ = q();
            while (itQ.hasNext()) {
                f41 f41VarE2 = ((f41) itQ.next()).e();
                if (f41VarE2 != null) {
                    f41Var.c(f41VarE2);
                }
            }
        } catch (a41 unused2) {
        }
        return f41Var;
    }

    public final f41 g(int i) {
        return (f41) ((ArrayList) h()).get(i - 1);
    }

    public final List h() {
        ArrayList arrayList = this.k;
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(0);
        this.k = arrayList2;
        return arrayList2;
    }

    public final int i() {
        ArrayList arrayList = this.k;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public final ph0 j() {
        ph0 ph0Var = this.m;
        if (ph0Var != null) {
            return ph0Var;
        }
        ph0 ph0Var2 = new ph0();
        this.m = ph0Var2;
        return ph0Var2;
    }

    public final f41 k(int i) {
        return (f41) ((ArrayList) l()).get(i - 1);
    }

    public final List l() {
        ArrayList arrayList = this.l;
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(0);
        this.l = arrayList2;
        return arrayList2;
    }

    public final int m() {
        ArrayList arrayList = this.l;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    public final boolean n() {
        ArrayList arrayList = this.k;
        return arrayList != null && arrayList.size() > 0;
    }

    public final boolean o() {
        ArrayList arrayList = this.l;
        return arrayList != null && arrayList.size() > 0;
    }

    public final Iterator p() {
        return this.k != null ? ((ArrayList) h()).iterator() : Collections.EMPTY_LIST.listIterator();
    }

    public final Iterator q() {
        return this.l != null ? new e41(((ArrayList) l()).iterator()) : Collections.EMPTY_LIST.iterator();
    }

    public final void r(f41 f41Var) {
        ph0 ph0VarJ = j();
        if ("xml:lang".equals(f41Var.h)) {
            ph0VarJ.e(64, false);
        } else if ("rdf:type".equals(f41Var.h)) {
            ph0VarJ.e(128, false);
        }
        ((ArrayList) l()).remove(f41Var);
        if (this.l.isEmpty()) {
            ph0VarJ.e(16, false);
            this.l = null;
        }
    }

    public final void s() {
        if (o()) {
            f41[] f41VarArr = (f41[]) ((ArrayList) l()).toArray(new f41[m()]);
            int i = 0;
            while (f41VarArr.length > i && ("xml:lang".equals(f41VarArr[i].h) || "rdf:type".equals(f41VarArr[i].h))) {
                f41VarArr[i].s();
                i++;
            }
            Arrays.sort(f41VarArr, i, f41VarArr.length);
            ListIterator listIterator = this.l.listIterator();
            for (int i2 = 0; i2 < f41VarArr.length; i2++) {
                listIterator.next();
                listIterator.set(f41VarArr[i2]);
                f41VarArr[i2].s();
            }
        }
        if (n()) {
            if (!j().c(512)) {
                Collections.sort(this.k);
            }
            Iterator itP = p();
            while (itP.hasNext()) {
                ((f41) itP.next()).s();
            }
        }
    }
}
