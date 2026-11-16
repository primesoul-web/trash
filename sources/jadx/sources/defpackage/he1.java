package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class he1 {
    public final int a;
    public final int b;
    public final float c;

    public he1(float f, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public static /* synthetic */ he1 a(int i) {
        int i2 = i >> 13;
        if (i2 == 0) {
            return null;
        }
        return new he1(((i & 511) * ((i & 512) != 0 ? -1 : 1)) / 10.0f, i2, (i >> 10) & 7);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof he1)) {
            return false;
        }
        he1 he1Var = (he1) obj;
        return this.a == he1Var.a && this.b == he1Var.b && Float.compare(this.c, he1Var.c) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        int length2 = String.valueOf(i2).length();
        float f = this.c;
        StringBuilder sb = new StringBuilder(length + 28 + length2 + 7 + String.valueOf(f).length() + 1);
        yq0.w(sb, "GainField{name=", i, ", originator=", i2);
        sb.append(", gain=");
        sb.append(f);
        sb.append("}");
        return sb.toString();
    }
}
