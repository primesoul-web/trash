package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fe0 implements h40 {
    public final Object b;

    public fe0(Object obj) {
        p41.d(obj, "Argument must not be null");
        this.b = obj;
    }

    @Override // defpackage.h40
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(h40.a));
    }

    @Override // defpackage.h40
    public final boolean equals(Object obj) {
        if (obj instanceof fe0) {
            return this.b.equals(((fe0) obj).b);
        }
        return false;
    }

    @Override // defpackage.h40
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.b + '}';
    }
}
