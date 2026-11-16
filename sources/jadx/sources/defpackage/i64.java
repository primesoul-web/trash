package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i64 {
    public static final n00 a;

    static {
        int i = e44.a;
        a = new n00(14);
    }

    public static int A(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof b54)) {
            int iR1 = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iR1 += s44.r1((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iR1;
        }
        b54 b54Var = (b54) list;
        int iR2 = 0;
        while (i < size) {
            int iD = b54Var.d(i);
            iR2 += s44.r1((iD >> 31) ^ (iD + iD));
            i++;
        }
        return iR2;
    }

    public static int a(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (s44.r1(i << 3) + 4) * size;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (s44.r1(i << 3) + 8) * size;
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
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
    public static void d(Object obj, Object obj2) {
        a54 a54Var = (a54) obj;
        o64 o64Var = a54Var.zzt;
        o64 o64Var2 = ((a54) obj2).zzt;
        o64 o64Var3 = o64.f;
        if (!o64Var3.equals(o64Var2)) {
            if (o64Var3.equals(o64Var)) {
                int i = o64Var.a + o64Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(o64Var.b, i);
                System.arraycopy(o64Var2.b, 0, iArrCopyOf, o64Var.a, o64Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(o64Var.c, i);
                System.arraycopy(o64Var2.c, 0, objArrCopyOf, o64Var.a, o64Var2.a);
                o64Var = new o64(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                o64Var.getClass();
                if (!o64Var2.equals(o64Var3)) {
                    if (!o64Var.e) {
                        throw new UnsupportedOperationException();
                    }
                    int i2 = o64Var.a + o64Var2.a;
                    o64Var.e(i2);
                    System.arraycopy(o64Var2.b, 0, o64Var.b, o64Var.a, o64Var2.a);
                    System.arraycopy(o64Var2.c, 0, o64Var.c, o64Var.a, o64Var2.a);
                    o64Var.a = i2;
                }
            }
        }
        a54Var.zzt = o64Var;
    }

    public static Object e(Object obj, int i, h54 h54Var, d54 d54Var, Object obj2) {
        if (d54Var == null) {
            return obj2;
        }
        if (!qj.p(h54Var)) {
            Iterator it = h54Var.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!d54Var.a(iIntValue)) {
                    obj2 = f(obj, i, obj2, iIntValue);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = h54Var.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) h54Var.get(i3);
            int iIntValue2 = num.intValue();
            if (d54Var.a(iIntValue2)) {
                if (i3 != i2) {
                    h54Var.set(i2, num);
                }
                i2++;
            } else {
                obj2 = f(obj, i, obj2, iIntValue2);
            }
        }
        if (i2 != size) {
            h54Var.subList(i2, size).clear();
        }
        return obj2;
    }

    public static Object f(Object obj, int i, Object obj2, int i2) {
        if (obj2 == null) {
            obj2 = n00.j(obj);
        }
        ((o64) obj2).d(i << 3, Long.valueOf(i2));
        return obj2;
    }

    public static void g(int i, List list, c42 c42Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s44 s44Var = (s44) c42Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                s44Var.F1(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        s44Var.y1(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        s44Var.W1(i3);
        while (i2 < list.size()) {
            s44Var.b2(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void h(int i, List list, c42 c42Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s44 s44Var = (s44) c42Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                s44Var.C1(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        s44Var.y1(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        s44Var.W1(i3);
        while (i2 < list.size()) {
            s44Var.Y1(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void i(int i, List list, c42 c42Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s44 s44Var = (s44) c42Var.i;
        int i2 = 0;
        if (!(list instanceof q54)) {
            if (!z) {
                while (i2 < list.size()) {
                    s44Var.D1(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            s44Var.y1(i, 2);
            int iS1 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iS1 += s44.s1(((Long) list.get(i3)).longValue());
            }
            s44Var.W1(iS1);
            while (i2 < list.size()) {
                s44Var.a2(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        q54 q54Var = (q54) list;
        if (!z) {
            while (i2 < q54Var.j) {
                s44Var.D1(i, q54Var.c(i2));
                i2++;
            }
            return;
        }
        s44Var.y1(i, 2);
        int iS2 = 0;
        for (int i4 = 0; i4 < q54Var.j; i4++) {
            iS2 += s44.s1(q54Var.c(i4));
        }
        s44Var.W1(iS2);
        while (i2 < q54Var.j) {
            s44Var.a2(q54Var.c(i2));
            i2++;
        }
    }

    public static void j(int i, List list, c42 c42Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s44 s44Var = (s44) c42Var.i;
        int i2 = 0;
        if (!(list instanceof q54)) {
            if (!z) {
                while (i2 < list.size()) {
                    s44Var.D1(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            s44Var.y1(i, 2);
            int iS1 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iS1 += s44.s1(((Long) list.get(i3)).longValue());
            }
            s44Var.W1(iS1);
            while (i2 < list.size()) {
                s44Var.a2(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        q54 q54Var = (q54) list;
        if (!z) {
            while (i2 < q54Var.j) {
                s44Var.D1(i, q54Var.c(i2));
                i2++;
            }
            return;
        }
        s44Var.y1(i, 2);
        int iS2 = 0;
        for (int i4 = 0; i4 < q54Var.j; i4++) {
            iS2 += s44.s1(q54Var.c(i4));
        }
        s44Var.W1(iS2);
        while (i2 < q54Var.j) {
            s44Var.a2(q54Var.c(i2));
            i2++;
        }
    }

    public static void k(int i, List list, c42 c42Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s44 s44Var = (s44) c42Var.i;
        int i2 = 0;
        if (!(list instanceof q54)) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    s44Var.D1(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            s44Var.y1(i, 2);
            int iS1 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iS1 += s44.s1((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            s44Var.W1(iS1);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                s44Var.a2((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        q54 q54Var = (q54) list;
        if (!z) {
            while (i2 < q54Var.j) {
                long jC = q54Var.c(i2);
                s44Var.D1(i, (jC >> 63) ^ (jC + jC));
                i2++;
            }
            return;
        }
        s44Var.y1(i, 2);
        int iS2 = 0;
        for (int i4 = 0; i4 < q54Var.j; i4++) {
            long jC2 = q54Var.c(i4);
            iS2 += s44.s1((jC2 >> 63) ^ (jC2 + jC2));
        }
        s44Var.W1(iS2);
        while (i2 < q54Var.j) {
            long jC3 = q54Var.c(i2);
            s44Var.a2((jC3 >> 63) ^ (jC3 + jC3));
            i2++;
        }
    }

    public static void l(int i, List list, c42 c42Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s44 s44Var = (s44) c42Var.i;
        int i2 = 0;
        if (!(list instanceof q54)) {
            if (!z) {
                while (i2 < list.size()) {
                    s44Var.F1(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            s44Var.y1(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            s44Var.W1(i3);
            while (i2 < list.size()) {
                s44Var.b2(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        q54 q54Var = (q54) list;
        if (!z) {
            while (i2 < q54Var.j) {
                s44Var.F1(i, q54Var.c(i2));
                i2++;
            }
            return;
        }
        s44Var.y1(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < q54Var.j; i6++) {
            q54Var.c(i6);
            i5 += 8;
        }
        s44Var.W1(i5);
        while (i2 < q54Var.j) {
            s44Var.b2(q54Var.c(i2));
            i2++;
        }
    }

    public static void m(int i, List list, c42 c42Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s44 s44Var = (s44) c42Var.i;
        int i2 = 0;
        if (!(list instanceof q54)) {
            if (!z) {
                while (i2 < list.size()) {
                    s44Var.F1(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            s44Var.y1(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            s44Var.W1(i3);
            while (i2 < list.size()) {
                s44Var.b2(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        q54 q54Var = (q54) list;
        if (!z) {
            while (i2 < q54Var.j) {
                s44Var.F1(i, q54Var.c(i2));
                i2++;
            }
            return;
        }
        s44Var.y1(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < q54Var.j; i6++) {
            q54Var.c(i6);
            i5 += 8;
        }
        s44Var.W1(i5);
        while (i2 < q54Var.j) {
            s44Var.b2(q54Var.c(i2));
            i2++;
        }
    }

    public static void n(int i, List list, c42 c42Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s44 s44Var = (s44) c42Var.i;
        int i2 = 0;
        if (!(list instanceof b54)) {
            if (!z) {
                while (i2 < list.size()) {
                    s44Var.z1(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            s44Var.y1(i, 2);
            int iS1 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iS1 += s44.s1(((Integer) list.get(i3)).intValue());
            }
            s44Var.W1(iS1);
            while (i2 < list.size()) {
                s44Var.U1(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        b54 b54Var = (b54) list;
        if (!z) {
            while (i2 < b54Var.j) {
                s44Var.z1(i, b54Var.d(i2));
                i2++;
            }
            return;
        }
        s44Var.y1(i, 2);
        int iS2 = 0;
        for (int i4 = 0; i4 < b54Var.j; i4++) {
            iS2 += s44.s1(b54Var.d(i4));
        }
        s44Var.W1(iS2);
        while (i2 < b54Var.j) {
            s44Var.U1(b54Var.d(i2));
            i2++;
        }
    }

    public static void o(int i, List list, c42 c42Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s44 s44Var = (s44) c42Var.i;
        int i2 = 0;
        if (!(list instanceof b54)) {
            if (!z) {
                while (i2 < list.size()) {
                    s44Var.B1(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            s44Var.y1(i, 2);
            int iR1 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iR1 += s44.r1(((Integer) list.get(i3)).intValue());
            }
            s44Var.W1(iR1);
            while (i2 < list.size()) {
                s44Var.W1(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        b54 b54Var = (b54) list;
        if (!z) {
            while (i2 < b54Var.j) {
                s44Var.B1(i, b54Var.d(i2));
                i2++;
            }
            return;
        }
        s44Var.y1(i, 2);
        int iR2 = 0;
        for (int i4 = 0; i4 < b54Var.j; i4++) {
            iR2 += s44.r1(b54Var.d(i4));
        }
        s44Var.W1(iR2);
        while (i2 < b54Var.j) {
            s44Var.W1(b54Var.d(i2));
            i2++;
        }
    }

    public static void p(int i, List list, c42 c42Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s44 s44Var = (s44) c42Var.i;
        int i2 = 0;
        if (!(list instanceof b54)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    s44Var.B1(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            s44Var.y1(i, 2);
            int iR1 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iR1 += s44.r1((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            s44Var.W1(iR1);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                s44Var.W1((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        b54 b54Var = (b54) list;
        if (!z) {
            while (i2 < b54Var.j) {
                int iD = b54Var.d(i2);
                s44Var.B1(i, (iD >> 31) ^ (iD + iD));
                i2++;
            }
            return;
        }
        s44Var.y1(i, 2);
        int iR2 = 0;
        for (int i4 = 0; i4 < b54Var.j; i4++) {
            int iD2 = b54Var.d(i4);
            iR2 += s44.r1((iD2 >> 31) ^ (iD2 + iD2));
        }
        s44Var.W1(iR2);
        while (i2 < b54Var.j) {
            int iD3 = b54Var.d(i2);
            s44Var.W1((iD3 >> 31) ^ (iD3 + iD3));
            i2++;
        }
    }

    public static void q(int i, List list, c42 c42Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s44 s44Var = (s44) c42Var.i;
        int i2 = 0;
        if (!(list instanceof b54)) {
            if (!z) {
                while (i2 < list.size()) {
                    s44Var.C1(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            s44Var.y1(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            s44Var.W1(i3);
            while (i2 < list.size()) {
                s44Var.Y1(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        b54 b54Var = (b54) list;
        if (!z) {
            while (i2 < b54Var.j) {
                s44Var.C1(i, b54Var.d(i2));
                i2++;
            }
            return;
        }
        s44Var.y1(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < b54Var.j; i6++) {
            b54Var.d(i6);
            i5 += 4;
        }
        s44Var.W1(i5);
        while (i2 < b54Var.j) {
            s44Var.Y1(b54Var.d(i2));
            i2++;
        }
    }

    public static void r(int i, List list, c42 c42Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s44 s44Var = (s44) c42Var.i;
        int i2 = 0;
        if (!(list instanceof b54)) {
            if (!z) {
                while (i2 < list.size()) {
                    s44Var.C1(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            s44Var.y1(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            s44Var.W1(i3);
            while (i2 < list.size()) {
                s44Var.Y1(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        b54 b54Var = (b54) list;
        if (!z) {
            while (i2 < b54Var.j) {
                s44Var.C1(i, b54Var.d(i2));
                i2++;
            }
            return;
        }
        s44Var.y1(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < b54Var.j; i6++) {
            b54Var.d(i6);
            i5 += 4;
        }
        s44Var.W1(i5);
        while (i2 < b54Var.j) {
            s44Var.Y1(b54Var.d(i2));
            i2++;
        }
    }

    public static void s(int i, List list, c42 c42Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s44 s44Var = (s44) c42Var.i;
        int i2 = 0;
        if (!(list instanceof b54)) {
            if (!z) {
                while (i2 < list.size()) {
                    s44Var.z1(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            s44Var.y1(i, 2);
            int iS1 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iS1 += s44.s1(((Integer) list.get(i3)).intValue());
            }
            s44Var.W1(iS1);
            while (i2 < list.size()) {
                s44Var.U1(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        b54 b54Var = (b54) list;
        if (!z) {
            while (i2 < b54Var.j) {
                s44Var.z1(i, b54Var.d(i2));
                i2++;
            }
            return;
        }
        s44Var.y1(i, 2);
        int iS2 = 0;
        for (int i4 = 0; i4 < b54Var.j; i4++) {
            iS2 += s44.s1(b54Var.d(i4));
        }
        s44Var.W1(iS2);
        while (i2 < b54Var.j) {
            s44Var.U1(b54Var.d(i2));
            i2++;
        }
    }

    public static void t(int i, List list, c42 c42Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s44 s44Var = (s44) c42Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                s44Var.H1(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        s44Var.y1(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        s44Var.W1(i3);
        while (i2 < list.size()) {
            s44Var.R1(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static int u(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof q54)) {
            int iS1 = 0;
            while (i < size) {
                iS1 += s44.s1(((Long) list.get(i)).longValue());
                i++;
            }
            return iS1;
        }
        q54 q54Var = (q54) list;
        int iS2 = 0;
        while (i < size) {
            iS2 += s44.s1(q54Var.c(i));
            i++;
        }
        return iS2;
    }

    public static int v(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof q54)) {
            int iS1 = 0;
            while (i < size) {
                iS1 += s44.s1(((Long) list.get(i)).longValue());
                i++;
            }
            return iS1;
        }
        q54 q54Var = (q54) list;
        int iS2 = 0;
        while (i < size) {
            iS2 += s44.s1(q54Var.c(i));
            i++;
        }
        return iS2;
    }

    public static int w(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof q54)) {
            int iS1 = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iS1 += s44.s1((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iS1;
        }
        q54 q54Var = (q54) list;
        int iS2 = 0;
        while (i < size) {
            long jC = q54Var.c(i);
            iS2 += s44.s1((jC >> 63) ^ (jC + jC));
            i++;
        }
        return iS2;
    }

    public static int x(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof b54)) {
            int iS1 = 0;
            while (i < size) {
                iS1 += s44.s1(((Integer) list.get(i)).intValue());
                i++;
            }
            return iS1;
        }
        b54 b54Var = (b54) list;
        int iS2 = 0;
        while (i < size) {
            iS2 += s44.s1(b54Var.d(i));
            i++;
        }
        return iS2;
    }

    public static int y(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof b54)) {
            int iS1 = 0;
            while (i < size) {
                iS1 += s44.s1(((Integer) list.get(i)).intValue());
                i++;
            }
            return iS1;
        }
        b54 b54Var = (b54) list;
        int iS2 = 0;
        while (i < size) {
            iS2 += s44.s1(b54Var.d(i));
            i++;
        }
        return iS2;
    }

    public static int z(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof b54)) {
            int iR1 = 0;
            while (i < size) {
                iR1 += s44.r1(((Integer) list.get(i)).intValue());
                i++;
            }
            return iR1;
        }
        b54 b54Var = (b54) list;
        int iR2 = 0;
        while (i < size) {
            iR2 += s44.r1(b54Var.d(i));
            i++;
        }
        return iR2;
    }
}
