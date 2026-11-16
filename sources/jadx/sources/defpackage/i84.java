package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i84 extends a54 {
    private static final i84 zzQ;
    private static volatile a64 zzR;
    private g84 zzA;
    private h54 zzB;
    private k74 zzC;
    private String zzD;
    private f74 zzE;
    private h54 zzF;
    private int zzG;
    private h54 zzH;
    private h54 zzI;
    private long zzJ;
    private h84 zzK;
    private v74 zzL;
    private String zzM;
    private f84 zzN;
    private h54 zzO;
    private int zza;
    private int zzb;
    private int zzc;
    private i74 zzg;
    private h54 zzh;
    private h54 zzi;
    private String zzj;
    private y74 zzk;
    private boolean zzl;
    private h54 zzm;
    private String zzn;
    private boolean zzo;
    private boolean zzp;
    private m44 zzu;
    private d84 zzv;
    private boolean zzw;
    private String zzx;
    private h54 zzy;
    private h54 zzz;
    private byte zzP = 2;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";

    static {
        i84 i84Var = new i84();
        zzQ = i84Var;
        a54.t(i84.class, i84Var);
    }

    public i84() {
        d64 d64Var = d64.l;
        this.zzh = d64Var;
        this.zzi = d64Var;
        this.zzj = "";
        this.zzm = d64Var;
        this.zzn = "";
        this.zzu = m44.i;
        this.zzx = "";
        this.zzy = d64Var;
        this.zzz = d64Var;
        this.zzB = d64Var;
        this.zzD = "";
        this.zzF = d64Var;
        this.zzH = d64Var;
        this.zzI = d64Var;
        this.zzM = "";
        this.zzO = d64Var;
    }

    public static g74 C() {
        return (g74) zzQ.q();
    }

    public final List A() {
        return this.zzh;
    }

    public final String B() {
        return this.zzj;
    }

    public final /* synthetic */ void D(String str) {
        this.zza |= 4;
        this.zzd = str;
    }

    public final /* synthetic */ void E(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void F(i74 i74Var) {
        this.zzg = i74Var;
        this.zza |= 32;
    }

    public final void G(b84 b84Var) {
        h54 h54VarD = this.zzh;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zzh = h54VarD;
        }
        h54VarD.add(b84Var);
    }

    public final /* synthetic */ void H(String str) {
        this.zza |= 64;
        this.zzj = str;
    }

    public final /* synthetic */ void I() {
        this.zza &= -65;
        this.zzj = zzQ.zzj;
    }

    public final /* synthetic */ void J(y74 y74Var) {
        this.zzk = y74Var;
        this.zza |= 128;
    }

    public final /* synthetic */ void K(d84 d84Var) {
        this.zzv = d84Var;
        this.zza |= 8192;
    }

    public final void L(ArrayList arrayList) {
        h54 h54VarD = this.zzy;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zzy = h54VarD;
        }
        y44.b(arrayList, h54VarD);
    }

    public final void M(ArrayList arrayList) {
        h54 h54VarD = this.zzz;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zzz = h54VarD;
        }
        y44.b(arrayList, h54VarD);
    }

    public final /* synthetic */ void N(int i) {
        this.zzb = i - 1;
        this.zza |= 1;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        switch (qj.r(i)) {
            case 0:
                return Byte.valueOf(this.zzP);
            case 1:
                this.zzP = a54Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new e64(zzQ, "\u0001$\u0000\u0001\u0001%$\u0000\n\u0001\u0001ဈ\u0002\u0002ဈ\u0003\u0003ဈ\u0004\u0004Л\u0005ဇ\b\u0006\u001a\u0007ဈ\t\bဇ\n\tဇ\u000b\n᠌\u0000\u000b᠌\u0001\fဉ\u0005\rဈ\u0006\u000eဉ\u0007\u000fည\f\u0010\u001b\u0011ဉ\r\u0012ဇ\u000e\u0013ဈ\u000f\u0014\u001a\u0015\u001a\u0016ဉ\u0010\u0017\u001b\u0018ဉ\u0011\u0019ဈ\u0012\u001aဉ\u0013\u001b\u001b\u001d᠌\u0014\u001e\u001b\u001f\u001b ဂ\u0015!ဉ\u0016\"ဉ\u0017#ဈ\u0018$ဉ\u0019%\u001b", new Object[]{"zza", "zzd", "zze", "zzf", "zzh", b84.class, "zzl", "zzm", "zzn", "zzo", "zzp", "zzb", e74.k, "zzc", e74.e, "zzg", "zzj", "zzk", "zzu", "zzi", k84.class, "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", m84.class, "zzC", "zzD", "zzE", "zzF", m74.class, "zzG", e74.o, "zzH", u74.class, "zzI", w74.class, "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", e84.class});
            case 3:
                return new i84();
            case 4:
                return new g74(zzQ);
            case 5:
                return zzQ;
            case 6:
                a64 a64Var = zzR;
                if (a64Var != null) {
                    return a64Var;
                }
                synchronized (i84.class) {
                    try {
                        z44Var = zzR;
                        if (z44Var == null) {
                            z44Var = new z44(zzQ);
                            zzR = z44Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return z44Var;
            default:
                throw null;
        }
    }

    public final String z() {
        return this.zzd;
    }
}
