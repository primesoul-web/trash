package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r34 extends Number {
    public final String h;

    public r34(String str) {
        this.h = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r34) {
            return this.h.equals(((r34) obj).h);
        }
        return false;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.h);
    }

    public final int hashCode() {
        return this.h.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.h;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return ij4.k(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.h;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return ij4.k(str).longValue();
        }
    }

    public final String toString() {
        return this.h;
    }
}
