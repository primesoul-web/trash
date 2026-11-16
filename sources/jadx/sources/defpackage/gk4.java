package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gk4 {
    public static final gk4 h;
    public static final gk4 i;
    public static final gk4 j;
    public static final gk4 k;
    public static final /* synthetic */ gk4[] l;

    static {
        gk4 gk4Var = new gk4("SUCCESS", 0);
        h = gk4Var;
        gk4 gk4Var2 = new gk4("PERMANENT_FAILURE", 1);
        i = gk4Var2;
        gk4 gk4Var3 = new gk4("RETRIABLE_FAILURE", 2);
        j = gk4Var3;
        gk4 gk4Var4 = new gk4("BUFFERED", 3);
        k = gk4Var4;
        l = new gk4[]{gk4Var, gk4Var2, gk4Var3, gk4Var4};
    }

    public static gk4[] values() {
        return (gk4[]) l.clone();
    }
}
