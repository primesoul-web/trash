package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e22 {
    public static final e22 d = new e22(1.0f, 0, 0);
    public final int a;
    public final int b;
    public final float c;

    static {
        String str = r53.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
    }

    public e22(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e22) {
            e22 e22Var = (e22) obj;
            if (this.a == e22Var.a && this.b == e22Var.b && this.c == e22Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((((this.a + 217) * 31) + this.b) * 31);
    }
}
