package defpackage;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f93 {
    public final String a;
    public final a3 b;
    public final String c;

    public /* synthetic */ f93(ad4 ad4Var) {
        this.a = (String) ad4Var.i;
        this.b = (a3) ad4Var.j;
        this.c = (String) ad4Var.k;
    }

    public final String a() {
        a3 a3Var = this.b;
        return a3Var == null ? "unknown" : a3Var.name().toLowerCase(Locale.ENGLISH);
    }

    public final boolean equals(Object obj) {
        a3 a3Var;
        a3 a3Var2;
        if (obj instanceof f93) {
            f93 f93Var = (f93) obj;
            if (this.a.equals(f93Var.a) && (a3Var = this.b) != null && (a3Var2 = f93Var.b) != null && a3Var.equals(a3Var2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
