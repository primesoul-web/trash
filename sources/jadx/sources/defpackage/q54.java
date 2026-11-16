package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q54 extends d44 implements RandomAccess, g54, b64 {
    public static final long[] k;
    public static final q54 l;
    public long[] i;
    public int j;

    static {
        long[] jArr = new long[0];
        k = jArr;
        l = new q54(jArr, 0, false);
    }

    public q54(long[] jArr, int i, boolean z) {
        super(z);
        this.i = jArr;
        this.j = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        b();
        if (i < 0 || i > (i2 = this.j)) {
            o8.p(g(i));
            return;
        }
        int i3 = i + 1;
        long[] jArr = this.i;
        int length = jArr.length;
        if (i2 < length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[wy3.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.i, 0, jArr2, 0, i);
            System.arraycopy(this.i, i, jArr2, i3, this.j - i);
            this.i = jArr2;
        }
        this.i[i] = jLongValue;
        this.j++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.d44, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        collection.getClass();
        if (!(collection instanceof q54)) {
            return super.addAll(collection);
        }
        q54 q54Var = (q54) collection;
        int i = q54Var.j;
        if (i == 0) {
            return false;
        }
        int i2 = this.j;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArrCopyOf = this.i;
        if (i3 > jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
            this.i = jArrCopyOf;
        }
        System.arraycopy(q54Var.i, 0, jArrCopyOf, this.j, q54Var.j);
        this.j = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final long c(int i) {
        f(i);
        return this.i[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(long j) {
        b();
        int i = this.j;
        long[] jArr = this.i;
        int length = jArr.length;
        if (i == length) {
            jArr = new long[wy3.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.i, 0, jArr, 0, this.j);
            this.i = jArr;
        }
        int i2 = this.j;
        this.j = i2 + 1;
        jArr[i2] = j;
    }

    @Override // defpackage.h54
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final q54 D(int i) {
        if (i >= this.j) {
            return new q54(i == 0 ? k : Arrays.copyOf(this.i, i), this.j, true);
        }
        o8.q();
        return null;
    }

    @Override // defpackage.d44, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q54)) {
            return super.equals(obj);
        }
        q54 q54Var = (q54) obj;
        if (this.j == q54Var.j) {
            long[] jArr = q54Var.i;
            for (int i = 0; i < this.j; i++) {
                if (this.i[i] == jArr[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final void f(int i) {
        if (i < 0 || i >= this.j) {
            o8.p(g(i));
        }
    }

    public final String g(int i) {
        int i2 = this.j;
        return qj.k(new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i2).length()), "Index:", i, ", Size:", i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        f(i);
        return Long.valueOf(this.i[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.j; i2++) {
            long j = this.i[i2];
            byte[] bArr = i54.a;
            i = (i * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.i[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.d44, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        b();
        f(i);
        long[] jArr = this.i;
        long j = jArr[i];
        int i2 = this.j;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.j--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        b();
        if (i2 < i) {
            o8.p("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.i;
        System.arraycopy(jArr, i2, jArr, i, this.j - i2);
        this.j -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        b();
        f(i);
        long[] jArr = this.i;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.j;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Long) obj).longValue());
        return true;
    }
}
