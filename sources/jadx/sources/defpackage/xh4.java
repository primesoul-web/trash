package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xh4 extends xg4 {
    private static final Map zzb = new ConcurrentHashMap();
    protected wj4 zzc;
    private int zzd;

    public xh4() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = wj4.e;
    }

    public static xh4 h(Class cls) {
        Map map = zzb;
        xh4 xh4Var = (xh4) map.get(cls);
        if (xh4Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                xh4Var = (xh4) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (xh4Var != null) {
            return xh4Var;
        }
        try {
            xh4 xh4Var2 = (xh4) ((xh4) zj4.a.allocateInstance(cls)).f(6);
            if (xh4Var2 != null) {
                map.put(cls, xh4Var2);
                return xh4Var2;
            }
            o8.b();
            return null;
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object i(Method method, xh4 xh4Var, Object... objArr) {
        try {
            return method.invoke(xh4Var, objArr);
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

    public static void l(Class cls, xh4 xh4Var) {
        xh4Var.k();
        zzb.put(cls, xh4Var);
    }

    @Override // defpackage.xg4
    public final void a(ch4 ch4Var) {
        kj4 kj4VarA = dj4.c.a(getClass());
        uo2 uo2Var = ch4Var.h;
        if (uo2Var == null) {
            uo2Var = new uo2(ch4Var);
        }
        kj4VarA.h(this, uo2Var);
    }

    @Override // defpackage.xg4
    public final int b(kj4 kj4Var) {
        if (e()) {
            int iE = kj4Var.e(this);
            if (iE >= 0) {
                return iE;
            }
            o8.l(yq0.p("serialized size must be non-negative, was ", iE));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iE2 = kj4Var.e(this);
        if (iE2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iE2;
            return iE2;
        }
        o8.l(yq0.p("serialized size must be non-negative, was ", iE2));
        return 0;
    }

    @Override // defpackage.xg4
    public final int c() {
        if (e()) {
            int iE = dj4.c.a(getClass()).e(this);
            if (iE >= 0) {
                return iE;
            }
            o8.l(yq0.p("serialized size must be non-negative, was ", iE));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iE2 = dj4.c.a(getClass()).e(this);
        if (iE2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iE2;
            return iE2;
        }
        o8.l(yq0.p("serialized size must be non-negative, was ", iE2));
        return 0;
    }

    public final void d() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean e() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return dj4.c.a(getClass()).c(this, (xh4) obj);
    }

    public abstract Object f(int i);

    public final th4 g() {
        return (th4) f(5);
    }

    public final int hashCode() {
        if (e()) {
            return dj4.c.a(getClass()).d(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iD = dj4.c.a(getClass()).d(this);
        this.zza = iD;
        return iD;
    }

    public final void j() {
        dj4.c.a(getClass()).a(this);
        k();
    }

    public final void k() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = zi4.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        zi4.c(this, sb, 0);
        return sb.toString();
    }
}
