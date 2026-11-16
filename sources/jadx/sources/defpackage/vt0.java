package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vt0 {
    public final String a;
    public final boolean b;
    public final List c;

    public vt0(String str, boolean z, List list) {
        this.a = str;
        this.b = z;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vt0.class != obj.getClass()) {
            return false;
        }
        vt0 vt0Var = (vt0) obj;
        String str = vt0Var.a;
        if (this.b != vt0Var.b || !this.c.equals(vt0Var.c)) {
            return false;
        }
        String str2 = this.a;
        return str2.startsWith("index_") ? str.startsWith("index_") : str2.equals(str);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + ((((str.startsWith("index_") ? -1184239155 : str.hashCode()) * 31) + (this.b ? 1 : 0)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.a + "', unique=" + this.b + ", columns=" + this.c + '}';
    }
}
