package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rn4 {
    public static final rn4 h;
    public static final rn4 i;
    public static final rn4 j;
    public static final /* synthetic */ rn4[] k;

    static {
        rn4 rn4Var = new rn4("PASS_THROUGH", 0);
        h = rn4Var;
        rn4 rn4Var2 = new rn4("DISCARD_AFTER_NEXT_SAMPLE_METADATA", 1);
        i = rn4Var2;
        rn4 rn4Var3 = new rn4("DISCARDING", 2);
        j = rn4Var3;
        k = new rn4[]{rn4Var, rn4Var2, rn4Var3};
    }

    public static rn4[] values() {
        return (rn4[]) k.clone();
    }
}
