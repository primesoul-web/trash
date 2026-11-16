package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zi {
    public final HashSet a = new HashSet();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zi.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((zi) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
