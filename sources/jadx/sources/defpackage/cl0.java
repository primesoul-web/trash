package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cl0 implements h40 {
    public static final z70 j = new z70(0, 50);
    public final w70 b;
    public final h40 c;
    public final h40 d;
    public final int e;
    public final int f;
    public final Class g;
    public final hf0 h;
    public final aw0 i;

    public cl0(w70 w70Var, h40 h40Var, h40 h40Var2, int i, int i2, aw0 aw0Var, Class cls, hf0 hf0Var) {
        this.b = w70Var;
        this.c = h40Var;
        this.d = h40Var2;
        this.e = i;
        this.f = i2;
        this.i = aw0Var;
        this.g = cls;
        this.h = hf0Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.h40
    public final void b(MessageDigest messageDigest) {
        Object objG;
        w70 w70Var = this.b;
        synchronized (w70Var) {
            v70 v70Var = (v70) w70Var.k;
            cg0 cg0VarE2 = (cg0) ((ArrayDeque) v70Var.h).poll();
            if (cg0VarE2 == null) {
                cg0VarE2 = v70Var.e2();
            }
            u70 u70Var = (u70) cg0VarE2;
            u70Var.b = 8;
            u70Var.c = byte[].class;
            objG = w70Var.g(u70Var, byte[].class);
        }
        byte[] bArr = (byte[]) objG;
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.b(messageDigest);
        this.c.b(messageDigest);
        messageDigest.update(bArr);
        aw0 aw0Var = this.i;
        if (aw0Var != null) {
            aw0Var.b(messageDigest);
        }
        this.h.b(messageDigest);
        z70 z70Var = j;
        Class cls = this.g;
        byte[] bytes = (byte[]) z70Var.c(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(h40.a);
            z70Var.f(cls, bytes);
        }
        messageDigest.update(bytes);
        this.b.i(bArr);
    }

    @Override // defpackage.h40
    public final boolean equals(Object obj) {
        if (obj instanceof cl0) {
            cl0 cl0Var = (cl0) obj;
            if (this.f == cl0Var.f && this.e == cl0Var.e && zx0.c(this.i, cl0Var.i) && this.g.equals(cl0Var.g) && this.c.equals(cl0Var.c) && this.d.equals(cl0Var.d) && this.h.equals(cl0Var.h)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.h40
    public final int hashCode() {
        int iHashCode = ((((this.d.hashCode() + (this.c.hashCode() * 31)) * 31) + this.e) * 31) + this.f;
        aw0 aw0Var = this.i;
        if (aw0Var != null) {
            iHashCode = (iHashCode * 31) + aw0Var.hashCode();
        }
        int iHashCode2 = this.g.hashCode();
        return this.h.b.hashCode() + ((iHashCode2 + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }
}
