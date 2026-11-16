package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zg3 {
    public static final zg3 h;
    public static final zg3 i;
    public static final zg3 j;
    public static final zg3 k;
    public static final zg3 l;
    public static final zg3 m;
    public static final /* synthetic */ zg3[] n;

    static {
        zg3 zg3Var = new zg3("RESULT_UNKNOWN", 0);
        h = zg3Var;
        zg3 zg3Var2 = new zg3("RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID", 1);
        i = zg3Var2;
        zg3 zg3Var3 = new zg3("RESULT_UPDATED", 2);
        j = zg3Var3;
        zg3 zg3Var4 = new zg3("RESULT_NOOP_NO_NEW_PROGRAM", 3);
        k = zg3Var4;
        zg3 zg3Var5 = new zg3("RESULT_FAILURE_INVALID_RESPONSE", 4);
        l = zg3Var5;
        zg3 zg3Var6 = new zg3("RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION", 5);
        m = zg3Var6;
        n = new zg3[]{zg3Var, zg3Var2, zg3Var3, zg3Var4, zg3Var5, zg3Var6};
    }

    public static zg3[] values() {
        return (zg3[]) n.clone();
    }
}
