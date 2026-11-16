package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fo3 implements Serializable {
    public static final fo3 j = new fo3(new int[0], 0);
    public final int[] h;
    public final int i;

    public fo3(int[] iArr, int i) {
        this.h = iArr;
        this.i = i;
    }

    public final int a(int i) {
        mz.R(i, this.i);
        return this.h[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fo3)) {
            return false;
        }
        fo3 fo3Var = (fo3) obj;
        int i = fo3Var.i;
        int i2 = this.i;
        if (i2 != i) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (a(i3) != fo3Var.a(i3)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.i; i2++) {
            i = (i * 31) + this.h[i2];
        }
        return i;
    }

    public final String toString() {
        int i = this.i;
        if (i == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.h;
        sb.append(iArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(iArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }
}
