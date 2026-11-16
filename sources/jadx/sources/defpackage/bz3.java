package defpackage;

import java.io.ByteArrayInputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bz3 extends a54 {
    private static final bz3 zzc;
    private static volatile a64 zzd;
    private int zza;
    private h54 zzb = d64.l;

    static {
        bz3 bz3Var = new bz3();
        zzc = bz3Var;
        a54.t(bz3.class, bz3Var);
    }

    public static bz3 D(byte[] bArr, t44 t44Var) {
        a54 a54VarX = a54.x(zzc, bArr, bArr.length, t44Var);
        a54.y(a54VarX);
        return (bz3) a54VarX;
    }

    public static bz3 E(ByteArrayInputStream byteArrayInputStream, t44 t44Var) throws m54 {
        a54 a54VarK = a54.k(zzc, new o44(byteArrayInputStream), t44Var);
        a54.y(a54VarK);
        return (bz3) a54VarK;
    }

    public static vy3 F() {
        return (vy3) zzc.q();
    }

    public final List A() {
        return this.zzb;
    }

    public final int B() {
        return this.zzb.size();
    }

    public final az3 C(int i) {
        return (az3) this.zzb.get(i);
    }

    public final /* synthetic */ void G(int i) {
        this.zza = i;
    }

    public final void H(az3 az3Var) {
        h54 h54VarD = this.zzb;
        if (!((d44) h54VarD).h) {
            int size = h54VarD.size();
            h54VarD = h54VarD.D(size + size);
            this.zzb = h54VarD;
        }
        h54VarD.add(az3Var);
    }

    @Override // defpackage.a54
    public final Object v(int i, a54 a54Var) {
        a64 z44Var;
        int iR = qj.r(i);
        if (iR == 0) {
            return (byte) 1;
        }
        if (iR == 2) {
            return new e64(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", az3.class});
        }
        if (iR == 3) {
            return new bz3();
        }
        if (iR == 4) {
            return new vy3(zzc);
        }
        if (iR == 5) {
            return zzc;
        }
        if (iR != 6) {
            throw null;
        }
        a64 a64Var = zzd;
        if (a64Var != null) {
            return a64Var;
        }
        synchronized (bz3.class) {
            try {
                z44Var = zzd;
                if (z44Var == null) {
                    z44Var = new z44(zzc);
                    zzd = z44Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z44Var;
    }

    public final int z() {
        return this.zza;
    }
}
