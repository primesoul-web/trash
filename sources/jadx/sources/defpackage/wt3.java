package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wt3 extends x44 {
    public static void A(b44 b44Var, m34 m34Var) throws IOException {
        z34 z34Var = b44Var.h;
        if (m34Var == null || (m34Var instanceof n34)) {
            if (b44Var.p != null) {
                b44Var.c();
            }
            b44Var.g();
            z34Var.write("null");
            return;
        }
        if (m34Var instanceof q34) {
            q34 q34VarD = m34Var.d();
            Serializable serializable = q34VarD.h;
            if (!(serializable instanceof Number)) {
                if (serializable instanceof Boolean) {
                    boolean zBooleanValue = ((Boolean) serializable).booleanValue();
                    b44Var.c();
                    b44Var.g();
                    z34Var.write(true != zBooleanValue ? "false" : "true");
                    return;
                }
                String strB = q34VarD.b();
                if (strB != null) {
                    b44Var.c();
                    b44Var.g();
                    b44Var.e(strB);
                    return;
                } else {
                    if (b44Var.p != null) {
                        b44Var.c();
                    }
                    b44Var.g();
                    z34Var.write("null");
                    return;
                }
            }
            Number numberE = q34VarD.e();
            b44Var.c();
            String string = numberE.toString();
            Class<?> cls = numberE.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
                if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                    if (b44Var.o != 1) {
                        o8.r("Numeric values must be finite, but was ".concat(string));
                        return;
                    }
                } else if (cls != Float.class && cls != Double.class && !b44.q.matcher(string).matches()) {
                    String strValueOf = String.valueOf(cls);
                    o8.r(qj.n(new StringBuilder(strValueOf.length() + 47 + string.length()), "String created by ", strValueOf, " is not a valid JSON number: ", string));
                    return;
                }
            }
            b44Var.g();
            z34Var.append((CharSequence) string);
            return;
        }
        if (m34Var instanceof l34) {
            b44Var.c();
            b44Var.g();
            int i = b44Var.j;
            int[] iArrCopyOf = b44Var.i;
            if (i == iArrCopyOf.length) {
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i + i);
                b44Var.i = iArrCopyOf;
            }
            int i2 = b44Var.j;
            b44Var.j = i2 + 1;
            iArrCopyOf[i2] = 1;
            z34Var.write(91);
            ArrayList arrayList = ((l34) m34Var).h;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                A(b44Var, (m34) obj);
            }
            b44Var.a(1, 2, ']');
            return;
        }
        if (!(m34Var instanceof o34)) {
            o8.r("Couldn't write ".concat(String.valueOf(m34Var.getClass())));
            return;
        }
        b44Var.c();
        b44Var.g();
        int i4 = b44Var.j;
        int[] iArrCopyOf2 = b44Var.i;
        if (i4 == iArrCopyOf2.length) {
            iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i4 + i4);
            b44Var.i = iArrCopyOf2;
        }
        int i5 = b44Var.j;
        b44Var.j = i5 + 1;
        iArrCopyOf2[i5] = 3;
        z34Var.write(123);
        Iterator it = ((t34) m34Var.c().h.entrySet()).iterator();
        while (((s34) it).hasNext()) {
            w34 w34VarB = ((s34) it).a();
            String str = (String) w34VarB.getKey();
            Objects.requireNonNull(str, "name == null");
            if (b44Var.p != null) {
                o8.l("Already wrote a name, expecting a value.");
                return;
            }
            int iB = b44Var.b();
            if (iB != 3 && iB != 5) {
                o8.l("Please begin an object before writing a name.");
                return;
            } else {
                b44Var.p = str;
                A(b44Var, (m34) w34VarB.getValue());
            }
        }
        b44Var.a(3, 5, '}');
    }

    public static final m34 B(a44 a44Var, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 5) {
            String strB = a44Var.b();
            if (jo1.m(strB)) {
                return new q34(strB);
            }
            o8.t("illegal characters in string");
            return null;
        }
        if (i2 == 6) {
            return new q34(new xt3(a44Var.b()));
        }
        boolean z = true;
        if (i2 != 7) {
            if (i2 != 8) {
                o8.l("Unexpected token: ".concat(zx0.A(i)));
                return null;
            }
            int iA = a44Var.n;
            if (iA == 0) {
                iA = a44Var.a();
            }
            if (iA != 7) {
                throw a44Var.n("null");
            }
            a44Var.n = 0;
            int[] iArr = a44Var.t;
            int i3 = a44Var.r - 1;
            iArr[i3] = iArr[i3] + 1;
            return n34.h;
        }
        int iA2 = a44Var.n;
        if (iA2 == 0) {
            iA2 = a44Var.a();
        }
        if (iA2 == 5) {
            a44Var.n = 0;
            int[] iArr2 = a44Var.t;
            int i4 = a44Var.r - 1;
            iArr2[i4] = iArr2[i4] + 1;
        } else {
            if (iA2 != 6) {
                throw a44Var.n("a boolean");
            }
            a44Var.n = 0;
            int[] iArr3 = a44Var.t;
            int i5 = a44Var.r - 1;
            iArr3[i5] = iArr3[i5] + 1;
            z = false;
        }
        return new q34(Boolean.valueOf(z));
    }

    public static final m34 C(a44 a44Var, int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            int iA = a44Var.n;
            if (iA == 0) {
                iA = a44Var.a();
            }
            if (iA != 3) {
                throw a44Var.n("BEGIN_ARRAY");
            }
            a44Var.i(1);
            a44Var.t[a44Var.r - 1] = 0;
            a44Var.n = 0;
            return new l34();
        }
        if (i2 != 2) {
            return null;
        }
        int iA2 = a44Var.n;
        if (iA2 == 0) {
            iA2 = a44Var.a();
        }
        if (iA2 != 1) {
            throw a44Var.n("BEGIN_OBJECT");
        }
        a44Var.i(3);
        a44Var.n = 0;
        return new o34();
    }

    public static final m34 z(a44 a44Var) throws IOException {
        String strG;
        int iE = a44Var.e();
        m34 m34VarC = C(a44Var, iE);
        if (m34VarC == null) {
            return B(a44Var, iE);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            int iA = a44Var.n;
            if (iA == 0) {
                iA = a44Var.a();
            }
            if (iA == 2 || iA == 4 || iA == 17) {
                boolean z = m34VarC instanceof l34;
                int iA2 = a44Var.n;
                if (z) {
                    if (iA2 == 0) {
                        iA2 = a44Var.a();
                    }
                    if (iA2 != 4) {
                        throw a44Var.n("END_ARRAY");
                    }
                    int i = a44Var.r;
                    a44Var.r = i - 1;
                    int[] iArr = a44Var.t;
                    int i2 = i - 2;
                    iArr[i2] = iArr[i2] + 1;
                    a44Var.n = 0;
                } else {
                    if (iA2 == 0) {
                        iA2 = a44Var.a();
                    }
                    if (iA2 != 2) {
                        throw a44Var.n("END_OBJECT");
                    }
                    int i3 = a44Var.r;
                    int i4 = i3 - 1;
                    a44Var.r = i4;
                    a44Var.s[i4] = null;
                    int[] iArr2 = a44Var.t;
                    int i5 = i3 - 2;
                    iArr2[i5] = iArr2[i5] + 1;
                    a44Var.n = 0;
                }
                if (arrayDeque.isEmpty()) {
                    return m34VarC;
                }
                m34VarC = (m34) arrayDeque.removeLast();
            } else {
                if (m34VarC instanceof o34) {
                    int iA3 = a44Var.n;
                    if (iA3 == 0) {
                        iA3 = a44Var.a();
                    }
                    if (iA3 == 14) {
                        strG = a44Var.h();
                    } else if (iA3 == 12) {
                        strG = a44Var.g('\'');
                    } else {
                        if (iA3 != 13) {
                            throw a44Var.n("a name");
                        }
                        strG = a44Var.g('\"');
                    }
                    a44Var.n = 0;
                    a44Var.s[a44Var.r - 1] = strG;
                    if (!jo1.m(strG)) {
                        o8.t("illegal characters in string");
                        return null;
                    }
                } else {
                    strG = null;
                }
                int iE2 = a44Var.e();
                m34 m34VarC2 = C(a44Var, iE2);
                m34 m34VarB = m34VarC2 == null ? B(a44Var, iE2) : m34VarC2;
                if (m34VarC instanceof l34) {
                    ((l34) m34VarC).h.add(m34VarB);
                } else {
                    o34 o34Var = (o34) m34VarC;
                    if (o34Var.h.containsKey(strG)) {
                        o8.t("duplicate key: ".concat(String.valueOf(strG)));
                        return null;
                    }
                    o34Var.h.put(strG, m34VarB);
                }
                if (m34VarC2 != null) {
                    arrayDeque.addLast(m34VarC);
                    if (arrayDeque.size() > 100) {
                        o8.t("too many recursions");
                        return null;
                    }
                    m34VarC = m34VarB;
                } else {
                    continue;
                }
            }
        }
    }
}
