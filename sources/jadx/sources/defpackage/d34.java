package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d34 {
    public static final rv3 a;

    static {
        int i = n23.a;
        a = new rv3(29);
    }

    public static void a(int i, List list, uo2 uo2Var, boolean z) throws i10 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rs rsVar = (rs) uo2Var.i;
        int i2 = 0;
        if (!(list instanceof ii3)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    rsVar.r(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            rsVar.q(i, 2);
            int iV = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iV += rs.v((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            rsVar.s(iV);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                rsVar.s((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        ii3 ii3Var = (ii3) list;
        if (!z) {
            while (i2 < ii3Var.j) {
                int iC = ii3Var.c(i2);
                rsVar.r(i, (iC >> 31) ^ (iC + iC));
                i2++;
            }
            return;
        }
        rsVar.q(i, 2);
        int iV2 = 0;
        for (int i4 = 0; i4 < ii3Var.j; i4++) {
            int iC2 = ii3Var.c(i4);
            iV2 += rs.v((iC2 >> 31) ^ (iC2 + iC2));
        }
        rsVar.s(iV2);
        while (i2 < ii3Var.j) {
            int iC3 = ii3Var.c(i2);
            rsVar.s((iC3 >> 31) ^ (iC3 + iC3));
            i2++;
        }
    }

    public static void b(int i, List list, uo2 uo2Var, boolean z) throws i10 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rs rsVar = (rs) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                rsVar.t(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i2++;
            }
            return;
        }
        rsVar.q(i, 2);
        int iW = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iW += rs.w((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        rsVar.s(iW);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            rsVar.u((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i2++;
        }
    }

    public static void c(int i, List list, uo2 uo2Var, boolean z) throws i10 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rs rsVar = (rs) uo2Var.i;
        int i2 = 0;
        if (!(list instanceof ii3)) {
            if (!z) {
                while (i2 < list.size()) {
                    rsVar.r(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            rsVar.q(i, 2);
            int iV = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iV += rs.v(((Integer) list.get(i3)).intValue());
            }
            rsVar.s(iV);
            while (i2 < list.size()) {
                rsVar.s(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ii3 ii3Var = (ii3) list;
        if (!z) {
            while (i2 < ii3Var.j) {
                rsVar.r(i, ii3Var.c(i2));
                i2++;
            }
            return;
        }
        rsVar.q(i, 2);
        int iV2 = 0;
        for (int i4 = 0; i4 < ii3Var.j; i4++) {
            iV2 += rs.v(ii3Var.c(i4));
        }
        rsVar.s(iV2);
        while (i2 < ii3Var.j) {
            rsVar.s(ii3Var.c(i2));
            i2++;
        }
    }

    public static void d(int i, List list, uo2 uo2Var, boolean z) throws i10 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rs rsVar = (rs) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                rsVar.t(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        rsVar.q(i, 2);
        int iW = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iW += rs.w(((Long) list.get(i3)).longValue());
        }
        rsVar.s(iW);
        while (i2 < list.size()) {
            rsVar.u(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ii3)) {
            int iW = 0;
            while (i < size) {
                iW += rs.w(((Integer) list.get(i)).intValue());
                i++;
            }
            return iW;
        }
        ii3 ii3Var = (ii3) list;
        int iW2 = 0;
        while (i < size) {
            iW2 += rs.w(ii3Var.c(i));
            i++;
        }
        return iW2;
    }

    public static int g(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (rs.v(i << 3) + 4) * size;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (rs.v(i << 3) + 8) * size;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ii3)) {
            int iW = 0;
            while (i < size) {
                iW += rs.w(((Integer) list.get(i)).intValue());
                i++;
            }
            return iW;
        }
        ii3 ii3Var = (ii3) list;
        int iW2 = 0;
        while (i < size) {
            iW2 += rs.w(ii3Var.c(i));
            i++;
        }
        return iW2;
    }

    public static int j(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = 0;
        for (int i = 0; i < size; i++) {
            iW += rs.w(((Long) list.get(i)).longValue());
        }
        return iW;
    }

    public static int k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ii3)) {
            int iV = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iV += rs.v((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iV;
        }
        ii3 ii3Var = (ii3) list;
        int iV2 = 0;
        while (i < size) {
            int iC = ii3Var.c(i);
            iV2 += rs.v((iC >> 31) ^ (iC + iC));
            i++;
        }
        return iV2;
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iW += rs.w((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iW;
    }

    public static int m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ii3)) {
            int iV = 0;
            while (i < size) {
                iV += rs.v(((Integer) list.get(i)).intValue());
                i++;
            }
            return iV;
        }
        ii3 ii3Var = (ii3) list;
        int iV2 = 0;
        while (i < size) {
            iV2 += rs.v(ii3Var.c(i));
            i++;
        }
        return iV2;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = 0;
        for (int i = 0; i < size; i++) {
            iW += rs.w(((Long) list.get(i)).longValue());
        }
        return iW;
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
    public static void o(Object obj, Object obj2) {
        bi3 bi3Var = (bi3) obj;
        v94 v94Var = bi3Var.zzc;
        v94 v94Var2 = ((bi3) obj2).zzc;
        v94 v94Var3 = v94.f;
        if (!v94Var3.equals(v94Var2)) {
            if (v94Var3.equals(v94Var)) {
                int i = v94Var.a + v94Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(v94Var.b, i);
                System.arraycopy(v94Var2.b, 0, iArrCopyOf, v94Var.a, v94Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(v94Var.c, i);
                System.arraycopy(v94Var2.c, 0, objArrCopyOf, v94Var.a, v94Var2.a);
                v94Var = new v94(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                v94Var.getClass();
                if (!v94Var2.equals(v94Var3)) {
                    if (!v94Var.e) {
                        throw new UnsupportedOperationException();
                    }
                    int i2 = v94Var.a;
                    int i3 = v94Var2.a + i2;
                    int[] iArr = v94Var.b;
                    if (i3 > iArr.length) {
                        int i4 = (i2 / 2) + i2;
                        if (i4 < i3) {
                            i4 = i3;
                        }
                        if (i4 < 8) {
                            i4 = 8;
                        }
                        v94Var.b = Arrays.copyOf(iArr, i4);
                        v94Var.c = Arrays.copyOf(v94Var.c, i4);
                    }
                    System.arraycopy(v94Var2.b, 0, v94Var.b, v94Var.a, v94Var2.a);
                    System.arraycopy(v94Var2.c, 0, v94Var.c, v94Var.a, v94Var2.a);
                    v94Var.a = i3;
                }
            }
        }
        bi3Var.zzc = v94Var;
    }

    public static void p(int i, List list, uo2 uo2Var, boolean z) throws i10 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rs rsVar = (rs) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                boolean zBooleanValue = ((Boolean) list.get(i2)).booleanValue();
                rsVar.s(i << 3);
                rsVar.e(zBooleanValue ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        rsVar.q(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        rsVar.s(i3);
        while (i2 < list.size()) {
            rsVar.e(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static void q(int i, List list, uo2 uo2Var, boolean z) throws i10 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rs rsVar = (rs) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                rsVar.m(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        rsVar.q(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        rsVar.s(i3);
        while (i2 < list.size()) {
            rsVar.n(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void r(int i, List list, uo2 uo2Var, boolean z) throws i10 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rs rsVar = (rs) uo2Var.i;
        int i2 = 0;
        if (!(list instanceof ii3)) {
            if (!z) {
                while (i2 < list.size()) {
                    rsVar.o(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            rsVar.q(i, 2);
            int iW = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iW += rs.w(((Integer) list.get(i3)).intValue());
            }
            rsVar.s(iW);
            while (i2 < list.size()) {
                rsVar.p(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ii3 ii3Var = (ii3) list;
        if (!z) {
            while (i2 < ii3Var.j) {
                rsVar.o(i, ii3Var.c(i2));
                i2++;
            }
            return;
        }
        rsVar.q(i, 2);
        int iW2 = 0;
        for (int i4 = 0; i4 < ii3Var.j; i4++) {
            iW2 += rs.w(ii3Var.c(i4));
        }
        rsVar.s(iW2);
        while (i2 < ii3Var.j) {
            rsVar.p(ii3Var.c(i2));
            i2++;
        }
    }

    public static void s(int i, List list, uo2 uo2Var, boolean z) throws i10 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rs rsVar = (rs) uo2Var.i;
        int i2 = 0;
        if (!(list instanceof ii3)) {
            if (!z) {
                while (i2 < list.size()) {
                    rsVar.k(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            rsVar.q(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            rsVar.s(i3);
            while (i2 < list.size()) {
                rsVar.l(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ii3 ii3Var = (ii3) list;
        if (!z) {
            while (i2 < ii3Var.j) {
                rsVar.k(i, ii3Var.c(i2));
                i2++;
            }
            return;
        }
        rsVar.q(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ii3Var.j; i6++) {
            ii3Var.c(i6);
            i5 += 4;
        }
        rsVar.s(i5);
        while (i2 < ii3Var.j) {
            rsVar.l(ii3Var.c(i2));
            i2++;
        }
    }

    public static void t(int i, List list, uo2 uo2Var, boolean z) throws i10 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rs rsVar = (rs) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                rsVar.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        rsVar.q(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        rsVar.s(i3);
        while (i2 < list.size()) {
            rsVar.n(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void u(int i, List list, uo2 uo2Var, boolean z) throws i10 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rs rsVar = (rs) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                rsVar.k(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        rsVar.q(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        rsVar.s(i3);
        while (i2 < list.size()) {
            rsVar.l(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void v(int i, List list, uo2 uo2Var, boolean z) throws i10 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rs rsVar = (rs) uo2Var.i;
        int i2 = 0;
        if (!(list instanceof ii3)) {
            if (!z) {
                while (i2 < list.size()) {
                    rsVar.o(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            rsVar.q(i, 2);
            int iW = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iW += rs.w(((Integer) list.get(i3)).intValue());
            }
            rsVar.s(iW);
            while (i2 < list.size()) {
                rsVar.p(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ii3 ii3Var = (ii3) list;
        if (!z) {
            while (i2 < ii3Var.j) {
                rsVar.o(i, ii3Var.c(i2));
                i2++;
            }
            return;
        }
        rsVar.q(i, 2);
        int iW2 = 0;
        for (int i4 = 0; i4 < ii3Var.j; i4++) {
            iW2 += rs.w(ii3Var.c(i4));
        }
        rsVar.s(iW2);
        while (i2 < ii3Var.j) {
            rsVar.p(ii3Var.c(i2));
            i2++;
        }
    }

    public static void w(int i, List list, uo2 uo2Var, boolean z) throws i10 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rs rsVar = (rs) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                rsVar.t(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        rsVar.q(i, 2);
        int iW = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iW += rs.w(((Long) list.get(i3)).longValue());
        }
        rsVar.s(iW);
        while (i2 < list.size()) {
            rsVar.u(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void x(int i, List list, uo2 uo2Var, boolean z) throws i10 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rs rsVar = (rs) uo2Var.i;
        int i2 = 0;
        if (!(list instanceof ii3)) {
            if (!z) {
                while (i2 < list.size()) {
                    rsVar.k(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            rsVar.q(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            rsVar.s(i3);
            while (i2 < list.size()) {
                rsVar.l(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        ii3 ii3Var = (ii3) list;
        if (!z) {
            while (i2 < ii3Var.j) {
                rsVar.k(i, ii3Var.c(i2));
                i2++;
            }
            return;
        }
        rsVar.q(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < ii3Var.j; i6++) {
            ii3Var.c(i6);
            i5 += 4;
        }
        rsVar.s(i5);
        while (i2 < ii3Var.j) {
            rsVar.l(ii3Var.c(i2));
            i2++;
        }
    }

    public static void y(int i, List list, uo2 uo2Var, boolean z) throws i10 {
        if (list == null || list.isEmpty()) {
            return;
        }
        rs rsVar = (rs) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                rsVar.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        rsVar.q(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        rsVar.s(i3);
        while (i2 < list.size()) {
            rsVar.n(((Long) list.get(i2)).longValue());
            i2++;
        }
    }
}
