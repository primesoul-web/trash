package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hf0 implements h40 {
    public final ed b = new ed(0);

    @Override // defpackage.h40
    public final void b(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            ed edVar = this.b;
            if (i >= edVar.j) {
                return;
            }
            gf0 gf0Var = (gf0) edVar.f(i);
            Object objJ = this.b.j(i);
            ff0 ff0Var = gf0Var.b;
            if (gf0Var.d == null) {
                gf0Var.d = gf0Var.c.getBytes(h40.a);
            }
            ff0Var.f(gf0Var.d, objJ, messageDigest);
            i++;
        }
    }

    public final Object c(gf0 gf0Var) {
        ed edVar = this.b;
        return edVar.containsKey(gf0Var) ? edVar.get(gf0Var) : gf0Var.a;
    }

    @Override // defpackage.h40
    public final boolean equals(Object obj) {
        if (obj instanceof hf0) {
            return this.b.equals(((hf0) obj).b);
        }
        return false;
    }

    @Override // defpackage.h40
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.b + '}';
    }
}
