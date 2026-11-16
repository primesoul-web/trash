package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ty implements Cloneable {
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ty clone() {
        try {
            return (ty) super.clone();
        } catch (CloneNotSupportedException e) {
            ei0.k(e);
            return null;
        }
    }

    public final boolean b(Object obj) {
        return obj instanceof ty;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ty) && b(obj);
    }

    public final int hashCode() {
        return kd0.a.hashCode();
    }
}
