package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class iu3 extends wq3 {
    public final ev3 a;

    public iu3(ev3 ev3Var) {
        this.a = ev3Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return ((ty3) this.a.i).G() != 5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof iu3)) {
            return false;
        }
        ev3 ev3Var = ((iu3) obj).a;
        ty3 ty3Var = (ty3) this.a.i;
        int iG = ty3Var.G();
        ty3 ty3Var2 = (ty3) ev3Var.i;
        return iG == ty3Var2.G() && ty3Var.z().equals(ty3Var2.z()) && ty3Var.A().equals(ty3Var2.A());
    }

    public final int hashCode() {
        ev3 ev3Var = this.a;
        return Objects.hash((ty3) ev3Var.i, (h34) ev3Var.h);
    }

    public final String toString() {
        String str;
        ty3 ty3Var = (ty3) this.a.i;
        String strZ = ty3Var.z();
        int iG = ty3Var.G() - 2;
        if (iG == 1) {
            str = "TINK";
        } else if (iG == 2) {
            str = "LEGACY";
        } else if (iG != 3) {
            str = iG != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return "(typeUrl=" + strZ + ", outputPrefixType=" + str + ")";
    }
}
