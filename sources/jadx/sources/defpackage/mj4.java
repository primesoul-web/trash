package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mj4 {
    public final ql4 a;
    public final fo3 b;
    public final wr1 c;
    public final hn4 d;

    public /* synthetic */ mj4(lj4 lj4Var) {
        this.a = (ql4) lj4Var.a;
        this.b = (fo3) lj4Var.b;
        this.c = (wr1) lj4Var.c;
        this.d = (hn4) lj4Var.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj4)) {
            return false;
        }
        mj4 mj4Var = (mj4) obj;
        return this.a.equals(mj4Var.a) && Objects.equals(this.b, mj4Var.b) && this.c.equals(mj4Var.c) && Objects.equals(this.d, mj4Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 961;
        fo3 fo3Var = this.b;
        int iHashCode2 = this.c.hashCode() + ((iHashCode + (fo3Var == null ? 0 : fo3Var.hashCode())) * 31);
        hn4 hn4Var = this.d;
        return (iHashCode2 * 31) + (hn4Var != null ? hn4Var.hashCode() : 0);
    }
}
