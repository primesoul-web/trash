package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yo3 implements j60 {
    public static final Object k = new Object();
    public static final zp3 l = new zp3(to3.class);
    public static final boolean m;
    public static final zx0 n;
    public volatile Object h;
    public volatile qo3 i;
    public volatile xo3 j;

    static {
        boolean z;
        zx0 vo3Var;
        Throwable th;
        Throwable th2;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        m = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                vo3Var = new wo3();
            } catch (Error | Exception e) {
                try {
                    vo3Var = new uo3();
                } catch (Error | Exception e2) {
                    th3 = e2;
                    vo3Var = new vo3();
                }
                th = th3;
                th2 = e;
            }
        } else {
            try {
                vo3Var = new uo3();
            } catch (NoClassDefFoundError unused2) {
                vo3Var = new vo3();
            }
        }
        th = null;
        th2 = null;
        n = vo3Var;
        if (th != null) {
            zp3 zp3Var = l;
            Logger loggerA = zp3Var.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            zp3Var.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void a(xo3 xo3Var) {
        xo3Var.a = null;
        while (true) {
            xo3 xo3Var2 = this.j;
            if (xo3Var2 != xo3.c) {
                xo3 xo3Var3 = null;
                while (xo3Var2 != null) {
                    xo3 xo3Var4 = xo3Var2.b;
                    if (xo3Var2.a != null) {
                        xo3Var3 = xo3Var2;
                    } else if (xo3Var3 != null) {
                        xo3Var3.b = xo3Var4;
                        if (xo3Var3.a == null) {
                        }
                    } else if (!n.G(this, xo3Var2, xo3Var4)) {
                    }
                    xo3Var2 = xo3Var4;
                }
                return;
            }
            return;
        }
    }

    public abstract Throwable c();
}
