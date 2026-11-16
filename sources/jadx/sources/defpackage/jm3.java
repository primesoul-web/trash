package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jm3 extends gd1 {
    public Object i;
    public int j;
    public final /* synthetic */ int k;
    public final Iterator l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jm3(dn3 dn3Var, Set set, Set set2) {
        this();
        this.k = 1;
        this.m = set2;
        this.l = set.iterator();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        mz.O(this.j != 4);
        int i = this.j;
        int i2 = i - 1;
        Object obj = null;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.j = 4;
            int i3 = this.k;
            Object obj2 = this.m;
            Iterator it = this.l;
            switch (i3) {
                case 0:
                    while (true) {
                        if (!it.hasNext()) {
                            this.j = 3;
                            break;
                        } else {
                            next = it.next();
                            if (((ck3) obj2).k(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
                default:
                    while (true) {
                        if (!it.hasNext()) {
                            this.j = 3;
                            break;
                        } else {
                            next = it.next();
                            if (((Set) obj2).contains(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
            }
            this.i = obj;
            if (this.j != 3) {
                this.j = 1;
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.gd1, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            o8.m();
            return null;
        }
        this.j = 2;
        Object obj = this.i;
        this.i = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jm3(Iterator it, ck3 ck3Var) {
        this();
        this.k = 0;
        this.l = it;
        this.m = ck3Var;
    }

    public jm3() {
        super(3);
        this.j = 2;
    }
}
