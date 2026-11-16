package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p44 {
    public int a;
    public int b;
    public o71 c;

    public static n44 e(byte[] bArr, int i, int i2) {
        n44 n44Var = new n44(bArr, i, i2);
        try {
            n44Var.a(i2);
            return n44Var;
        } catch (m54 e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int g(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long h(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public abstract int A();

    public abstract long B();

    public abstract int a(int i);

    public abstract void b(int i);

    public abstract boolean c();

    public abstract int d();

    public final void f() {
        boolean zK;
        do {
            int i = i();
            if (i == 0) {
                return;
            }
            int i2 = this.a;
            int i3 = this.b;
            if (i2 + i3 >= 100) {
                ei0.o("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                return;
            } else {
                this.b = i3 + 1;
                zK = k(i);
                this.b--;
            }
        } while (zK);
    }

    public abstract int i();

    public abstract void j(int i);

    public abstract boolean k(int i);

    public abstract double l();

    public abstract float m();

    public abstract long n();

    public abstract long o();

    public abstract int p();

    public abstract long q();

    public abstract int r();

    public abstract boolean s();

    public abstract String t();

    public abstract String u();

    public abstract k44 v();

    public abstract int w();

    public abstract int x();

    public abstract int y();

    public abstract long z();
}
