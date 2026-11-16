package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oy extends id implements ny, g40, my {
    public final int n;

    public oy(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.n = i;
    }

    @Override // defpackage.ny
    public final int b() {
        return this.n;
    }

    public final g40 d() {
        bk0.a.getClass();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    public final boolean equals(Object obj) {
        ?? r2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof oy) {
            oy oyVar = (oy) obj;
            return this.k.equals(oyVar.k) && this.l.equals(oyVar.l) && h30.a(this.i, oyVar.i) && c().equals(oyVar.c());
        }
        if (!(obj instanceof oy)) {
            return false;
        }
        g40 g40Var = this.h;
        if (g40Var == null) {
            d();
            this.h = this;
            this = this;
        } else {
            r2 = g40Var;
        }
        return obj.equals(r2);
    }

    public final int hashCode() {
        c();
        return this.l.hashCode() + ((this.k.hashCode() + (c().hashCode() * 31)) * 31);
    }

    public final String toString() {
        g40 g40Var = this.h;
        if (g40Var == null) {
            d();
            this.h = this;
            g40Var = this;
        }
        if (g40Var != this) {
            return g40Var.toString();
        }
        String str = this.k;
        return "<init>".equals(str) ? "constructor (Kotlin reflection is not available)" : qj.g("function ", str, " (Kotlin reflection is not available)");
    }

    public oy(int i, Class cls, String str, String str2, int i2) {
        this(i, hd.h, cls, str, str2, i2);
    }
}
