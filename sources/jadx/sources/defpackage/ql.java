package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ql implements h40 {
    public final h40 b;
    public final h40 c;

    public ql(h40 h40Var, h40 h40Var2) {
        this.b = h40Var;
        this.c = h40Var2;
    }

    @Override // defpackage.h40
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
        this.c.b(messageDigest);
    }

    @Override // defpackage.h40
    public final boolean equals(Object obj) {
        if (obj instanceof ql) {
            ql qlVar = (ql) obj;
            if (this.b.equals(qlVar.b) && this.c.equals(qlVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.h40
    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }
}
