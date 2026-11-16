package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ov1 extends a54 {
    private static final ov1 zzF;
    private static volatile a64 zzG = null;
    public static final int zza = 9;
    public static final int zzb = 10;
    public static final int zzc = 11;
    public static final int zzd = 12;
    public static final int zze = 13;
    public static final int zzf = 14;
    public static final int zzg = 15;
    public static final int zzh = 16;
    public static final int zzi = 17;
    public static final int zzj = 18;
    public static final int zzk = 19;
    public static final int zzl = 20;
    public static final int zzm = 21;
    private wt1 zzA;
    private ut1 zzB;
    private cu1 zzC;
    private dv1 zzD;
    private vu1 zzE;
    private int zzn;
    private int zzo;
    private int zzu;
    private ju1 zzw;
    private lv1 zzy;
    private mv1 zzz;
    private String zzp = "";
    private int zzv = 1000;
    private g54 zzx = q54.l;

    static {
        ov1 ov1Var = new ov1();
        zzF = ov1Var;
        a54.t(ov1.class, ov1Var);
    }

    public static nv1 K() {
        return (nv1) zzF.q();
    }

    public final ut1 A() {
        ut1 ut1Var = this.zzB;
        return ut1Var == null ? ut1.z() : ut1Var;
    }

    public final void B(String str) {
        str.getClass();
        this.zzn |= 2;
        this.zzp = str;
    }

    public final void C(dv1 dv1Var) {
        this.zzD = dv1Var;
        this.zzn |= 1024;
    }

    public final void D(vu1 vu1Var) {
        this.zzE = vu1Var;
        this.zzn |= 2048;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E(ArrayList arrayList) {
        g54 g54Var = this.zzx;
        boolean z = ((d44) g54Var).h;
        g54 g54Var2 = g54Var;
        if (!z) {
            g54 g54VarJ = a54.j(g54Var);
            this.zzx = g54VarJ;
            g54Var2 = g54VarJ;
        }
        y44.b(arrayList, g54Var2);
    }

    public final void F() {
        this.zzx = q54.l;
    }

    public final void G(lv1 lv1Var) {
        this.zzy = lv1Var;
        this.zzn |= 32;
    }

    public final void H(ut1 ut1Var) {
        this.zzB = ut1Var;
        this.zzn |= 256;
    }

    public final void I(cu1 cu1Var) {
        this.zzC = cu1Var;
        this.zzn |= 512;
    }

    public final String J() {
        return this.zzp;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzF, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\tင\u0000\nဈ\u0001\u000bဋ\u0002\f᠌\u0003\rဉ\u0004\u000e\u0015\u000fဉ\u0005\u0010ဉ\u0006\u0011ဉ\u0007\u0012ဉ\b\u0013ဉ\t\u0014ဉ\n\u0015ဉ\u000b", new Object[]{"zzn", "zzo", "zzp", "zzu", "zzv", nm1.x, "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE"});
        }
        if (iR == 3) {
            return new ov1();
        }
        if (iR == 4) {
            return new nv1(zzF);
        }
        if (iR == 5) {
            return zzF;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzG;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (ov1.class) {
            try {
                z44Var = zzG;
                if (z44Var == null) {
                    z44Var = new z44(zzF);
                    zzG = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }

    public final lv1 z() {
        lv1 lv1Var = this.zzy;
        return lv1Var == null ? lv1.z() : lv1Var;
    }
}
