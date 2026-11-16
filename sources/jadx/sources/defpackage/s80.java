package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s80 {
    public static final s80 h;
    public static final s80 i;
    public static final s80 j;
    public static final s80 k;
    public static final /* synthetic */ s80[] l;

    static {
        s80 s80Var = new s80("NONE", 0);
        h = s80Var;
        s80 s80Var2 = new s80("START", 1);
        i = s80Var2;
        s80 s80Var3 = new s80("END", 2);
        j = s80Var3;
        s80 s80Var4 = new s80("BOTH", 3);
        k = s80Var4;
        l = new s80[]{s80Var, s80Var2, s80Var3, s80Var4};
    }

    public static s80 valueOf(String str) {
        return (s80) Enum.valueOf(s80.class, str);
    }

    public static s80[] values() {
        return (s80[]) l.clone();
    }
}
