package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gi4 {
    public static final gi4 d = new jm().b();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ gi4(jm jmVar) {
        this.a = jmVar.a;
        this.b = jmVar.b;
        this.c = jmVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || gi4.class != obj.getClass()) {
            return false;
        }
        gi4 gi4Var = (gi4) obj;
        return this.a == gi4Var.a && this.b == gi4Var.b && this.c == gi4Var.c;
    }

    public final int hashCode() {
        int i = (this.a ? 1 : 0) << 2;
        boolean z = this.b;
        return (z ? 1 : 0) + (z ? 1 : 0) + i + (this.c ? 1 : 0);
    }
}
