package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r24 {
    public static final r24 h;
    public static final r24 i;
    public static final r24 j;
    public static final /* synthetic */ r24[] k;

    static {
        r24 r24Var = new r24("NIST_P256", 0);
        h = r24Var;
        r24 r24Var2 = new r24("NIST_P384", 1);
        i = r24Var2;
        r24 r24Var3 = new r24("NIST_P521", 2);
        j = r24Var3;
        k = new r24[]{r24Var, r24Var2, r24Var3};
    }

    public static r24[] values() {
        return (r24[]) k.clone();
    }
}
