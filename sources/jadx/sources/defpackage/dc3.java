package defpackage;

import android.content.Context;
import android.os.Bundle;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dc3 {
    public static final HashMap h = new HashMap();
    public final Context a;
    public final ec3 b;
    public final xa3 c;
    public final wa3 d;
    public final boolean e;
    public sb3 f;
    public final Object g = new Object();

    public dc3(Context context, ec3 ec3Var, xa3 xa3Var, wa3 wa3Var, boolean z) {
        this.a = context;
        this.b = ec3Var;
        this.c = xa3Var;
        this.d = wa3Var;
        this.e = z;
    }

    public final boolean a(pb3 pb3Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                sb3 sb3Var = new sb3(d(pb3Var).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.a, "msa-r", pb3Var.a(), null, new Bundle(), 2), pb3Var, this.b, this.c, this.e);
                if (!sb3Var.i()) {
                    throw new cc3("init failed", 4000);
                }
                int iL = sb3Var.l();
                if (iL != 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(iL).length() + 4);
                    sb.append("ci: ");
                    sb.append(iL);
                    throw new cc3(sb.toString(), 4001);
                }
                synchronized (this.g) {
                    sb3 sb3Var2 = this.f;
                    if (sb3Var2 != null) {
                        try {
                            sb3Var2.j();
                        } catch (cc3 e) {
                            this.c.c(e.h, -1L, e);
                        }
                        this.f = sb3Var;
                    } else {
                        this.f = sb3Var;
                    }
                    throw th;
                }
                this.c.b(3000, System.currentTimeMillis() - jCurrentTimeMillis);
                return true;
            } catch (Exception e2) {
                throw new cc3(2004, e2);
            }
        } catch (cc3 e3) {
            this.c.c(e3.h, System.currentTimeMillis() - jCurrentTimeMillis, e3);
            return false;
        } catch (Exception e4) {
            this.c.c(4010, System.currentTimeMillis() - jCurrentTimeMillis, e4);
            return false;
        }
    }

    public final sb3 b() {
        sb3 sb3Var;
        synchronized (this.g) {
            sb3Var = this.f;
        }
        return sb3Var;
    }

    public final pb3 c() {
        synchronized (this.g) {
            try {
                sb3 sb3Var = this.f;
                if (sb3Var == null) {
                    return null;
                }
                return (pb3) sb3Var.j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Class d(pb3 pb3Var) {
        try {
            or1 or1Var = pb3Var.a;
            if (or1Var == null) {
                throw new cc3("mc", 4010);
            }
            String strZ = or1Var.z();
            HashMap map = h;
            Class cls = (Class) map.get(strZ);
            if (cls != null) {
                return cls;
            }
            try {
                wa3 wa3Var = this.d;
                File file = pb3Var.b;
                wa3Var.getClass();
                if (!wa3.a(file)) {
                    throw new cc3("VM did not pass signature verification", 2026);
                }
                try {
                    File file2 = pb3Var.c;
                    if (!file2.exists()) {
                        file2.mkdirs();
                    }
                    Class<?> clsLoadClass = new DexClassLoader(pb3Var.b.getAbsolutePath(), file2.getAbsolutePath(), null, this.a.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    map.put(strZ, clsLoadClass);
                    return clsLoadClass;
                } catch (ClassNotFoundException e) {
                    e = e;
                    throw new cc3(2008, e);
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    throw new cc3(2008, e);
                } catch (SecurityException e3) {
                    e = e3;
                    throw new cc3(2008, e);
                }
            } catch (GeneralSecurityException e4) {
                throw new cc3(2026, e4);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
