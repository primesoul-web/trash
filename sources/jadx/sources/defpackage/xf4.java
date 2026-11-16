package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xf4 {
    public static final xf4 b = new xf4(new zp2(14));
    public final fm3 a;

    public xf4(zp2 zp2Var) {
        this.a = (fm3) zp2Var.i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof xf4) && this.a.equals(((xf4) obj).a);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.a, null, null, bool, bool, bool, bool, bool);
    }
}
