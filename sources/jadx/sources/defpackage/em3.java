package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class em3 extends ul3 {
    public Object[] d;
    public int e;

    @Override // defpackage.ul3
    public final /* bridge */ /* synthetic */ ul3 c(Object obj) {
        f(obj);
        return this;
    }

    public final void f(Object obj) {
        obj.getClass();
        if (this.d != null) {
            int iJ = fm3.j(this.b);
            Object[] objArr = this.d;
            if (iJ <= objArr.length) {
                int length = objArr.length - 1;
                int iHashCode = obj.hashCode();
                int iJ2 = h30.j(iHashCode);
                while (true) {
                    int i = iJ2 & length;
                    Object[] objArr2 = this.d;
                    Object obj2 = objArr2[i];
                    if (obj2 == null) {
                        objArr2[i] = obj;
                        this.e += iHashCode;
                        a(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        iJ2 = i + 1;
                    }
                }
            }
        }
        this.d = null;
        a(obj);
    }

    public final void g(Iterable iterable) {
        iterable.getClass();
        if (this.d == null) {
            b(iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            f(it.next());
        }
    }

    public final fm3 h() {
        fm3 fm3VarO;
        int i = this.b;
        if (i == 0) {
            return bn3.q;
        }
        if (i == 1) {
            Object obj = this.a[0];
            Objects.requireNonNull(obj);
            return new gm3(obj);
        }
        if (this.d == null || fm3.j(i) != this.d.length) {
            fm3VarO = fm3.o(this.a, this.b);
            this.b = fm3VarO.size();
        } else {
            int i2 = this.b;
            Object[] objArrCopyOf = this.a;
            int length = objArrCopyOf.length;
            if (i2 < (length >> 1) + (length >> 2)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            int i3 = this.e;
            Object[] objArr = this.d;
            fm3VarO = new bn3(i3, objArr.length - 1, this.b, objArrCopyOf, objArr);
        }
        this.c = true;
        this.d = null;
        return fm3VarO;
    }
}
