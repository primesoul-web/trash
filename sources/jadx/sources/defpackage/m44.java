package defpackage;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m44 implements Iterable, Serializable {
    public static final k44 i = new k44(i54.a);
    public int h = 0;

    static {
        int i2 = e44.a;
    }

    public static int c(int i2, int i3, int i4) {
        int i5 = i3 - i2;
        if ((i2 | i3 | i5 | (i4 - i3)) >= 0) {
            return i5;
        }
        if (i2 < 0) {
            o8.p(qj.j(new StringBuilder(String.valueOf(i2).length() + 21), "Beginning index: ", i2, " < 0"));
            return 0;
        }
        if (i3 < i2) {
            o8.p(qj.k(new StringBuilder(String.valueOf(i2).length() + 44 + String.valueOf(i3).length()), "Beginning index larger than ending index: ", i2, ", ", i3));
            return 0;
        }
        o8.p(qj.k(new StringBuilder(String.valueOf(i3).length() + 15 + String.valueOf(i4).length()), "End index: ", i3, " >= ", i4));
        return 0;
    }

    public static /* synthetic */ boolean d(byte[] bArr, int i2, byte[] bArr2, int i3, int i4) {
        int i5 = i2 + i4;
        c(i2, i5, bArr.length);
        c(i3, i4 + i3, bArr2.length);
        while (i2 < i5) {
            if (bArr[i2] != bArr2[i3]) {
                return false;
            }
            i2++;
            i3++;
        }
        return true;
    }

    public static m44 m(Iterator it, int i2) {
        if (i2 <= 0) {
            Locale locale = Locale.ROOT;
            o8.r(qj.d(i2, "length (", ") must be >= 1"));
            return null;
        }
        if (i2 == 1) {
            return (m44) it.next();
        }
        int i3 = i2 >>> 1;
        m44 m44VarM = m(it, i3);
        m44 m44VarM2 = m(it, i2 - i3);
        if (Integer.MAX_VALUE - m44VarM.f() < m44VarM2.f()) {
            int iF = m44VarM.f();
            int iF2 = m44VarM2.f();
            o8.r(qj.k(new StringBuilder(String.valueOf(iF).length() + 31 + String.valueOf(iF2).length()), "ByteString would be too long: ", iF, "+", iF2));
            return null;
        }
        if (m44VarM2.f() == 0) {
            return m44VarM;
        }
        if (m44VarM.f() == 0) {
            return m44VarM2;
        }
        int iF3 = m44VarM2.f() + m44VarM.f();
        k44 k44Var = i;
        if (iF3 < 128) {
            int iF4 = m44VarM.f();
            int iF5 = m44VarM2.f();
            int i4 = iF4 + iF5;
            byte[] bArr = new byte[i4];
            c(0, iF4, m44VarM.f());
            c(0, iF4, i4);
            if (iF4 > 0) {
                m44VarM.i(0, 0, iF4, bArr);
            }
            c(0, iF5, m44VarM2.f());
            c(iF4, i4, i4);
            if (iF5 > 0) {
                m44VarM2.i(0, iF4, iF5, bArr);
            }
            if (i4 == 0) {
                return k44Var;
            }
            try {
                return new k44(bArr);
            } catch (m54 e) {
                throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
            }
        }
        if (m44VarM instanceof g64) {
            g64 g64Var = (g64) m44VarM;
            m44 m44Var = g64Var.k;
            m44 m44Var2 = g64Var.l;
            if (m44VarM2.f() + m44Var2.f() < 128) {
                int iF6 = m44Var2.f();
                int iF7 = m44VarM2.f();
                int i5 = iF6 + iF7;
                byte[] bArr2 = new byte[i5];
                c(0, iF6, m44Var2.f());
                c(0, iF6, i5);
                if (iF6 > 0) {
                    m44Var2.i(0, 0, iF6, bArr2);
                }
                c(0, iF7, m44VarM2.f());
                c(iF6, i5, i5);
                if (iF7 > 0) {
                    m44VarM2.i(0, iF6, iF7, bArr2);
                }
                if (i5 != 0) {
                    try {
                        k44Var = new k44(bArr2);
                    } catch (m54 e2) {
                        throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
                    }
                }
                return new g64(m44Var, k44Var);
            }
            if (m44Var.p() > m44Var2.p() && g64Var.n > m44VarM2.p()) {
                return new g64(m44Var, new g64(m44Var2, m44VarM2));
            }
        }
        if (iF3 >= g64.v(Math.max(m44VarM.p(), m44VarM2.p()) + 1)) {
            return new g64(m44VarM, m44VarM2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        gm.q(m44VarM, arrayDeque);
        gm.q(m44VarM2, arrayDeque);
        m44 g64Var2 = (m44) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            g64Var2 = new g64((m44) arrayDeque.pop(), g64Var2);
        }
        return g64Var2;
    }

    public static k44 s(byte[] bArr, int i2, int i3) {
        try {
            return t(bArr, i2, i3);
        } catch (m54 e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static k44 t(byte[] bArr, int i2, int i3) {
        if (i3 == 0) {
            return i;
        }
        c(i2, i2 + i3, bArr.length);
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i2, bArr2, 0, i3);
        return new k44(bArr2);
    }

    public static m44 u(ArrayList arrayList) {
        int size = arrayList.size();
        return size == 0 ? i : m(arrayList.iterator(), size);
    }

    public final byte[] b() {
        int iF = f();
        if (iF == 0) {
            return i54.a;
        }
        byte[] bArr = new byte[iF];
        i(0, 0, iF, bArr);
        return bArr;
    }

    public abstract byte e(int i2);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m44)) {
            return false;
        }
        m44 m44Var = (m44) obj;
        int iF = f();
        if (iF != m44Var.f()) {
            return false;
        }
        if (iF == 0) {
            return true;
        }
        int i2 = this.h;
        int i3 = m44Var.h;
        if (i2 == 0 || i3 == 0 || i2 == i3) {
            return l(m44Var);
        }
        return false;
    }

    public abstract int f();

    public abstract m44 g(int i2, int i3);

    public abstract m44 h(int i2, int i3);

    public final int hashCode() {
        int iN = this.h;
        if (iN == 0) {
            int iF = f();
            iN = n(iF, 0, iF);
            if (iN == 0) {
                iN = 1;
            }
            this.h = iN;
        }
        return iN;
    }

    public abstract void i(int i2, int i3, int i4, byte[] bArr);

    public abstract ByteBuffer j();

    public abstract void k(s44 s44Var);

    public abstract boolean l(m44 m44Var);

    public abstract int n(int i2, int i3, int i4);

    public abstract p44 o();

    public abstract int p();

    public abstract boolean q();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public gd1 iterator() {
        return new h44(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iF = f();
        String strN = f() <= 50 ? kz.n(b()) : kz.n(h(0, 47).b()).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iF);
        sb.append(" contents=\"");
        return qj.l(sb, strN, "\">");
    }
}
