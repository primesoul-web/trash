package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nq3 extends a54 {
    private static final nq3 zzf;
    private static volatile a64 zzg;
    private int zza;
    private kq3 zzb;
    private m64 zzc;
    private h54 zzd = d64.l;
    private g54 zze = q54.l;

    static {
        nq3 nq3Var = new nq3();
        zzf = nq3Var;
        a54.t(nq3.class, nq3Var);
    }

    public static mq3 z() {
        return (mq3) zzf.q();
    }

    public final /* synthetic */ void A(kq3 kq3Var) {
        this.zzb = kq3Var;
        this.zza |= 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void B(ArrayDeque arrayDeque) {
        g54 g54Var = this.zze;
        boolean z = ((d44) g54Var).h;
        g54 g54Var2 = g54Var;
        if (!z) {
            g54 g54VarJ = a54.j(g54Var);
            this.zze = g54VarJ;
            g54Var2 = g54VarJ;
        }
        y44.b(arrayDeque, g54Var2);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004%", new Object[]{"zza", "zzb", "zzc", "zzd", m64.class, "zze"});
        }
        if (iR == 3) {
            return new nq3();
        }
        if (iR == 4) {
            return new mq3(zzf);
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
        synchronized (nq3.class) {
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
}
