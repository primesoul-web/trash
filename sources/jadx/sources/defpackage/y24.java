package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y24 {
    public static final y24 h;
    public static final y24 i;
    public static final y24 j;
    public static final /* synthetic */ y24[] k;

    /* JADX INFO: Fake field, exist only in values array */
    y24 EF0;

    static {
        y24 y24Var = new y24("SHA1", 0);
        y24 y24Var2 = new y24("SHA224", 1);
        y24 y24Var3 = new y24("SHA256", 2);
        h = y24Var3;
        y24 y24Var4 = new y24("SHA384", 3);
        i = y24Var4;
        y24 y24Var5 = new y24("SHA512", 4);
        j = y24Var5;
        k = new y24[]{y24Var, y24Var2, y24Var3, y24Var4, y24Var5};
    }

    public static y24[] values() {
        return (y24[]) k.clone();
    }
}
