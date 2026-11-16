package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nj4 {
    public static final vb4 a;

    static {
        int i = zg4.a;
        a = new vb4(29);
    }

    public static void a(int i, List list, uo2 uo2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ch4 ch4Var = (ch4) uo2Var.i;
        int i2 = 0;
        if (!(list instanceof yh4)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    ch4Var.N(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            ch4Var.M(i, 2);
            int iW = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iW += ch4.w((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            ch4Var.O(iW);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                ch4Var.O((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        yh4 yh4Var = (yh4) list;
        if (!z) {
            while (i2 < yh4Var.j) {
                int iC = yh4Var.c(i2);
                ch4Var.N(i, (iC >> 31) ^ (iC + iC));
                i2++;
            }
            return;
        }
        ch4Var.M(i, 2);
        int iW2 = 0;
        for (int i4 = 0; i4 < yh4Var.j; i4++) {
            int iC2 = yh4Var.c(i4);
            iW2 += ch4.w((iC2 >> 31) ^ (iC2 + iC2));
        }
        ch4Var.O(iW2);
        while (i2 < yh4Var.j) {
            int iC3 = yh4Var.c(i2);
            ch4Var.O((iC3 >> 31) ^ (iC3 + iC3));
            i2++;
        }
    }

    public static void b(int i, List list, uo2 uo2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ch4 ch4Var = (ch4) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                ch4Var.P(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i2++;
            }
            return;
        }
        ch4Var.M(i, 2);
        int iX = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iX += ch4.x((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        ch4Var.O(iX);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            ch4Var.Q((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i2++;
        }
    }

    public static void c(int i, List list, uo2 uo2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ch4 ch4Var = (ch4) uo2Var.i;
        int i2 = 0;
        if (!(list instanceof yh4)) {
            if (!z) {
                while (i2 < list.size()) {
                    ch4Var.N(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ch4Var.M(i, 2);
            int iW = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iW += ch4.w(((Integer) list.get(i3)).intValue());
            }
            ch4Var.O(iW);
            while (i2 < list.size()) {
                ch4Var.O(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        yh4 yh4Var = (yh4) list;
        if (!z) {
            while (i2 < yh4Var.j) {
                ch4Var.N(i, yh4Var.c(i2));
                i2++;
            }
            return;
        }
        ch4Var.M(i, 2);
        int iW2 = 0;
        for (int i4 = 0; i4 < yh4Var.j; i4++) {
            iW2 += ch4.w(yh4Var.c(i4));
        }
        ch4Var.O(iW2);
        while (i2 < yh4Var.j) {
            ch4Var.O(yh4Var.c(i2));
            i2++;
        }
    }

    public static void d(int i, List list, uo2 uo2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ch4 ch4Var = (ch4) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ch4Var.P(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ch4Var.M(i, 2);
        int iX = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iX += ch4.x(((Long) list.get(i3)).longValue());
        }
        ch4Var.O(iX);
        while (i2 < list.size()) {
            ch4Var.Q(((Long) list.get(i2)).longValue());
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
        if (!(list instanceof yh4)) {
            int iX = 0;
            while (i < size) {
                iX += ch4.x(((Integer) list.get(i)).intValue());
                i++;
            }
            return iX;
        }
        yh4 yh4Var = (yh4) list;
        int iX2 = 0;
        while (i < size) {
            iX2 += ch4.x(yh4Var.c(i));
            i++;
        }
        return iX2;
    }

    public static int g(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ch4.w(i << 3) + 4) * size;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (ch4.w(i << 3) + 8) * size;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yh4)) {
            int iX = 0;
            while (i < size) {
                iX += ch4.x(((Integer) list.get(i)).intValue());
                i++;
            }
            return iX;
        }
        yh4 yh4Var = (yh4) list;
        int iX2 = 0;
        while (i < size) {
            iX2 += ch4.x(yh4Var.c(i));
            i++;
        }
        return iX2;
    }

    public static int j(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX = 0;
        for (int i = 0; i < size; i++) {
            iX += ch4.x(((Long) list.get(i)).longValue());
        }
        return iX;
    }

    public static int k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yh4)) {
            int iW = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iW += ch4.w((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iW;
        }
        yh4 yh4Var = (yh4) list;
        int iW2 = 0;
        while (i < size) {
            int iC = yh4Var.c(i);
            iW2 += ch4.w((iC >> 31) ^ (iC + iC));
            i++;
        }
        return iW2;
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iX += ch4.x((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iX;
    }

    public static int m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof yh4)) {
            int iW = 0;
            while (i < size) {
                iW += ch4.w(((Integer) list.get(i)).intValue());
                i++;
            }
            return iW;
        }
        yh4 yh4Var = (yh4) list;
        int iW2 = 0;
        while (i < size) {
            iW2 += ch4.w(yh4Var.c(i));
            i++;
        }
        return iW2;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX = 0;
        for (int i = 0; i < size; i++) {
            iX += ch4.x(((Long) list.get(i)).longValue());
        }
        return iX;
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
        xh4 xh4Var = (xh4) obj;
        wj4 wj4Var = xh4Var.zzc;
        wj4 wj4Var2 = ((xh4) obj2).zzc;
        wj4 wj4Var3 = wj4.e;
        if (!wj4Var3.equals(wj4Var2)) {
            if (wj4Var3.equals(wj4Var)) {
                wj4Var.getClass();
                wj4Var2.getClass();
                int[] iArrCopyOf = Arrays.copyOf(wj4Var.a, 0);
                System.arraycopy(wj4Var2.a, 0, iArrCopyOf, 0, 0);
                Object[] objArrCopyOf = Arrays.copyOf(wj4Var.b, 0);
                System.arraycopy(wj4Var2.b, 0, objArrCopyOf, 0, 0);
                wj4Var = new wj4(iArrCopyOf, objArrCopyOf, true);
            } else {
                wj4Var.getClass();
                if (!wj4Var2.equals(wj4Var3)) {
                    if (!wj4Var.d) {
                        throw new UnsupportedOperationException();
                    }
                    System.arraycopy(wj4Var2.a, 0, wj4Var.a, 0, 0);
                    System.arraycopy(wj4Var2.b, 0, wj4Var.b, 0, 0);
                }
            }
        }
        xh4Var.zzc = wj4Var;
    }

    public static void p(int i, List list, uo2 uo2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ch4 ch4Var = (ch4) uo2Var.i;
        byte[] bArr = ch4Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                byte bBooleanValue = ((Boolean) list.get(i2)).booleanValue();
                ch4Var.z(11);
                ch4Var.C(i << 3);
                int i3 = ch4Var.k;
                bArr[i3] = bBooleanValue;
                ch4Var.k = i3 + 1;
                i2++;
            }
            return;
        }
        ch4Var.M(i, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            ((Boolean) list.get(i5)).getClass();
            i4++;
        }
        ch4Var.O(i4);
        while (i2 < list.size()) {
            byte bBooleanValue2 = ((Boolean) list.get(i2)).booleanValue();
            if (ch4Var.k == ch4Var.j) {
                ch4Var.y();
            }
            int i6 = ch4Var.k;
            bArr[i6] = bBooleanValue2;
            ch4Var.k = i6 + 1;
            i2++;
        }
    }

    public static void q(int i, List list, uo2 uo2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ch4 ch4Var = (ch4) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ch4Var.H(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        ch4Var.M(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        ch4Var.O(i3);
        while (i2 < list.size()) {
            ch4Var.I(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void r(int i, List list, uo2 uo2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ch4 ch4Var = (ch4) uo2Var.i;
        int i2 = 0;
        if (!(list instanceof yh4)) {
            if (!z) {
                while (i2 < list.size()) {
                    ch4Var.J(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ch4Var.M(i, 2);
            int iX = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iX += ch4.x(((Integer) list.get(i3)).intValue());
            }
            ch4Var.O(iX);
            while (i2 < list.size()) {
                ch4Var.K(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        yh4 yh4Var = (yh4) list;
        if (!z) {
            while (i2 < yh4Var.j) {
                ch4Var.J(i, yh4Var.c(i2));
                i2++;
            }
            return;
        }
        ch4Var.M(i, 2);
        int iX2 = 0;
        for (int i4 = 0; i4 < yh4Var.j; i4++) {
            iX2 += ch4.x(yh4Var.c(i4));
        }
        ch4Var.O(iX2);
        while (i2 < yh4Var.j) {
            ch4Var.K(yh4Var.c(i2));
            i2++;
        }
    }

    public static void s(int i, List list, uo2 uo2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ch4 ch4Var = (ch4) uo2Var.i;
        int i2 = 0;
        if (!(list instanceof yh4)) {
            if (!z) {
                while (i2 < list.size()) {
                    ch4Var.F(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ch4Var.M(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            ch4Var.O(i3);
            while (i2 < list.size()) {
                ch4Var.G(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        yh4 yh4Var = (yh4) list;
        if (!z) {
            while (i2 < yh4Var.j) {
                ch4Var.F(i, yh4Var.c(i2));
                i2++;
            }
            return;
        }
        ch4Var.M(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < yh4Var.j; i6++) {
            yh4Var.c(i6);
            i5 += 4;
        }
        ch4Var.O(i5);
        while (i2 < yh4Var.j) {
            ch4Var.G(yh4Var.c(i2));
            i2++;
        }
    }

    public static void t(int i, List list, uo2 uo2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ch4 ch4Var = (ch4) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ch4Var.H(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ch4Var.M(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        ch4Var.O(i3);
        while (i2 < list.size()) {
            ch4Var.I(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void u(int i, List list, uo2 uo2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ch4 ch4Var = (ch4) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ch4Var.F(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        ch4Var.M(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        ch4Var.O(i3);
        while (i2 < list.size()) {
            ch4Var.G(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void v(int i, List list, uo2 uo2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ch4 ch4Var = (ch4) uo2Var.i;
        int i2 = 0;
        if (!(list instanceof yh4)) {
            if (!z) {
                while (i2 < list.size()) {
                    ch4Var.J(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ch4Var.M(i, 2);
            int iX = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iX += ch4.x(((Integer) list.get(i3)).intValue());
            }
            ch4Var.O(iX);
            while (i2 < list.size()) {
                ch4Var.K(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        yh4 yh4Var = (yh4) list;
        if (!z) {
            while (i2 < yh4Var.j) {
                ch4Var.J(i, yh4Var.c(i2));
                i2++;
            }
            return;
        }
        ch4Var.M(i, 2);
        int iX2 = 0;
        for (int i4 = 0; i4 < yh4Var.j; i4++) {
            iX2 += ch4.x(yh4Var.c(i4));
        }
        ch4Var.O(iX2);
        while (i2 < yh4Var.j) {
            ch4Var.K(yh4Var.c(i2));
            i2++;
        }
    }

    public static void w(int i, List list, uo2 uo2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ch4 ch4Var = (ch4) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ch4Var.P(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ch4Var.M(i, 2);
        int iX = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iX += ch4.x(((Long) list.get(i3)).longValue());
        }
        ch4Var.O(iX);
        while (i2 < list.size()) {
            ch4Var.Q(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void x(int i, List list, uo2 uo2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ch4 ch4Var = (ch4) uo2Var.i;
        int i2 = 0;
        if (!(list instanceof yh4)) {
            if (!z) {
                while (i2 < list.size()) {
                    ch4Var.F(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            ch4Var.M(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            ch4Var.O(i3);
            while (i2 < list.size()) {
                ch4Var.G(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        yh4 yh4Var = (yh4) list;
        if (!z) {
            while (i2 < yh4Var.j) {
                ch4Var.F(i, yh4Var.c(i2));
                i2++;
            }
            return;
        }
        ch4Var.M(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < yh4Var.j; i6++) {
            yh4Var.c(i6);
            i5 += 4;
        }
        ch4Var.O(i5);
        while (i2 < yh4Var.j) {
            ch4Var.G(yh4Var.c(i2));
            i2++;
        }
    }

    public static void y(int i, List list, uo2 uo2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ch4 ch4Var = (ch4) uo2Var.i;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                ch4Var.H(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        ch4Var.M(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        ch4Var.O(i3);
        while (i2 < list.size()) {
            ch4Var.I(((Long) list.get(i2)).longValue());
            i2++;
        }
    }
}
