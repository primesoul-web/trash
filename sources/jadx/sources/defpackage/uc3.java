package defpackage;

import java.io.FileInputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uc3 extends a54 {
    private static final uc3 zzb;
    private static volatile a64 zzc;
    private s54 zza = s54.i;

    static {
        uc3 uc3Var = new uc3();
        zzb = uc3Var;
        a54.t(uc3.class, uc3Var);
    }

    public static uc3 B(FileInputStream fileInputStream) throws m54 {
        uc3 uc3Var = zzb;
        o44 o44Var = new o44(fileInputStream);
        t44 t44Var = t44.a;
        int i = e44.a;
        a54 a54VarK = a54.k(uc3Var, o44Var, t44.b);
        a54.y(a54VarK);
        return (uc3) a54VarK;
    }

    public static uc3 C() {
        return zzb;
    }

    public final Map A() {
        return Collections.unmodifiableMap(this.zza);
    }

    public final s54 D() {
        s54 s54Var = this.zza;
        if (s54Var.h) {
            return s54Var;
        }
        s54 s54VarA = s54Var.a();
        this.zza = s54VarA;
        return s54VarA;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"zza", sc3.a});
        }
        if (iR == 3) {
            return new uc3();
        }
        if (iR == 4) {
            return new rc3(zzb);
        }
        if (iR == 5) {
            return zzb;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzc;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (uc3.class) {
            try {
                z44Var = zzc;
                if (z44Var == null) {
                    z44Var = new z44(zzb);
                    zzc = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }

    public final int z() {
        return this.zza.size();
    }
}
