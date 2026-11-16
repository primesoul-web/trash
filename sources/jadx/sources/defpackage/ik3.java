package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ik3 implements Iterator {
    public String h;
    public final CharSequence j;
    public final sj3 k;
    public final boolean l;
    public int i = 2;
    public int m = 0;
    public int n = Integer.MAX_VALUE;

    public ik3(jq0 jq0Var, CharSequence charSequence) {
        this.k = (sj3) jq0Var.j;
        this.l = jq0Var.i;
        this.j = charSequence;
    }

    public abstract int a(int i);

    public abstract int b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int iB;
        sj3 sj3Var;
        mz.O(this.i != 4);
        int i = this.i;
        int i2 = i - 1;
        String string = null;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.i = 4;
            int i3 = this.m;
            while (true) {
                int i4 = this.m;
                if (i4 == -1) {
                    this.i = 3;
                    break;
                }
                int iA = a(i4);
                CharSequence charSequence = this.j;
                if (iA == -1) {
                    iA = charSequence.length();
                    this.m = -1;
                    iB = -1;
                } else {
                    iB = b(iA);
                    this.m = iB;
                }
                if (iB == i3) {
                    int i5 = iB + 1;
                    this.m = i5;
                    if (i5 > charSequence.length()) {
                        this.m = -1;
                    }
                } else {
                    while (true) {
                        sj3Var = this.k;
                        if (i3 >= iA || !sj3Var.a(charSequence.charAt(i3))) {
                            break;
                        }
                        i3++;
                    }
                    while (iA > i3) {
                        int i6 = iA - 1;
                        if (!sj3Var.a(charSequence.charAt(i6))) {
                            break;
                        }
                        iA = i6;
                    }
                    if (!this.l || i3 != iA) {
                        int i7 = this.n;
                        if (i7 == 1) {
                            iA = charSequence.length();
                            this.m = -1;
                            while (iA > i3) {
                                int i8 = iA - 1;
                                if (!sj3Var.a(charSequence.charAt(i8))) {
                                    break;
                                }
                                iA = i8;
                            }
                        } else {
                            this.n = i7 - 1;
                        }
                        string = charSequence.subSequence(i3, iA).toString();
                        break;
                    }
                    i3 = this.m;
                }
            }
            this.h = string;
            if (this.i != 3) {
                this.i = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            o8.m();
            return null;
        }
        this.i = 2;
        String str = this.h;
        this.h = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
