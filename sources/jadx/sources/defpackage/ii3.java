package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ii3 extends g23 implements RandomAccess, kj3 {
    public static final int[] k;
    public static final ii3 l;
    public int[] i;
    public int j;

    static {
        int[] iArr = new int[0];
        k = iArr;
        l = new ii3(iArr, 0, false);
    }

    public ii3(int[] iArr, int i, boolean z) {
        super(z);
        this.i = iArr;
        this.j = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i < 0 || i > (i2 = this.j)) {
            o8.p(wy3.e(i, this.j, "Index:", ", Size:"));
            return;
        }
        int i3 = i + 1;
        int[] iArr = this.i;
        int length = iArr.length;
        if (i2 < length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[wy3.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.i, 0, iArr2, 0, i);
            System.arraycopy(this.i, i, iArr2, i3, this.j - i);
            this.i = iArr2;
        }
        this.i[i] = iIntValue;
        this.j++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.g23, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        collection.getClass();
        if (!(collection instanceof ii3)) {
            return super.addAll(collection);
        }
        ii3 ii3Var = (ii3) collection;
        int i = ii3Var.j;
        if (i == 0) {
            return false;
        }
        int i2 = this.j;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArrCopyOf = this.i;
        if (i3 > iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
            this.i = iArrCopyOf;
        }
        System.arraycopy(ii3Var.i, 0, iArrCopyOf, this.j, ii3Var.j);
        this.j = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final int c(int i) {
        f(i);
        return this.i[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.yj3
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final ii3 a(int i) {
        if (i >= this.j) {
            return new ii3(i == 0 ? k : Arrays.copyOf(this.i, i), this.j, true);
        }
        o8.q();
        return null;
    }

    public final void e(int i) {
        b();
        int i2 = this.j;
        int[] iArr = this.i;
        int length = iArr.length;
        if (i2 == length) {
            iArr = new int[wy3.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.i, 0, iArr, 0, this.j);
            this.i = iArr;
        }
        int i3 = this.j;
        this.j = i3 + 1;
        iArr[i3] = i;
    }

    @Override // defpackage.g23, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii3)) {
            return super.equals(obj);
        }
        ii3 ii3Var = (ii3) obj;
        if (this.j == ii3Var.j) {
            int[] iArr = ii3Var.i;
            for (int i = 0; i < this.j; i++) {
                if (this.i[i] == iArr[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final void f(int i) {
        if (i < 0 || i >= this.j) {
            o8.p(wy3.e(i, this.j, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        f(i);
        return Integer.valueOf(this.i[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.j; i2++) {
            i = (i * 31) + this.i[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.i[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.g23, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        b();
        f(i);
        int[] iArr = this.i;
        int i2 = iArr[i];
        int i3 = this.j;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.j--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        b();
        if (i2 < i) {
            o8.p("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.i;
        System.arraycopy(iArr, i2, iArr, i, this.j - i2);
        this.j -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        f(i);
        int[] iArr = this.i;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.j;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Integer) obj).intValue());
        return true;
    }
}
