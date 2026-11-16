package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y34 implements CharSequence {
    public char[] h;
    public String i;

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.h[i];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.h.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new String(this.h, i, i2 - i);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.i;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.h);
        this.i = str2;
        return str2;
    }
}
