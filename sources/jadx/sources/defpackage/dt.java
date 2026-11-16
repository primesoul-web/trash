package defpackage;

import java.io.Serializable;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dt extends w implements ct, RandomAccess, Serializable {
    public final Enum[] h;

    public dt(Enum[] enumArr) {
        this.h = enumArr;
    }

    @Override // defpackage.w
    public final int b() {
        return this.h.length;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    @Override // defpackage.w, java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        Enum r2;
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r3 = (Enum) obj;
        int iOrdinal = r3.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.h;
            if (iOrdinal < enumArr.length) {
                r2 = enumArr[iOrdinal];
            } else {
                r2 = null;
            }
        } else {
            r2 = null;
        }
        return r2 == r3;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.h;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        o8.p(wy3.e(i, length, "index: ", ", size: "));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    @Override // defpackage.w, java.util.List
    public final int indexOf(Object obj) {
        Enum r3;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        int iOrdinal = r4.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.h;
            if (iOrdinal < enumArr.length) {
                r3 = enumArr[iOrdinal];
            } else {
                r3 = null;
            }
        } else {
            r3 = null;
        }
        if (r3 == r4) {
            return iOrdinal;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0016  */
    @Override // defpackage.w, java.util.List
    public final int lastIndexOf(Object obj) {
        Enum r3;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r4 = (Enum) obj;
        int iOrdinal = r4.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.h;
            if (iOrdinal < enumArr.length) {
                r3 = enumArr[iOrdinal];
            } else {
                r3 = null;
            }
        } else {
            r3 = null;
        }
        if (r3 == r4) {
            return iOrdinal;
        }
        return -1;
    }
}
