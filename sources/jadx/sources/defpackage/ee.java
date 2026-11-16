package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ee {
    public final /* synthetic */ int a;
    public final int b;

    public /* synthetic */ ee(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    public static String f(int i) {
        char c = (char) ((i >> 24) & 255);
        int length = String.valueOf(c).length();
        char c2 = (char) ((i >> 16) & 255);
        int length2 = String.valueOf(c2).length();
        char c3 = (char) ((i >> 8) & 255);
        char c4 = (char) (i & 255);
        StringBuilder sb = new StringBuilder(length + length2 + String.valueOf(c3).length() + String.valueOf(c4).length());
        sb.append(c);
        sb.append(c2);
        sb.append(c3);
        sb.append(c4);
        return sb.toString();
    }

    public abstract int a();

    public abstract int b();

    public abstract int c();

    public abstract int d();

    public abstract int e();

    public String toString() {
        switch (this.a) {
            case 1:
                return f(this.b);
            default:
                return super.toString();
        }
    }
}
