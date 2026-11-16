package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ad1 extends dd1 {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final dd1[] f;

    public ad1(String str, boolean z, boolean z2, String[] strArr, dd1[] dd1VarArr) {
        super("CTOC");
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = dd1VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ad1.class != obj.getClass()) {
            return false;
        }
        ad1 ad1Var = (ad1) obj;
        return this.c == ad1Var.c && this.d == ad1Var.d && this.b.equals(ad1Var.b) && Arrays.equals(this.e, ad1Var.e) && Arrays.equals(this.f, ad1Var.f);
    }

    public final int hashCode() {
        return this.b.hashCode() + (((((this.c ? 1 : 0) + 527) * 31) + (this.d ? 1 : 0)) * 31);
    }
}
