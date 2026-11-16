package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g80 implements Map, Serializable {
    public static final g80 u;
    public Object[] h;
    public Object[] i;
    public int[] j;
    public int[] k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public h80 q;
    public i80 r;
    public h80 s;
    public boolean t;

    static {
        g80 g80Var = new g80(0);
        g80Var.t = true;
        u = g80Var;
    }

    public g80(int i) {
        if (i < 0) {
            o8.r("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.h = objArr;
        this.i = null;
        this.j = iArr;
        this.k = new int[iHighestOneBit];
        this.l = 2;
        this.m = 0;
        this.n = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final int a(Object obj) {
        b();
        while (true) {
            int iH = h(obj);
            int i = this.l * 2;
            int length = this.k.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.k;
                int i3 = iArr[iH];
                if (i3 == 0) {
                    int i4 = this.m;
                    Object[] objArr = this.h;
                    if (i4 >= objArr.length) {
                        e(1);
                        break;
                    }
                    int i5 = i4 + 1;
                    this.m = i5;
                    objArr[i4] = obj;
                    this.j[i4] = iH;
                    iArr[iH] = i5;
                    this.p++;
                    this.o++;
                    if (i2 > this.l) {
                        this.l = i2;
                    }
                    return i4;
                }
                if (h30.a(this.h[i3 - 1], obj)) {
                    return -i3;
                }
                i2++;
                if (i2 > i) {
                    i(this.k.length * 2);
                    break;
                }
                iH = iH == 0 ? this.k.length - 1 : iH - 1;
            }
        }
    }

    public final void b() {
        if (this.t) {
            throw new UnsupportedOperationException();
        }
    }

    public final void c(boolean z) {
        int i;
        Object[] objArr = this.i;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.m;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.j;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.h;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.k[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        b42.r(this.h, i3, i);
        if (objArr != null) {
            b42.r(objArr, i3, this.m);
        }
        this.m = i3;
    }

    @Override // java.util.Map
    public final void clear() {
        b();
        int i = this.m - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.j;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.k[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        b42.r(this.h, 0, this.m);
        Object[] objArr = this.i;
        if (objArr != null) {
            b42.r(objArr, 0, this.m);
        }
        this.p = 0;
        this.m = 0;
        this.o++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return f(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return g(obj) >= 0;
    }

    public final boolean d(Collection collection) {
        boolean zA;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int iF = f(entry.getKey());
                    if (iF < 0) {
                        zA = false;
                    } else {
                        Object[] objArr = this.i;
                        objArr.getClass();
                        zA = h30.a(objArr[iF], entry.getValue());
                    }
                    if (!zA) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final void e(int i) {
        Object[] objArr = this.h;
        int length = objArr.length;
        int i2 = this.m;
        int i3 = length - i2;
        int i4 = i2 - this.p;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr.length / 4) {
            c(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > objArr.length) {
            int length2 = objArr.length;
            int i6 = length2 + (length2 >> 1);
            if (i6 - i5 < 0) {
                i6 = i5;
            }
            if (i6 - 2147483639 > 0) {
                i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.h = Arrays.copyOf(objArr, i6);
            Object[] objArr2 = this.i;
            this.i = objArr2 != null ? Arrays.copyOf(objArr2, i6) : null;
            this.j = Arrays.copyOf(this.j, i6);
            int iHighestOneBit = Integer.highestOneBit((i6 >= 1 ? i6 : 1) * 3);
            if (iHighestOneBit > this.k.length) {
                i(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        h80 h80Var = this.s;
        if (h80Var != null) {
            return h80Var;
        }
        h80 h80Var2 = new h80(this, 0);
        this.s = h80Var2;
        return h80Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.p == map.size() && d(map.entrySet());
    }

    public final int f(Object obj) {
        int iH = h(obj);
        int i = this.l;
        while (true) {
            int i2 = this.k[iH];
            if (i2 == 0) {
                break;
            }
            int i3 = i2 - 1;
            if (h30.a(this.h[i3], obj)) {
                return i3;
            }
            i--;
            if (i < 0) {
                break;
            }
            iH = iH == 0 ? this.k.length - 1 : iH - 1;
        }
        return -1;
    }

    public final int g(Object obj) {
        int i = this.m;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.j[i] >= 0) {
                Object[] objArr = this.i;
                objArr.getClass();
                if (h30.a(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iF = f(obj);
        if (iF < 0) {
            return null;
        }
        Object[] objArr = this.i;
        objArr.getClass();
        return objArr[iF];
    }

    public final int h(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.n;
    }

    @Override // java.util.Map
    public final int hashCode() {
        d80 d80Var = new d80(this, 0);
        int i = 0;
        while (d80Var.hasNext()) {
            int i2 = d80Var.h;
            g80 g80Var = (g80) d80Var.k;
            if (i2 >= g80Var.m) {
                o8.m();
                return 0;
            }
            d80Var.h = i2 + 1;
            d80Var.i = i2;
            Object obj = g80Var.h[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = g80Var.i;
            objArr.getClass();
            Object obj2 = objArr[d80Var.i];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            d80Var.e();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final void i(int i) {
        int[] iArr;
        this.o++;
        int i2 = 0;
        if (this.m > this.p) {
            c(false);
        }
        this.k = new int[i];
        this.n = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.m) {
            int i3 = i2 + 1;
            int iH = h(this.h[i2]);
            int i4 = this.l;
            while (true) {
                iArr = this.k;
                if (iArr[iH] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    o8.l("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                    return;
                }
                iH = iH == 0 ? iArr.length - 1 : iH - 1;
            }
            iArr[iH] = i3;
            this.j[i2] = iH;
            i2 = i3;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.p == 0;
    }

    public final void j(int i) {
        int i2;
        int i3;
        int iH;
        int[] iArr;
        this.h[i] = null;
        Object[] objArr = this.i;
        if (objArr != null) {
            objArr[i] = null;
        }
        int length = this.j[i];
        loop0: while (true) {
            int i4 = length;
            int i5 = 0;
            do {
                length = length == 0 ? this.k.length - 1 : length - 1;
                int[] iArr2 = this.k;
                i2 = iArr2[length];
                i5++;
                if (i5 > this.l) {
                    iArr2[i4] = 0;
                    break loop0;
                } else if (i2 == 0) {
                    iArr2[i4] = 0;
                    break loop0;
                } else {
                    i3 = i2 - 1;
                    iH = h(this.h[i3]) - length;
                    iArr = this.k;
                }
            } while ((iH & (iArr.length - 1)) < i5);
            iArr[i4] = i2;
            this.j[i3] = i4;
        }
        this.j[i] = -1;
        this.p--;
        this.o++;
    }

    @Override // java.util.Map
    public final Set keySet() {
        h80 h80Var = this.q;
        if (h80Var != null) {
            return h80Var;
        }
        h80 h80Var2 = new h80(this, 1);
        this.q = h80Var2;
        return h80Var2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        b();
        int iA = a(obj);
        Object[] objArr = this.i;
        if (objArr == null) {
            int length = this.h.length;
            if (length < 0) {
                o8.r("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.i = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        b();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        e(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.i;
            if (objArr == null) {
                int length = this.h.length;
                if (length < 0) {
                    o8.r("capacity must be non-negative.");
                    return;
                } else {
                    objArr = new Object[length];
                    this.i = objArr;
                }
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!h30.a(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        b();
        int iF = f(obj);
        if (iF < 0) {
            return null;
        }
        Object[] objArr = this.i;
        objArr.getClass();
        Object obj2 = objArr[iF];
        j(iF);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.p;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.p * 3) + 2);
        sb.append("{");
        int i = 0;
        d80 d80Var = new d80(this, 0);
        while (d80Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = d80Var.h;
            g80 g80Var = (g80) d80Var.k;
            if (i2 >= g80Var.m) {
                o8.m();
                return null;
            }
            d80Var.h = i2 + 1;
            d80Var.i = i2;
            Object obj = g80Var.h[i2];
            if (obj == g80Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = g80Var.i;
            objArr.getClass();
            Object obj2 = objArr[d80Var.i];
            if (obj2 == g80Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            d80Var.e();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        i80 i80Var = this.r;
        if (i80Var != null) {
            return i80Var;
        }
        i80 i80Var2 = new i80(this);
        this.r = i80Var2;
        return i80Var2;
    }
}
