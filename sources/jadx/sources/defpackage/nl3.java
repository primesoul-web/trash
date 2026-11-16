package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nl3 extends AbstractMap implements Serializable {
    public static final Object q = new Object();
    public transient Object h;
    public transient int[] i;
    public transient Object[] j;
    public transient Object[] k;
    public transient int l = Math.min(Math.max(3, 1), 1073741823);
    public transient int m;
    public transient ll3 n;
    public transient ll3 o;
    public transient gl3 p;

    public nl3(int i) {
    }

    public final int[] a() {
        int[] iArr = this.i;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] b() {
        Object[] objArr = this.j;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] c() {
        Object[] objArr = this.k;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (d()) {
            return;
        }
        this.l += 32;
        Map mapE = e();
        if (mapE != null) {
            this.l = Math.min(Math.max(size(), 3), 1073741823);
            mapE.clear();
            this.h = null;
            this.m = 0;
            return;
        }
        Arrays.fill(b(), 0, this.m, (Object) null);
        Arrays.fill(c(), 0, this.m, (Object) null);
        Object obj = this.h;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(a(), 0, this.m, 0);
        this.m = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapE = e();
        if (mapE != null) {
            return mapE.containsKey(obj);
        }
        return i(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapE = e();
        if (mapE != null) {
            return mapE.containsValue(obj);
        }
        for (int i = 0; i < this.m; i++) {
            if (Objects.equals(obj, c()[i])) {
                return true;
            }
        }
        return false;
    }

    public final boolean d() {
        return this.h == null;
    }

    public final Map e() {
        Object obj = this.h;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        ll3 ll3Var = this.o;
        if (ll3Var != null) {
            return ll3Var;
        }
        ll3 ll3Var2 = new ll3(this, 0);
        this.o = ll3Var2;
        return ll3Var2;
    }

    public final void f(int i, int i2) {
        Object obj = this.h;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrB[i] = null;
            objArrC[i] = null;
            iArrA[i] = 0;
            return;
        }
        int i4 = i + 1;
        Object obj2 = objArrB[i3];
        objArrB[i] = obj2;
        objArrC[i] = objArrC[i3];
        objArrB[i3] = null;
        objArrC[i3] = null;
        iArrA[i] = iArrA[i3];
        iArrA[i3] = 0;
        int iQ = h30.q(obj2) & i2;
        int iD = qz.D(iQ, obj);
        if (iD == size) {
            qz.G(iQ, i4, obj);
            return;
        }
        while (true) {
            int i5 = iD - 1;
            int i6 = iArrA[i5];
            int i7 = i6 & i2;
            if (i7 == size) {
                iArrA[i5] = ((~i2) & i6) | (i4 & i2);
                return;
            }
            iD = i7;
        }
    }

    public final int g() {
        return (1 << (this.l & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapE = e();
        if (mapE != null) {
            return mapE.get(obj);
        }
        int i = i(obj);
        if (i == -1) {
            return null;
        }
        return c()[i];
    }

    public final int h(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object objY = qz.y(i2);
        if (i4 != 0) {
            qz.G(i3 & i5, i4 + 1, objY);
        }
        Object obj = this.h;
        Objects.requireNonNull(obj);
        int[] iArrA = a();
        for (int i6 = 0; i6 <= i; i6++) {
            int iD = qz.D(i6, obj);
            while (iD != 0) {
                int i7 = iD - 1;
                int i8 = iArrA[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int iD2 = qz.D(i10, objY);
                qz.G(i10, iD, objY);
                iArrA[i7] = ((~i5) & i9) | (iD2 & i5);
                iD = i8 & i;
            }
        }
        this.h = objY;
        this.l = ((32 - Integer.numberOfLeadingZeros(i5)) & 31) | (this.l & (-32));
        return i5;
    }

    public final int i(Object obj) {
        if (d()) {
            return -1;
        }
        int iQ = h30.q(obj);
        int iG = g();
        Object obj2 = this.h;
        Objects.requireNonNull(obj2);
        int iD = qz.D(iQ & iG, obj2);
        if (iD != 0) {
            int i = ~iG;
            int i2 = iQ & i;
            do {
                int i3 = iD - 1;
                int i4 = a()[i3];
                if ((i4 & i) == i2 && Objects.equals(obj, b()[i3])) {
                    return i3;
                }
                iD = i4 & iG;
            } while (iD != 0);
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object j(Object obj) {
        if (!d()) {
            int iG = g();
            Object obj2 = this.h;
            Objects.requireNonNull(obj2);
            int iL = qz.L(obj, null, iG, obj2, a(), b(), null);
            if (iL != -1) {
                Object obj3 = c()[iL];
                f(iL, iG);
                this.m--;
                this.l += 32;
                return obj3;
            }
        }
        return q;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        ll3 ll3Var = this.n;
        if (ll3Var != null) {
            return ll3Var;
        }
        ll3 ll3Var2 = new ll3(this, 1);
        this.n = ll3Var2;
        return ll3Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        int i2 = 32;
        if (d()) {
            mz.P("Arrays already allocated", d());
            int i3 = this.l;
            int iMax = Math.max(i3 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.h = qz.y(iMax2);
            this.l = ((32 - Integer.numberOfLeadingZeros(iMax2 - 1)) & 31) | (this.l & (-32));
            this.i = new int[i3];
            this.j = new Object[i3];
            this.k = new Object[i3];
        }
        Map mapE = e();
        if (mapE != null) {
            return mapE.put(obj, obj2);
        }
        int[] iArrA = a();
        Object[] objArrB = b();
        Object[] objArrC = c();
        int i4 = this.m;
        int i5 = i4 + 1;
        int iQ = h30.q(obj);
        int iG = g();
        int i6 = iQ & iG;
        Object obj3 = this.h;
        Objects.requireNonNull(obj3);
        int iD = qz.D(i6, obj3);
        if (iD == 0) {
            if (i5 > iG) {
                iG = h(iG, (iG + 1) * (iG < 32 ? 4 : 2), iQ, i4);
            } else {
                Object obj4 = this.h;
                Objects.requireNonNull(obj4);
                qz.G(i6, i5, obj4);
            }
            i = 1;
        } else {
            int i7 = ~iG;
            int i8 = iQ & i7;
            int i9 = 0;
            while (true) {
                int i10 = iD - 1;
                int i11 = iArrA[i10];
                i = 1;
                int i12 = i11 & i7;
                int i13 = i2;
                if (i12 == i8 && Objects.equals(obj, objArrB[i10])) {
                    Object obj5 = objArrC[i10];
                    objArrC[i10] = obj2;
                    return obj5;
                }
                int i14 = i11 & iG;
                int i15 = i9 + 1;
                if (i14 == 0) {
                    if (i15 < 9) {
                        if (i5 <= iG) {
                            iArrA[i10] = (i5 & iG) | i12;
                            break;
                        }
                        iG = h(iG, (iG + 1) * (iG < i13 ? 4 : 2), iQ, i4);
                        break;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(g() + 1, 1.0f);
                    int i16 = isEmpty() ? -1 : 0;
                    while (i16 >= 0) {
                        linkedHashMap.put(b()[i16], c()[i16]);
                        int i17 = i16 + 1;
                        i16 = i17 < this.m ? i17 : -1;
                    }
                    this.h = linkedHashMap;
                    this.i = null;
                    this.j = null;
                    this.k = null;
                    this.l += 32;
                    return linkedHashMap.put(obj, obj2);
                }
                i9 = i15;
                iD = i14;
                i2 = i13;
            }
        }
        int length = a().length;
        if (i5 > length) {
            int i18 = i;
            int iMin = Math.min(1073741823, (Math.max(i18, length >>> 1) + length) | i18);
            if (iMin != length) {
                this.i = Arrays.copyOf(a(), iMin);
                this.j = Arrays.copyOf(b(), iMin);
                this.k = Arrays.copyOf(c(), iMin);
            }
        }
        a()[i4] = (~iG) & iQ;
        b()[i4] = obj;
        c()[i4] = obj2;
        this.m = i5;
        this.l += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapE = e();
        if (mapE != null) {
            return mapE.remove(obj);
        }
        Object objJ = j(obj);
        if (objJ == q) {
            return null;
        }
        return objJ;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapE = e();
        return mapE != null ? mapE.size() : this.m;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        gl3 gl3Var = this.p;
        if (gl3Var != null) {
            return gl3Var;
        }
        gl3 gl3Var2 = new gl3(1, this);
        this.p = gl3Var2;
        return gl3Var2;
    }

    public nl3() {
    }
}
