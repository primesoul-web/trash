package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class wy3 {
    public static int a(int i, int i2) {
        return String.valueOf(i).length() + i2;
    }

    public static int b(int i, int i2, int i3) {
        return s44.r1(i) + i2 + i3;
    }

    public static int c(int i, int i2, int i3, int i4) {
        return rs.v(i) + i2 + i3 + i4;
    }

    public static int d(int i, int i2, int i3, int i4, int i5) {
        return Math.max(((i * i2) / i3) + i4, i5);
    }

    public static String e(int i, int i2, String str, String str2) {
        return str + i + str2 + i2;
    }

    public static int f(int i, int i2, int i3) {
        return ch4.w(i) + i2 + i3;
    }

    public static int g(int i, int i2, int i3, int i4) {
        return s44.r1(i) + i2 + i3 + i4;
    }

    public static int h(int i, int i2, int i3, int i4) {
        return ch4.w(i) + i2 + i3 + i4;
    }

    public static boolean i(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }
}
