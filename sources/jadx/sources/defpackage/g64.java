package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g64 extends m44 {
    public static final int[] o = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    public final int j;
    public final m44 k;
    public final m44 l;
    public final int m;
    public final int n;

    public g64(m44 m44Var, m44 m44Var2) {
        this.k = m44Var;
        this.l = m44Var2;
        int iF = m44Var.f();
        this.m = iF;
        this.j = m44Var2.f() + iF;
        this.n = Math.max(m44Var.p(), m44Var2.p()) + 1;
    }

    public static int v(int i) {
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return o[i];
    }

    @Override // defpackage.m44
    public final byte e(int i) {
        int i2 = this.m;
        return i < i2 ? this.k.e(i) : this.l.e(i - i2);
    }

    @Override // defpackage.m44
    public final int f() {
        return this.j;
    }

    @Override // defpackage.m44
    public final m44 g(int i, int i2) {
        return h(i, i2);
    }

    @Override // defpackage.m44
    public final m44 h(int i, int i2) {
        int i3 = this.j;
        int iC = m44.c(i, i2, i3);
        if (iC == 0) {
            return m44.i;
        }
        if (iC == i3) {
            return this;
        }
        m44 m44Var = this.k;
        int i4 = this.m;
        if (i2 <= i4) {
            return m44Var.g(i, i2);
        }
        int i5 = i2 - i4;
        m44 m44Var2 = this.l;
        return i >= i4 ? m44Var2.g(i - i4, i5) : new g64(m44Var.g(i, m44Var.f()), m44Var2.g(0, i5));
    }

    @Override // defpackage.m44
    public final void i(int i, int i2, int i3, byte[] bArr) {
        int i4 = i + i3;
        m44 m44Var = this.k;
        int i5 = this.m;
        if (i4 <= i5) {
            m44Var.i(i, i2, i3, bArr);
            return;
        }
        m44 m44Var2 = this.l;
        if (i >= i5) {
            m44Var2.i(i - i5, i2, i3, bArr);
            return;
        }
        int i6 = i5 - i;
        m44Var.i(i, i2, i6, bArr);
        m44Var2.i(0, i2 + i6, i3 - i6, bArr);
    }

    @Override // defpackage.m44, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new f64(this);
    }

    @Override // defpackage.m44
    public final void k(s44 s44Var) {
        this.k.k(s44Var);
        this.l.k(s44Var);
    }

    @Override // defpackage.m44
    public final boolean l(m44 m44Var) {
        j44 j44VarA;
        qw0 qw0Var = new qw0(this);
        j44 j44VarA2 = qw0Var.a();
        qw0 qw0Var2 = new qw0(m44Var);
        j44 j44VarA3 = qw0Var2.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int iF = j44VarA2.f() - i;
            int iF2 = j44VarA3.f() - i2;
            int iMin = Math.min(iF, iF2);
            if (!(i == 0 ? j44VarA2.v(j44VarA3, i2, iMin) : j44VarA3.v(j44VarA2, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.j;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                o8.b();
                return false;
            }
            if (iMin == iF) {
                j44VarA = qw0Var.a();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == iF2) {
                j44VarA2 = j44VarA2;
                j44VarA2 = j44VarA;
                j44VarA3 = qw0Var2.a();
                i2 = 0;
            } else {
                j44VarA2 = j44VarA2;
                j44VarA2 = j44VarA;
                i2 += iMin;
            }
        }
    }

    @Override // defpackage.m44
    public final int n(int i, int i2, int i3) {
        int i4 = i2 + i3;
        m44 m44Var = this.k;
        int i5 = this.m;
        if (i4 <= i5) {
            return m44Var.n(i, i2, i3);
        }
        m44 m44Var2 = this.l;
        if (i2 >= i5) {
            return m44Var2.n(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return m44Var2.n(m44Var.n(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.m44
    public final p44 o() {
        ArrayList arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque(this.n);
        arrayDeque.push(this);
        m44 m44Var = this.k;
        while (m44Var instanceof g64) {
            g64 g64Var = (g64) m44Var;
            arrayDeque.push(g64Var);
            m44Var = g64Var.k;
        }
        j44 j44Var = (j44) m44Var;
        while (true) {
            if (!(j44Var != null)) {
                n54 n54Var = new n54();
                n54Var.h = arrayList.iterator();
                n54Var.j = 0;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    n54Var.j++;
                }
                n54Var.k = -1;
                if (!n54Var.a()) {
                    n54Var.i = i54.b;
                    n54Var.l = 0;
                }
                return new o44(n54Var);
            }
            j44 j44Var2 = null;
            if (j44Var == null) {
                o8.m();
                return null;
            }
            while (!arrayDeque.isEmpty()) {
                m44 m44Var2 = ((g64) arrayDeque.pop()).l;
                while (m44Var2 instanceof g64) {
                    g64 g64Var2 = (g64) m44Var2;
                    arrayDeque.push(g64Var2);
                    m44Var2 = g64Var2.k;
                }
                j44 j44Var3 = (j44) m44Var2;
                if (j44Var3.f() != 0) {
                    j44Var2 = j44Var3;
                    break;
                }
            }
            arrayList.add(j44Var.j());
            j44Var = j44Var2;
        }
    }

    @Override // defpackage.m44
    public final int p() {
        return this.n;
    }

    @Override // defpackage.m44
    public final boolean q() {
        return this.j >= v(this.n);
    }

    @Override // defpackage.m44
    /* JADX INFO: renamed from: r */
    public final gd1 iterator() {
        return new f64(this);
    }
}
