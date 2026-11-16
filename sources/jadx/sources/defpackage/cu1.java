package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cu1 extends a54 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    private static final cu1 zzv;
    private static volatile a64 zzw;
    private int zzi;
    private int zzk;
    private int zzl;
    private long zzm;
    private long zzp;
    private int zzu;
    private h54 zzj = d64.l;
    private String zzn = "";
    private String zzo = "";

    static {
        cu1 cu1Var = new cu1();
        zzv = cu1Var;
        a54.t(cu1.class, cu1Var);
    }

    public static au1 z() {
        return (au1) zzv.q();
    }

    public final void A(long j) {
        this.zzi |= 32;
        this.zzp = j;
    }

    public final void B(int i) {
        this.zzi |= 64;
        this.zzu = i;
    }

    public final void C(ArrayList arrayList) {
        h54 h54VarD = this.zzj;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zzj = h54VarD;
        }
        y44.b(arrayList, h54VarD);
    }

    public final void D(int i) {
        this.zzi |= 1;
        this.zzk = i;
    }

    public final void E(int i) {
        this.zzi |= 2;
        this.zzl = i;
    }

    public final void F(long j) {
        this.zzi |= 4;
        this.zzm = j;
    }

    public final void G(String str) {
        str.getClass();
        this.zzi |= 8;
        this.zzn = str;
    }

    public final void H() {
        String str = Build.MODEL;
        str.getClass();
        this.zzi |= 16;
        this.zzo = str;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzv, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003င\u0001\u0004ဂ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဂ\u0005\bင\u0006", new Object[]{"zzi", "zzj", zt1.class, "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu"});
        }
        if (iR == 3) {
            return new cu1();
        }
        if (iR == 4) {
            return new au1(zzv);
        }
        if (iR == 5) {
            return zzv;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzw;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (cu1.class) {
            try {
                z44Var = zzw;
                if (z44Var == null) {
                    z44Var = new z44(zzv);
                    zzw = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }
}
