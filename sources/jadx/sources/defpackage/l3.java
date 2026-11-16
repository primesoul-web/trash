package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class l3 {
    public static final l3 i = new l3("320x50_mb", 320, 50);
    public static final l3 j;
    public static final l3 k;
    public final int a;
    public final int b;
    public final String c;
    public boolean d;
    public boolean e;
    public int f;
    public boolean g;
    public int h;

    static {
        new l3("468x60_as", 468, 60);
        new l3("320x100_as", 320, 100);
        new l3("728x90_as", 728, 90);
        new l3("300x250_as", 300, 250);
        new l3("160x600_as", 160, 600);
        new l3("smart_banner", -1, -2);
        j = new l3("fluid", -3, -4);
        k = new l3("invalid", 0, 0);
        new l3("50x50_mb", 50, 50);
    }

    public l3(String str, int i2, int i3) {
        if (i2 < 0 && i2 != -1 && i2 != -3) {
            o8.r(qj.i(new StringBuilder(String.valueOf(i2).length() + 26), "Invalid width for AdSize: ", i2));
            throw null;
        }
        if (i3 < 0 && i3 != -2 && i3 != -4) {
            o8.r(qj.i(new StringBuilder(String.valueOf(i3).length() + 27), "Invalid height for AdSize: ", i3));
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l3)) {
            return false;
        }
        l3 l3Var = (l3) obj;
        return this.a == l3Var.a && this.b == l3Var.b && this.c.equals(l3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return this.c;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l3(int i2, int i3) {
        String strValueOf;
        if (i2 == -1) {
            strValueOf = "FULL";
        } else {
            strValueOf = String.valueOf(i2);
        }
        String strValueOf2 = i3 == -2 ? "AUTO" : String.valueOf(i3);
        this(qj.n(new StringBuilder(String.valueOf(strValueOf2).length() + String.valueOf(strValueOf).length() + 1 + 3), strValueOf, "x", strValueOf2, "_as"), i2, i3);
    }
}
