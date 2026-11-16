package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wx1 {
    public final int a;
    public final ks1 b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        String str = r53.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public wx1(ks1 ks1Var, boolean z, int[] iArr, boolean[] zArr) {
        int i = ks1Var.a;
        this.a = i;
        mz.G(i == iArr.length && i == zArr.length);
        this.b = ks1Var;
        this.c = z && i > 1;
        this.d = (int[]) iArr.clone();
        this.e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wx1.class != obj.getClass()) {
            return false;
        }
        wx1 wx1Var = (wx1) obj;
        return this.c == wx1Var.c && this.b.equals(wx1Var.b) && Arrays.equals(this.d, wx1Var.d) && Arrays.equals(this.e, wx1Var.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
