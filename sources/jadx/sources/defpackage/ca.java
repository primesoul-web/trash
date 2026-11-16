package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ca extends ed0 {
    public final dd0 a;
    public final cd0 b;

    public ca(dd0 dd0Var, cd0 cd0Var) {
        this.a = dd0Var;
        this.b = cd0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ed0) {
            ed0 ed0Var = (ed0) obj;
            dd0 dd0Var = this.a;
            if (dd0Var != null ? dd0Var.equals(((ca) ed0Var).a) : ((ca) ed0Var).a == null) {
                cd0 cd0Var = this.b;
                if (cd0Var != null ? cd0Var.equals(((ca) ed0Var).b) : ((ca) ed0Var).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        dd0 dd0Var = this.a;
        int iHashCode = ((dd0Var == null ? 0 : dd0Var.hashCode()) ^ 1000003) * 1000003;
        cd0 cd0Var = this.b;
        return iHashCode ^ (cd0Var != null ? cd0Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
