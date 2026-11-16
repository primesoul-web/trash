package defpackage;

import java.util.ArrayList;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zt1 extends a54 {
    private static final zt1 zzG;
    private static volatile a64 zzH = null;
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    public static final int zzi = 9;
    public static final int zzj = 10;
    public static final int zzk = 11;
    public static final int zzl = 12;
    public static final int zzm = 13;
    private static final f54 zzx = new t91(9);
    private int zzA;
    private int zzB;
    private int zzC;
    private int zzD;
    private int zzE;
    private long zzF;
    private int zzn;
    private long zzo;
    private int zzp;
    private long zzu;
    private long zzv;
    private e54 zzw = b54.l;
    private wt1 zzy;
    private int zzz;

    static {
        zt1 zt1Var = new zt1();
        zzG = zt1Var;
        a54.t(zt1.class, zt1Var);
    }

    public static zt1 O(byte[] bArr) throws m54 {
        zt1 zt1Var = zzG;
        int length = bArr.length;
        t44 t44Var = t44.a;
        int i = e44.a;
        a54 a54VarX = a54.x(zt1Var, bArr, length, t44.b);
        a54.y(a54VarX);
        return (zt1) a54VarX;
    }

    public static yt1 P() {
        return (yt1) zzG.q();
    }

    public final void A(ArrayList arrayList) {
        RandomAccess randomAccess = this.zzw;
        if (!((d44) randomAccess).h) {
            b54 b54Var = (b54) randomAccess;
            int i = b54Var.j;
            this.zzw = b54Var.D(i + i);
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((b54) this.zzw).e(((ev1) obj).h);
        }
    }

    public final void B(wt1 wt1Var) {
        this.zzy = wt1Var;
        this.zzn |= 16;
    }

    public final void C(int i) {
        this.zzz = yq0.h(i);
        this.zzn |= 32;
    }

    public final void D(long j) {
        this.zzn |= 1;
        this.zzo = j;
    }

    public final void E(int i) {
        this.zzp = yq0.h(i);
        this.zzn |= 2;
    }

    public final void F(long j) {
        this.zzn |= 4;
        this.zzu = j;
    }

    public final long G() {
        return this.zzo;
    }

    public final void H(int i) {
        this.zzA = yq0.h(i);
        this.zzn |= 64;
    }

    public final void I(int i) {
        this.zzB = yq0.h(i);
        this.zzn |= 128;
    }

    public final void J(int i) {
        this.zzn |= 256;
        this.zzC = i;
    }

    public final void K(int i) {
        this.zzD = yq0.h(i);
        this.zzn |= 512;
    }

    public final void L(bu1 bu1Var) {
        this.zzE = bu1Var.h;
        this.zzn |= 1024;
    }

    public final void M(long j) {
        this.zzn |= 2048;
        this.zzF = j;
    }

    public final int N() {
        int i;
        int i2 = this.zzp;
        if (i2 == 0) {
            i = 1;
        } else if (i2 != 1) {
            i = i2 != 1000 ? 0 : 3;
        } else {
            i = 2;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            nm1 nm1Var = nm1.x;
            return new e64(zzG, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ࠞ\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006\t᠌\u0007\nင\b\u000b᠌\t\f᠌\n\rဂ\u000b", new Object[]{"zzn", "zzo", "zzp", nm1Var, "zzu", "zzv", "zzw", nm1.v, "zzy", "zzz", nm1Var, "zzA", nm1Var, "zzB", nm1Var, "zzC", "zzD", nm1Var, "zzE", nm1.s, "zzF"});
        }
        if (iR == 3) {
            return new zt1();
        }
        if (iR == 4) {
            return new yt1(zzG);
        }
        if (iR == 5) {
            return zzG;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzH;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (zt1.class) {
            try {
                z44Var = zzH;
                if (z44Var == null) {
                    z44Var = new z44(zzG);
                    zzH = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }

    public final void z(long j) {
        this.zzn |= 8;
        this.zzv = j;
    }
}
