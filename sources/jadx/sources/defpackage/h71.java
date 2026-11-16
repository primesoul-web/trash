package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h71 implements g71 {
    public final ks1 a;
    public final int b;
    public final int[] c;
    public final ql4[] d;
    public int e;

    public h71(ks1 ks1Var, int[] iArr) {
        ql4[] ql4VarArr;
        int length = iArr.length;
        mz.O(length > 0);
        ks1Var.getClass();
        ql4[] ql4VarArr2 = ks1Var.d;
        this.a = ks1Var;
        this.b = length;
        this.d = new ql4[length];
        int i = 0;
        while (true) {
            int length2 = iArr.length;
            ql4VarArr = this.d;
            if (i >= length2) {
                break;
            }
            ql4VarArr[i] = ql4VarArr2[iArr[i]];
            i++;
        }
        Arrays.sort(ql4VarArr, nj.z);
        this.c = new int[this.b];
        for (int i2 = 0; i2 < this.b; i2++) {
            int[] iArr2 = this.c;
            ql4 ql4Var = this.d[i2];
            int i3 = 0;
            while (true) {
                if (i3 >= ql4VarArr2.length) {
                    i3 = -1;
                    break;
                } else if (ql4Var == ql4VarArr2[i3]) {
                    break;
                } else {
                    i3++;
                }
            }
            iArr2[i2] = i3;
        }
    }

    public static void c(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (int i = 0; i < 2; i++) {
            j += jArr[i];
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            wl3 wl3Var = (wl3) arrayList.get(i2);
            if (wl3Var != null) {
                wl3Var.a(new lo4(j, jArr[i2]));
            }
        }
    }

    @Override // defpackage.g71
    public final ks1 a() {
        return this.a;
    }

    @Override // defpackage.g71
    public final int b() {
        return this.c.length;
    }

    @Override // defpackage.g71
    public final int e() {
        return this.c[0];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            h71 h71Var = (h71) obj;
            if (this.a.equals(h71Var.a) && Arrays.equals(this.c, h71Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.g71
    public final ql4 g() {
        return this.d[0];
    }

    @Override // defpackage.g71
    public final int h0(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        this.e = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.g71
    public final ql4 u(int i) {
        return this.d[i];
    }

    @Override // defpackage.g71
    public final int x(int i) {
        return this.c[i];
    }
}
