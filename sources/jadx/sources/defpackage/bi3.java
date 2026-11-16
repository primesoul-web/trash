package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bi3 extends c23 {
    private static final Map zzb = new ConcurrentHashMap();
    protected v94 zzc;
    private int zzd;

    public bi3() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = v94.f;
    }

    public static void f(Class cls, bi3 bi3Var) {
        bi3Var.e();
        zzb.put(cls, bi3Var);
    }

    public static bi3 l(Class cls) {
        Map map = zzb;
        bi3 bi3Var = (bi3) map.get(cls);
        if (bi3Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                bi3Var = (bi3) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (bi3Var != null) {
            return bi3Var;
        }
        try {
            bi3 bi3Var2 = (bi3) ((bi3) ca4.a.allocateInstance(cls)).i(6);
            if (bi3Var2 != null) {
                map.put(cls, bi3Var2);
                return bi3Var2;
            }
            o8.b();
            return null;
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object m(Method method, bi3 bi3Var, Object... objArr) {
        try {
            return method.invoke(bi3Var, objArr);
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

    @Override // defpackage.c23
    public final void a(rs rsVar) {
        s24 s24VarA = l14.b.a(getClass());
        uo2 uo2Var = (uo2) rsVar.c;
        if (uo2Var == null) {
            uo2Var = new uo2(rsVar);
        }
        s24VarA.h(this, uo2Var);
    }

    @Override // defpackage.c23
    public final int c(s24 s24Var) {
        if (h()) {
            int i = s24Var.i(this);
            if (i >= 0) {
                return i;
            }
            o8.l(yq0.p("serialized size must be non-negative, was ", i));
            return 0;
        }
        int i2 = this.zzd & Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE) {
            return i2;
        }
        int i3 = s24Var.i(this);
        if (i3 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | i3;
            return i3;
        }
        o8.l(yq0.p("serialized size must be non-negative, was ", i3));
        return 0;
    }

    @Override // defpackage.c23
    public final int d() {
        if (h()) {
            int i = l14.b.a(getClass()).i(this);
            if (i >= 0) {
                return i;
            }
            o8.l(yq0.p("serialized size must be non-negative, was ", i));
            return 0;
        }
        int i2 = this.zzd & Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE) {
            return i2;
        }
        int i3 = l14.b.a(getClass()).i(this);
        if (i3 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | i3;
            return i3;
        }
        o8.l(yq0.p("serialized size must be non-negative, was ", i3));
        return 0;
    }

    public final void e() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return l14.b.a(getClass()).f(this, (bi3) obj);
    }

    public final void g() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean h() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final int hashCode() {
        if (h()) {
            return l14.b.a(getClass()).e(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iE = l14.b.a(getClass()).e(this);
        this.zza = iE;
        return iE;
    }

    public abstract Object i(int i);

    public final rg3 j() {
        return (rg3) i(5);
    }

    public final rg3 k() {
        rg3 rg3Var = (rg3) i(5);
        bi3 bi3Var = rg3Var.h;
        if (!bi3Var.getClass().isInstance(this)) {
            o8.r("mergeFrom(MessageLite) can only merge messages of the same type.");
            return null;
        }
        if (!bi3Var.equals(this)) {
            if (!rg3Var.i.h()) {
                bi3 bi3Var2 = (bi3) rg3Var.h.i(4);
                l14.b.a(bi3Var2.getClass()).g(bi3Var2, rg3Var.i);
                rg3Var.i = bi3Var2;
            }
            bi3 bi3Var3 = rg3Var.i;
            l14.b.a(bi3Var3.getClass()).g(bi3Var3, this);
        }
        return rg3Var;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = zx3.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        zx3.c(this, sb, 0);
        return sb.toString();
    }
}
