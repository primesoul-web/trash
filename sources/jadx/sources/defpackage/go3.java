package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class go3 implements Serializable {
    public static final go3 j = new go3(new long[0], 0);
    public final long[] h;
    public final int i;

    public go3(long[] jArr, int i) {
        this.h = jArr;
        this.i = i;
    }

    public final long a(int i) {
        mz.R(i, this.i);
        return this.h[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof go3)) {
            return false;
        }
        go3 go3Var = (go3) obj;
        int i = go3Var.i;
        int i2 = this.i;
        if (i2 != i) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (a(i3) != go3Var.a(i3)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.i; i2++) {
            long j2 = this.h[i2];
            i = (i * 31) + ((int) (j2 ^ (j2 >>> 32)));
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
        long[] jArr = this.h;
        sb.append(jArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(jArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }
}
