package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b03 extends xh4 {
    private static final b03 zzb;

    static {
        b03 b03Var = new b03();
        zzb = b03Var;
        xh4.l(b03.class, b03Var);
    }

    @Override // defpackage.xh4
    public final Object f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new fj4(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new b03();
        }
        if (i2 == 4) {
            return new zu2(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
