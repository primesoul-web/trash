package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jo4 {
    public static final jo4 d = new jo4(new ks1[0]);
    public final int a;
    public final vm3 b;
    public int c;

    static {
        String str = r53.a;
        Integer.toString(0, 36);
    }

    public jo4(ks1... ks1VarArr) {
        this.b = zl3.o(ks1VarArr);
        this.a = ks1VarArr.length;
        int i = 0;
        while (i < this.b.k) {
            int i2 = i + 1;
            int i3 = i2;
            while (true) {
                vm3 vm3Var = this.b;
                if (i3 < vm3Var.k) {
                    if (((ks1) vm3Var.get(i)).equals(this.b.get(i3))) {
                        qz.N("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                    }
                    i3++;
                }
            }
            i = i2;
        }
    }

    public final ks1 a(int i) {
        return (ks1) this.b.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jo4.class != obj.getClass()) {
            return false;
        }
        jo4 jo4Var = (jo4) obj;
        return this.a == jo4Var.a && this.b.equals(jo4Var.b);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.c = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.b.toString();
    }
}
