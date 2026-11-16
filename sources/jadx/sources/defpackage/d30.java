package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d30 implements Iterable {
    public final int h;
    public final int i;
    public final int j;

    static {
        new d30(1, 0, 1);
    }

    public d30(int i, int i2, int i3) {
        if (i3 == 0) {
            o8.r("Step must be non-zero.");
            throw null;
        }
        if (i3 == Integer.MIN_VALUE) {
            o8.r("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.h = i;
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                int i5 = i % i3;
                int i6 = ((i4 < 0 ? i4 + i3 : i4) - (i5 < 0 ? i5 + i3 : i5)) % i3;
                i2 -= i6 < 0 ? i6 + i3 : i6;
            }
        } else {
            if (i3 >= 0) {
                o8.r("Step is zero.");
                throw null;
            }
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                int i9 = i2 % i7;
                int i10 = ((i8 < 0 ? i8 + i7 : i8) - (i9 < 0 ? i9 + i7 : i9)) % i7;
                i2 += i10 < 0 ? i10 + i7 : i10;
            }
        }
        this.i = i2;
        this.j = i3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d30)) {
            return false;
        }
        if (isEmpty() && ((d30) obj).isEmpty()) {
            return true;
        }
        d30 d30Var = (d30) obj;
        return this.h == d30Var.h && this.i == d30Var.i;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.h * 31) + this.i;
    }

    public final boolean isEmpty() {
        return this.h > this.i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c30(this.h, this.i, this.j);
    }

    public final String toString() {
        return this.h + ".." + this.i;
    }
}
