package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a54 extends c44 {
    private static final int zza = Integer.MIN_VALUE;
    private static final int zzb = Integer.MAX_VALUE;
    private static final Map<Class<?>, a54> zzd = new ConcurrentHashMap();
    static final int zzr = Integer.MAX_VALUE;
    static final int zzs = 0;
    private int zzc;
    protected o64 zzt;

    public a54() {
        this.zzq = 0;
        this.zzc = -1;
        this.zzt = o64.f;
    }

    public static Object i(Method method, a54 a54Var, Object... objArr) {
        try {
            return method.invoke(a54Var, objArr);
        } catch (IllegalAccessException e) {
            ei0.j("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            ei0.j("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static q54 j(g54 g54Var) {
        int i = ((q54) g54Var).j;
        return ((q54) g54Var).D(i + i);
    }

    public static a54 k(a54 a54Var, p44 p44Var, t44 t44Var) throws m54 {
        a54 a54VarO = a54Var.o();
        try {
            h64 h64VarA = c64.c.a(a54VarO.getClass());
            o71 o71Var = p44Var.c;
            if (o71Var == null) {
                o71Var = new o71(p44Var);
            }
            h64VarA.b(a54VarO, o71Var, t44Var);
            h64VarA.c(a54VarO);
            return a54VarO;
        } catch (m54 e) {
            if (e.h) {
                throw new m54(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof m54) {
                throw ((m54) e2.getCause());
            }
            throw new m54(e2.getMessage(), e2);
        } catch (n64 e3) {
            ei0.o(e3.getMessage());
            return null;
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof m54) {
                throw ((m54) e4.getCause());
            }
            throw e4;
        }
    }

    public static a54 l(a54 a54Var, m44 m44Var, t44 t44Var) throws m54 {
        p44 p44VarO = m44Var.o();
        a54 a54VarK = k(a54Var, p44VarO, t44Var);
        p44VarO.j(0);
        y(a54VarK);
        return a54VarK;
    }

    public static a54 m(a54 a54Var, byte[] bArr, t44 t44Var) throws m54 {
        a54 a54VarX = x(a54Var, bArr, bArr.length, t44Var);
        y(a54VarX);
        return a54VarX;
    }

    public static a54 s(Class cls) {
        Map<Class<?>, a54> map = zzd;
        a54 a54Var = map.get(cls);
        if (a54Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                a54Var = map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (a54Var != null) {
            return a54Var;
        }
        try {
            a54 a54Var2 = (a54) ((a54) r64.a.allocateInstance(cls)).v(6, null);
            if (a54Var2 != null) {
                map.put(cls, a54Var2);
                return a54Var2;
            }
            o8.b();
            return null;
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void t(Class cls, a54 a54Var) {
        a54Var.h();
        zzd.put(cls, a54Var);
    }

    public static final boolean w(a54 a54Var, boolean z) {
        byte bByteValue = ((Byte) a54Var.v(1, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zH = c64.c.a(a54Var.getClass()).h(a54Var);
        if (z) {
            a54Var.v(2, true == zH ? a54Var : null);
        }
        return zH;
    }

    public static a54 x(a54 a54Var, byte[] bArr, int i, t44 t44Var) throws m54 {
        if (i == 0) {
            return a54Var;
        }
        a54 a54VarO = a54Var.o();
        try {
            h64 h64VarA = c64.c.a(a54VarO.getClass());
            h64VarA.j(a54VarO, bArr, 0, i, new f44(t44Var));
            h64VarA.c(a54VarO);
            return a54VarO;
        } catch (m54 e) {
            if (e.h) {
                throw new m54(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof m54) {
                throw ((m54) e2.getCause());
            }
            throw new m54(e2.getMessage(), e2);
        } catch (IndexOutOfBoundsException unused) {
            ei0.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        } catch (n64 e3) {
            ei0.o(e3.getMessage());
            return null;
        }
    }

    public static void y(a54 a54Var) throws m54 {
        if (a54Var == null || w(a54Var, true)) {
            return;
        }
        ei0.o(new n64().getMessage());
    }

    @Override // defpackage.c44
    public final int d(h64 h64Var) {
        int iE;
        int iE2;
        if (g()) {
            if (h64Var == null) {
                iE2 = c64.c.a(getClass()).e(this);
            } else {
                iE2 = h64Var.e(this);
            }
            if (iE2 >= 0) {
                return iE2;
            }
            o8.l(qj.i(new StringBuilder(String.valueOf(iE2).length() + 42), "serialized size must be non-negative, was ", iE2));
            return 0;
        }
        int i = this.zzc;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (h64Var == null) {
            iE = c64.c.a(getClass()).e(this);
        } else {
            iE = h64Var.e(this);
        }
        f(iE);
        return iE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return c64.c.a(getClass()).f(this, (a54) obj);
    }

    public final void f(int i) {
        if (i >= 0) {
            this.zzc = i | (this.zzc & zza);
        } else {
            o8.l(qj.i(new StringBuilder(String.valueOf(i).length() + 42), "serialized size must be non-negative, was ", i));
        }
    }

    public final boolean g() {
        return (this.zzc & zza) != 0;
    }

    public final void h() {
        this.zzc &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            return c64.c.a(getClass()).i(this);
        }
        int i = this.zzq;
        if (i != 0) {
            return i;
        }
        int i2 = c64.c.a(getClass()).i(this);
        this.zzq = i2;
        return i2;
    }

    public final a64 n() {
        return (a64) v(7, null);
    }

    public final a54 o() {
        return (a54) v(4, null);
    }

    public final void p() {
        c64.c.a(getClass()).c(this);
        h();
    }

    public final y44 q() {
        return (y44) v(5, null);
    }

    public final y44 r() {
        y44 y44Var = (y44) v(5, null);
        y44Var.e(this);
        return y44Var;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = v54.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        v54.b(this, sb, 0);
        return sb.toString();
    }

    public final void u(s44 s44Var) {
        h64 h64VarA = c64.c.a(getClass());
        c42 c42Var = (c42) s44Var.h;
        if (c42Var == null) {
            c42Var = new c42(s44Var);
        }
        h64VarA.d(this, c42Var);
    }

    public abstract Object v(int i, a54 a54Var);
}
