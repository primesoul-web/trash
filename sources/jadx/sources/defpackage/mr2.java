package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mr2 extends iq2 {
    public static final Object[] s;
    public static final mr2 t;
    public final transient Object[] n;
    public final transient int o;
    public final transient Object[] p;
    public final transient int q;
    public final transient int r;

    static {
        Object[] objArr = new Object[0];
        s = objArr;
        t = new mr2(0, 0, 0, objArr, objArr);
    }

    public mr2(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super(2);
        this.n = objArr;
        this.o = i;
        this.p = objArr2;
        this.q = i2;
        this.r = i3;
    }

    @Override // defpackage.u71
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.n;
        int i = this.r;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.u71
    public final int c() {
        return this.r;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.p;
        if (objArr.length == 0) {
            return false;
        }
        int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) obj.hashCode()) * (-862048943)), 15)) * 461845907);
        while (true) {
            int i = iRotateLeft & this.q;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iRotateLeft = i + 1;
        }
    }

    @Override // defpackage.u71
    public final int e() {
        return 0;
    }

    @Override // defpackage.u71
    public final Object[] g() {
        return this.n;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.o;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        vp2 gr2Var = this.l;
        if (gr2Var == null) {
            ap2 ap2Var = vp2.l;
            int i = this.r;
            gr2Var = i == 0 ? gr2.o : new gr2(this.n, i);
            this.l = gr2Var;
        }
        return gr2Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.r;
    }
}
