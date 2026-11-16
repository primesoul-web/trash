package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ch1 {
    public final fg1[] a;

    public ch1(List list) {
        this.a = (fg1[]) list.toArray(new fg1[0]);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    public final vm3 a(Class cls, ck3 ck3Var) {
        fg1 fg1Var;
        xl3 xl3Var = zl3.i;
        pz.r("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i = 0;
        for (fg1 fg1Var2 : this.a) {
            if (cls.isAssignableFrom(fg1Var2.getClass())) {
                fg1Var = (fg1) cls.cast(fg1Var2);
                if (!ck3Var.k(fg1Var)) {
                    fg1Var = null;
                }
            } else {
                fg1Var = null;
            }
            if (fg1Var != null) {
                int length = objArrCopyOf.length;
                int i2 = i + 1;
                int iD = ul3.d(length, i2);
                if (iD > length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                }
                objArrCopyOf[i] = fg1Var;
                i = i2;
            }
        }
        return zl3.p(objArrCopyOf, i);
    }

    public final ch1 b(ch1 ch1Var) {
        return ch1Var == null ? this : c(ch1Var.a);
    }

    public final ch1 c(fg1... fg1VarArr) {
        int length = fg1VarArr.length;
        if (length == 0) {
            return this;
        }
        String str = r53.a;
        fg1[] fg1VarArr2 = this.a;
        int length2 = fg1VarArr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(fg1VarArr2, length2 + length);
        System.arraycopy(fg1VarArr, 0, objArrCopyOf, length2, length);
        return new ch1((fg1[]) objArrCopyOf);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ch1.class == obj.getClass() && Arrays.equals(this.a, ((ch1) obj).a);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) - Integer.MAX_VALUE;
    }

    public final String toString() {
        String string = Arrays.toString(this.a);
        return qj.m(new StringBuilder(String.valueOf(string).length() + 8), "entries=", string, "");
    }

    public ch1(fg1... fg1VarArr) {
        this.a = fg1VarArr;
    }
}
