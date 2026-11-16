package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class py1 {
    public static final py1 b;
    public final zl3 a;

    static {
        xl3 xl3Var = zl3.i;
        b = new py1(vm3.l);
        String str = r53.a;
        Integer.toString(0, 36);
    }

    public py1(vm3 vm3Var) {
        this.a = zl3.n(vm3Var);
    }

    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            zl3 zl3Var = this.a;
            if (i2 >= zl3Var.size()) {
                return false;
            }
            wx1 wx1Var = (wx1) zl3Var.get(i2);
            for (boolean z : wx1Var.e) {
                if (z) {
                    if (wx1Var.b.c != i) {
                        break;
                    }
                    return true;
                }
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || py1.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((py1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
