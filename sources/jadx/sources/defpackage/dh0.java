package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dh0 {
    public static final dh0 h;
    public static final dh0 i;
    public static final dh0 j;
    public static final /* synthetic */ dh0[] k;

    static {
        dh0 dh0Var = new dh0("DEFAULT", 0);
        h = dh0Var;
        dh0 dh0Var2 = new dh0("VERY_LOW", 1);
        i = dh0Var2;
        dh0 dh0Var3 = new dh0("HIGHEST", 2);
        j = dh0Var3;
        k = new dh0[]{dh0Var, dh0Var2, dh0Var3};
    }

    public static dh0 valueOf(String str) {
        return (dh0) Enum.valueOf(dh0.class, str);
    }

    public static dh0[] values() {
        return (dh0[]) k.clone();
    }
}
