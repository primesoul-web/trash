package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class if0 {
    public int a;

    public if0(int i) throws a41 {
        this.a = 0;
        b(i);
        b(i);
        this.a = i;
    }

    public final void b(int i) throws a41 {
        int i2 = (~d()) & i;
        if (i2 == 0) {
            a(i);
            return;
        }
        throw new a41("The option bit(s) 0x" + Integer.toHexString(i2) + " are invalid!", 103);
    }

    public final boolean c(int i) {
        return (this.a & i) != 0;
    }

    public abstract int d();

    public final void e(int i, boolean z) {
        int i2 = this.a;
        this.a = z ? i | i2 : (~i) & i2;
    }

    public final boolean equals(Object obj) {
        return this.a == ((if0) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "0x" + Integer.toHexString(this.a);
    }

    public if0() {
        this.a = 0;
    }

    public void a(int i) {
    }
}
