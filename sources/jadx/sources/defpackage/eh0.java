package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class eh0 {
    public static final eh0 h;
    public static final eh0 i;
    public static final eh0 j;
    public static final eh0 k;
    public static final /* synthetic */ eh0[] l;

    static {
        eh0 eh0Var = new eh0("IMMEDIATE", 0);
        h = eh0Var;
        eh0 eh0Var2 = new eh0("HIGH", 1);
        i = eh0Var2;
        eh0 eh0Var3 = new eh0("NORMAL", 2);
        j = eh0Var3;
        eh0 eh0Var4 = new eh0("LOW", 3);
        k = eh0Var4;
        l = new eh0[]{eh0Var, eh0Var2, eh0Var3, eh0Var4};
    }

    public static eh0 valueOf(String str) {
        return (eh0) Enum.valueOf(eh0.class, str);
    }

    public static eh0[] values() {
        return (eh0[]) l.clone();
    }
}
