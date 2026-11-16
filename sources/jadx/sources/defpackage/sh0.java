package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sh0 {
    public static final sh0 h;
    public static final /* synthetic */ sh0[] i;

    static {
        sh0 sh0Var = new sh0("DEFAULT", 0);
        h = sh0Var;
        i = new sh0[]{sh0Var, new sh0("SIGNED", 1), new sh0("FIXED", 2)};
    }

    public static sh0 valueOf(String str) {
        return (sh0) Enum.valueOf(sh0.class, str);
    }

    public static sh0[] values() {
        return (sh0[]) i.clone();
    }
}
