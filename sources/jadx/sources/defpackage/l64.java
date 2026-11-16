package defpackage;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class l64 implements Iterator {
    public final /* synthetic */ int h;
    public int i = -1;
    public boolean j;
    public Iterator k;
    public final /* synthetic */ AbstractMap l;

    public /* synthetic */ l64(AbstractMap abstractMap, int i) {
        this.h = i;
        this.l = abstractMap;
    }

    public final Iterator a() {
        int i = this.h;
        AbstractMap abstractMap = this.l;
        switch (i) {
            case 0:
                Iterator it = this.k;
                if (it != null) {
                    return it;
                }
                Iterator it2 = ((j64) abstractMap).j.entrySet().iterator();
                this.k = it2;
                return it2;
            default:
                Iterator it3 = this.k;
                if (it3 != null) {
                    return it3;
                }
                Iterator it4 = ((oj4) abstractMap).j.entrySet().iterator();
                this.k = it4;
                return it4;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.h;
        AbstractMap abstractMap = this.l;
        switch (i) {
            case 0:
                j64 j64Var = (j64) abstractMap;
                if (this.i + 1 >= j64Var.i) {
                    return !j64Var.j.isEmpty() && a().hasNext();
                }
                return true;
            default:
                oj4 oj4Var = (oj4) abstractMap;
                if (this.i + 1 >= oj4Var.i) {
                    return !oj4Var.j.isEmpty() && a().hasNext();
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i = this.h;
        AbstractMap abstractMap = this.l;
        switch (i) {
            case 0:
                this.j = true;
                int i2 = this.i + 1;
                this.i = i2;
                j64 j64Var = (j64) abstractMap;
                return i2 < j64Var.i ? (k64) j64Var.h[i2] : (Map.Entry) a().next();
            default:
                this.j = true;
                int i3 = this.i + 1;
                this.i = i3;
                oj4 oj4Var = (oj4) abstractMap;
                return i3 < oj4Var.i ? (qj4) oj4Var.h[i3] : (Map.Entry) a().next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.h;
        AbstractMap abstractMap = this.l;
        switch (i) {
            case 0:
                if (!this.j) {
                    o8.l("remove() was called before next()");
                } else {
                    this.j = false;
                    j64 j64Var = (j64) abstractMap;
                    j64Var.e();
                    int i2 = this.i;
                    if (i2 >= j64Var.i) {
                        a().remove();
                    } else {
                        this.i = i2 - 1;
                        j64Var.e();
                        Object[] objArr = j64Var.h;
                        Object obj = ((k64) objArr[i2]).h;
                        System.arraycopy(objArr, i2 + 1, objArr, i2, (j64Var.i - i2) - 1);
                        j64Var.i--;
                        if (!j64Var.j.isEmpty()) {
                            Iterator it = j64Var.f().entrySet().iterator();
                            Object[] objArr2 = j64Var.h;
                            int i3 = j64Var.i;
                            Map.Entry entry = (Map.Entry) it.next();
                            if (entry.getKey() != null) {
                                o8.i();
                            } else {
                                objArr2[i3] = new k64(j64Var, entry.getValue());
                                j64Var.i++;
                                it.remove();
                            }
                        }
                    }
                }
                break;
            default:
                if (!this.j) {
                    o8.l("remove() was called before next()");
                } else {
                    this.j = false;
                    oj4 oj4Var = (oj4) abstractMap;
                    int i4 = oj4.n;
                    oj4Var.g();
                    int i5 = this.i;
                    if (i5 >= oj4Var.i) {
                        a().remove();
                    } else {
                        this.i = i5 - 1;
                        oj4Var.e(i5);
                    }
                }
                break;
        }
    }
}
