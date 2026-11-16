package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bf3 extends a54 {
    private static final bf3 zzf;
    private static volatile a64 zzg;
    private int zza;
    private Object zzc;
    private int zzd;
    private int zzb = 0;
    private e54 zze = b54.l;

    static {
        bf3 bf3Var = new bf3();
        zzf = bf3Var;
        a54.t(bf3.class, bf3Var);
    }

    public static bf3 D(k44 k44Var) throws m54 {
        bf3 bf3Var = zzf;
        t44 t44Var = t44.a;
        int i = e44.a;
        a54 a54VarL = a54.l(bf3Var, k44Var, t44.b);
        a54.y(a54VarL);
        return (bf3) a54VarL;
    }

    public static af3 E() {
        return (af3) zzf.q();
    }

    public static bf3 F() {
        return zzf;
    }

    public final mr1 A() {
        return this.zzb == 2 ? (mr1) this.zzc : mr1.C();
    }

    public final jr1 B() {
        jr1 jr1VarB = jr1.b(this.zzd);
        return jr1VarB == null ? jr1.UNSUPPORTED : jr1VarB;
    }

    public final List C() {
        return this.zze;
    }

    public final /* synthetic */ void G(or1 or1Var) {
        or1Var.getClass();
        this.zzc = or1Var;
        this.zzb = 1;
    }

    public final /* synthetic */ void H(mr1 mr1Var) {
        mr1Var.getClass();
        this.zzc = mr1Var;
        this.zzb = 2;
    }

    public final void I(jr1 jr1Var) {
        this.zzd = jr1Var.h;
        this.zza |= 1;
    }

    public final void J(e54 e54Var) {
        h54 h54Var = this.zze;
        boolean z = ((d44) h54Var).h;
        h54 h54Var2 = h54Var;
        if (!z) {
            b54 b54Var = (b54) h54Var;
            int i = b54Var.j;
            b54 b54VarC = b54Var.D(i + i);
            this.zze = b54VarC;
            h54Var2 = b54VarC;
        }
        y44.b(e54Var, h54Var2);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzf, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003᠌\u0000\u0004'", new Object[]{"zzc", "zzb", "zza", or1.class, mr1.class, "zzd", nm1.o, "zze"});
        }
        if (iR == 3) {
            return new bf3();
        }
        if (iR == 4) {
            return new af3(zzf);
        }
        if (iR == 5) {
            return zzf;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzg;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (bf3.class) {
            try {
                z44Var = zzg;
                if (z44Var == null) {
                    z44Var = new z44(zzf);
                    zzg = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }

    public final or1 z() {
        return this.zzb == 1 ? (or1) this.zzc : or1.H();
    }
}
