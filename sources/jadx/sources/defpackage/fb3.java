package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fb3 extends a54 {
    private static final fb3 zzf;
    private static volatile a64 zzg;
    private int zza;
    private e54 zzb = b54.l;
    private String zzc = "";
    private String zzd = "";
    private String zze = "";

    static {
        fb3 fb3Var = new fb3();
        zzf = fb3Var;
        a54.t(fb3.class, fb3Var);
    }

    public static eb3 z() {
        return (eb3) zzf.q();
    }

    public final /* synthetic */ void A(String str) {
        str.getClass();
        this.zza |= 1;
        this.zzc = str;
    }

    public final void B(int i) {
        RandomAccess randomAccess = this.zzb;
        boolean z = ((d44) randomAccess).h;
        RandomAccess randomAccess2 = randomAccess;
        if (!z) {
            b54 b54Var = (b54) randomAccess;
            int i2 = b54Var.j;
            b54 b54VarD = b54Var.D(i2 + i2);
            this.zzb = b54VarD;
            randomAccess2 = b54VarD;
        }
        ((b54) randomAccess2).e(2);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzf, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ࠞ\u0002ဈ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"zza", "zzb", nm1.y, "zzc", "zzd", "zze"});
        }
        if (iR == 3) {
            return new fb3();
        }
        if (iR == 4) {
            return new eb3(zzf);
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
        synchronized (fb3.class) {
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
