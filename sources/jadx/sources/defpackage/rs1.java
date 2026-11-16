package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rs1 {
    public final long a;
    public final String b;
    public final int c;

    public rs1(int i, long j, String str) {
        this.a = j;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rs1)) {
            return false;
        }
        rs1 rs1Var = (rs1) obj;
        return rs1Var.a == this.a && rs1Var.c == this.c;
    }

    public final int hashCode() {
        return (int) this.a;
    }
}
