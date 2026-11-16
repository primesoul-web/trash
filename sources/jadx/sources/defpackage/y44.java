package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y44 implements Cloneable {
    public final a54 h;
    public a54 i;

    public y44(a54 a54Var) {
        this.h = a54Var;
        if (a54Var.g()) {
            o8.r("Default instance must be immutable.");
            throw null;
        }
        this.i = a54Var.o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(Iterable iterable, h54 h54Var) {
        iterable.getClass();
        if (iterable instanceof b64) {
            h54Var.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (h54Var instanceof ArrayList) {
                ((ArrayList) h54Var).ensureCapacity(h54Var.size() + size);
            } else if (h54Var instanceof d64) {
                d64 d64Var = (d64) h54Var;
                int i = d64Var.j + size;
                int length = d64Var.i.length;
                if (i > length) {
                    if (length != 0) {
                        while (length < i) {
                            length = wy3.d(length, 3, 2, 1, 10);
                        }
                        d64Var.i = Arrays.copyOf(d64Var.i, length);
                    } else {
                        d64Var.i = new Object[Math.max(i, 10)];
                    }
                }
            }
        }
        int size2 = h54Var.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    f(size2, h54Var);
                    throw null;
                }
                h54Var.add(obj);
            }
            return;
        }
        List list = (List) iterable;
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object obj2 = list.get(i2);
            if (obj2 == null) {
                f(size2, h54Var);
                throw null;
            }
            h54Var.add(obj2);
        }
    }

    public static void f(int i, List list) {
        int size = list.size() - i;
        String strJ = qj.j(new StringBuilder(String.valueOf(size).length() + 26), "Element at index ", size, " is null.");
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(strJ);
            }
            list.remove(size2);
        }
    }

    public final void a(byte[] bArr, t44 t44Var) throws m54 {
        int length = bArr.length;
        c();
        try {
            c64.c.a(this.i.getClass()).j(this.i, bArr, 0, length, new f44(t44Var));
        } catch (IndexOutOfBoundsException unused) {
            ei0.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (m54 e) {
            throw e;
        } catch (IOException e2) {
            ei0.j("Reading from byte array should not throw IOException.", e2);
        }
    }

    public final void c() {
        if (this.i.g()) {
            return;
        }
        a54 a54VarO = this.h.o();
        c64.c.a(a54VarO.getClass()).g(a54VarO, this.i);
        this.i = a54VarO;
    }

    public final Object clone() {
        y44 y44Var = (y44) this.h.v(5, null);
        boolean zG = this.i.g();
        a54 a54Var = this.i;
        if (zG) {
            a54Var.p();
            a54Var = this.i;
        }
        y44Var.i = a54Var;
        return y44Var;
    }

    public final a54 d() {
        boolean zG = this.i.g();
        a54 a54Var = this.i;
        if (zG) {
            a54Var.p();
            a54Var = this.i;
        }
        a54Var.getClass();
        if (a54.w(a54Var, true)) {
            return a54Var;
        }
        throw new n64();
    }

    public final y44 e(a54 a54Var) {
        if (this.h.equals(a54Var)) {
            return this;
        }
        c();
        a54 a54Var2 = this.i;
        c64.c.a(a54Var2.getClass()).g(a54Var2, a54Var);
        return this;
    }
}
