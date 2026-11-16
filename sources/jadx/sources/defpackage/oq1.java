package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oq1 {
    public Object a;
    public Object b;
    public int c;
    public long d;
    public boolean e;

    static {
        String str = r53.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public oq1() {
        f52 f52Var = f52.b;
    }

    public final void a(Object obj, Object obj2, int i, long j, boolean z) {
        f52 f52Var = f52.b;
        this.a = obj;
        this.b = obj2;
        this.c = i;
        this.d = j;
        this.e = z;
    }

    public final long b(int i, int i2) {
        f61 f61VarA = f52.b.a(i);
        if (f61VarA.a != -1) {
            return f61VarA.e[i2];
        }
        return -9223372036854775807L;
    }

    public final void c(int i) {
        f52.b.a(i).getClass();
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
        if (obj == null || !oq1.class.equals(obj.getClass())) {
            return false;
        }
        oq1 oq1Var = (oq1) obj;
        if (!Objects.equals(this.a, oq1Var.a) || !Objects.equals(this.b, oq1Var.b) || this.c != oq1Var.c || this.d != oq1Var.d || this.e != oq1Var.e) {
            return false;
        }
        f52 f52Var = f52.b;
        return f52Var.equals(f52Var);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.b;
        int iHashCode2 = ((((iHashCode + 217) * 31) + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c;
        long j = this.d;
        return f52.b.hashCode() + (((((iHashCode2 * 31) + ((int) (j ^ (j >>> 32)))) * 961) + (this.e ? 1 : 0)) * 31);
    }
}
