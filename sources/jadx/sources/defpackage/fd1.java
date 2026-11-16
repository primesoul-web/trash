package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fd1 {
    public final String a;
    public final ha1 b;
    public final q91 c;
    public final nf1 d;
    public final t71 e;

    static {
        xl3 xl3Var = zl3.i;
        vm3 vm3Var = vm3.l;
        List list = Collections.EMPTY_LIST;
        rb1 rb1Var = rb1.a;
        new t71();
        nf1 nf1Var = nf1.C;
        String str = r53.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
    }

    public /* synthetic */ fd1(String str, t71 t71Var, ha1 ha1Var, q91 q91Var, nf1 nf1Var) {
        rb1 rb1Var = rb1.a;
        this.a = str;
        this.b = ha1Var;
        this.c = q91Var;
        this.d = nf1Var;
        this.e = t71Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd1)) {
            return false;
        }
        fd1 fd1Var = (fd1) obj;
        if (!this.a.equals(fd1Var.a) || !this.e.equals(fd1Var.e) || !Objects.equals(this.b, fd1Var.b) || !this.c.equals(fd1Var.c) || !Objects.equals(this.d, fd1Var.d)) {
            return false;
        }
        rb1 rb1Var = rb1.a;
        return rb1Var.equals(rb1Var);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ha1 ha1Var = this.b;
        return (this.d.hashCode() + ((((this.c.hashCode() + ((iHashCode + (ha1Var != null ? ha1Var.hashCode() : 0)) * 31)) * 31) - Integer.MIN_VALUE) * 31)) * 31;
    }
}
