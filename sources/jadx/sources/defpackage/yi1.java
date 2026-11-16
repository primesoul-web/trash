package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yi1 {
    public final String a;
    public final int b;
    public final int c;
    public int d;
    public String e;

    public yi1(int i, int i2, int i3) {
        this.a = i != Integer.MIN_VALUE ? qj.h(new StringBuilder(String.valueOf(i).length() + 1), i, "/") : "";
        this.b = i2;
        this.c = i3;
        this.d = Integer.MIN_VALUE;
        this.e = "";
    }

    public final void a() {
        int i = this.d;
        int i2 = i == Integer.MIN_VALUE ? this.b : i + this.c;
        this.d = i2;
        int length = String.valueOf(i2).length();
        String str = this.a;
        this.e = qj.i(new StringBuilder(str.length() + length), str, i2);
    }

    public final void b() {
        if (this.d != Integer.MIN_VALUE) {
            return;
        }
        o8.l("generateNewId() must be called before retrieving ids.");
    }
}
