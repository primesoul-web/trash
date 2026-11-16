package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mm1 extends a54 {
    private static final mm1 zzu;
    private static volatile a64 zzv;
    private int zza;
    private long zzc;
    private int zzg;
    private long zzi;
    private long zzl;
    private long zzm;
    private int zzo;
    private int zzp;
    private h54 zzb = d64.l;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzh = "";
    private String zzj = "";
    private String zzk = "";
    private e54 zzn = b54.l;

    static {
        mm1 mm1Var = new mm1();
        zzu = mm1Var;
        a54.t(mm1.class, mm1Var);
    }

    public static lm1 z() {
        return (lm1) zzu.q();
    }

    public final void A(um1 um1Var) {
        h54 h54VarD = this.zzb;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zzb = h54VarD;
        }
        h54VarD.add(um1Var);
    }

    public final void B() {
        this.zzb = d64.l;
    }

    public final /* synthetic */ void C(long j) {
        this.zza |= 1;
        this.zzc = j;
    }

    public final /* synthetic */ void D(String str) {
        String str2 = Build.MODEL;
        str2.getClass();
        this.zza |= 2;
        this.zzd = str2;
    }

    public final /* synthetic */ void E(String str) {
        str.getClass();
        this.zza |= 4;
        this.zze = str;
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zza |= 8;
        this.zzf = str;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzh = str;
    }

    public final /* synthetic */ void H(long j) {
        this.zza |= 64;
        this.zzi = j;
    }

    public final /* synthetic */ void I(String str) {
        str.getClass();
        this.zza |= 128;
        this.zzj = str;
    }

    public final /* synthetic */ void J(String str) {
        str.getClass();
        this.zza |= 256;
        this.zzk = str;
    }

    public final /* synthetic */ void K(long j) {
        this.zza |= 512;
        this.zzl = j;
    }

    public final /* synthetic */ void L(long j) {
        this.zza |= 1024;
        this.zzm = j;
    }

    public final void M(e54 e54Var) {
        h54 h54Var = this.zzn;
        boolean z = ((d44) h54Var).h;
        h54 h54Var2 = h54Var;
        if (!z) {
            b54 b54Var = (b54) h54Var;
            int i = b54Var.j;
            b54 b54VarD = b54Var.D(i + i);
            this.zzn = b54VarD;
            h54Var2 = b54VarD;
        }
        y44.b(e54Var, h54Var2);
    }

    public final /* synthetic */ void N(int i) {
        this.zzg = i - 1;
        this.zza |= 16;
    }

    public final void O(int i) {
        this.zzo = i - 2;
        this.zza |= 2048;
    }

    public final /* synthetic */ void P(int i) {
        this.zzp = 1;
        this.zza |= 4096;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzu, "\u0004\u000f\u0000\u0001\bB\u000f\u0000\u0002\u0000\b\u001b\u0015ဂ\u0000\u0016ဈ\u0001\u0017ဈ\u0002\u0018ဈ\u0003\u0019᠌\u0004(ဈ\u0005)ဂ\u0006<ဈ\u0007=ဈ\b>ဂ\t?ဂ\n@'Aဌ\u000bBဌ\f", new Object[]{"zza", "zzb", um1.class, "zzc", "zzd", "zze", "zzf", "zzg", nm1.d, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp"});
        }
        if (iR == 3) {
            return new mm1();
        }
        if (iR == 4) {
            return new lm1(zzu);
        }
        if (iR == 5) {
            return zzu;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzv;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (mm1.class) {
            try {
                z44Var = zzv;
                if (z44Var == null) {
                    z44Var = new z44(zzu);
                    zzv = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
