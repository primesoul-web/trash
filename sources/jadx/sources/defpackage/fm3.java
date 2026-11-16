package defpackage;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fm3 extends vl3 implements Set {
    public static final /* synthetic */ int j = 0;
    public transient zl3 i;

    public static fm3 i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return o(objArr2, i);
    }

    public static int j(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            mz.J("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static fm3 k(Set set) {
        if ((set instanceof fm3) && !(set instanceof SortedSet)) {
            fm3 fm3Var = (fm3) set;
            if (!fm3Var.g()) {
                return fm3Var;
            }
        }
        Object[] array = set.toArray();
        return o(array, array.length);
    }

    public static fm3 l(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? o((Object[]) objArr.clone(), length) : new gm3(objArr[0]);
        }
        return bn3.q;
    }

    public static em3 n(int i) {
        pz.r("expectedSize", i);
        em3 em3Var = new em3(i);
        em3Var.d = new Object[j(i)];
        return em3Var;
    }

    public static fm3 o(Object[] objArr, int i) {
        if (i == 0) {
            return bn3.q;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new gm3(obj);
        }
        int iJ = j(i);
        Object[] objArr2 = new Object[iJ];
        int i2 = iJ - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            b42.z(i5, obj2);
            int iHashCode = obj2.hashCode();
            int iJ2 = h30.j(iHashCode);
            while (true) {
                int i6 = iJ2 & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iJ2++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new gm3(obj4);
        }
        if (j(i4) < iJ / 2) {
            return o(objArr, i4);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new bn3(i3, i2, i4, objArr, objArr2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof fm3) && (this instanceof bn3) && (((fm3) obj) instanceof bn3) && hashCode() != obj.hashCode()) {
            return false;
        }
        return oa2.A(this, obj);
    }

    @Override // defpackage.vl3
    public zl3 f() {
        zl3 zl3Var = this.i;
        if (zl3Var != null) {
            return zl3Var;
        }
        zl3 zl3VarM = m();
        this.i = zl3VarM;
        return zl3VarM;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return oa2.w(this);
    }

    public zl3 m() {
        Object[] array = toArray(vl3.h);
        xl3 xl3Var = zl3.i;
        return zl3.p(array, array.length);
    }
}
