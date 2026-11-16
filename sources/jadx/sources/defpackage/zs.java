package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zs implements h40 {
    public final Object b;
    public final int c;
    public final int d;
    public final Class e;
    public final Class f;
    public final h40 g;
    public final ed h;
    public final hf0 i;
    public int j;

    public zs(Object obj, h40 h40Var, int i, int i2, ed edVar, Class cls, Class cls2, hf0 hf0Var) {
        p41.d(obj, "Argument must not be null");
        this.b = obj;
        this.g = h40Var;
        this.c = i;
        this.d = i2;
        this.h = edVar;
        this.e = cls;
        p41.d(cls2, "Transcode class must not be null");
        this.f = cls2;
        this.i = hf0Var;
    }

    @Override // defpackage.h40
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.h40
    public final boolean equals(Object obj) {
        if (!(obj instanceof zs)) {
            return false;
        }
        zs zsVar = (zs) obj;
        return this.b.equals(zsVar.b) && this.g.equals(zsVar.g) && this.d == zsVar.d && this.c == zsVar.c && this.h.equals(zsVar.h) && this.e.equals(zsVar.e) && this.f.equals(zsVar.f) && this.i.equals(zsVar.i);
    }

    @Override // defpackage.h40
    public final int hashCode() {
        int i = this.j;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.j = iHashCode;
        int iHashCode2 = ((((this.g.hashCode() + (iHashCode * 31)) * 31) + this.c) * 31) + this.d;
        this.j = iHashCode2;
        int iHashCode3 = this.h.hashCode() + (iHashCode2 * 31);
        this.j = iHashCode3;
        int iHashCode4 = this.e.hashCode() + (iHashCode3 * 31);
        this.j = iHashCode4;
        int iHashCode5 = this.f.hashCode() + (iHashCode4 * 31);
        this.j = iHashCode5;
        int iHashCode6 = this.i.b.hashCode() + (iHashCode5 * 31);
        this.j = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        return "EngineKey{model=" + this.b + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + this.e + ", transcodeClass=" + this.f + ", signature=" + this.g + ", hashCode=" + this.j + ", transformations=" + this.h + ", options=" + this.i + '}';
    }
}
