package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w40 {
    public static final w40 h;
    public static final w40 i;
    public static final w40 j;
    public static final w40 k;
    public static final w40 l;
    public static final /* synthetic */ w40[] m;

    static {
        w40 w40Var = new w40("DESTROYED", 0);
        h = w40Var;
        w40 w40Var2 = new w40("INITIALIZED", 1);
        i = w40Var2;
        w40 w40Var3 = new w40("CREATED", 2);
        j = w40Var3;
        w40 w40Var4 = new w40("STARTED", 3);
        k = w40Var4;
        w40 w40Var5 = new w40("RESUMED", 4);
        l = w40Var5;
        m = new w40[]{w40Var, w40Var2, w40Var3, w40Var4, w40Var5};
    }

    public static w40 valueOf(String str) {
        return (w40) Enum.valueOf(w40.class, str);
    }

    public static w40[] values() {
        return (w40[]) m.clone();
    }
}
