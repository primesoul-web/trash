package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rt2 {
    public static final rt2 h;
    public static final rt2 i;
    public static final rt2 j;
    public static final /* synthetic */ rt2[] k;

    static {
        rt2 rt2Var = new rt2("AD_REQUESTED", 0);
        h = rt2Var;
        rt2 rt2Var2 = new rt2("AD_LOADED", 1);
        i = rt2Var2;
        rt2 rt2Var3 = new rt2("AD_LOAD_FAILED", 2);
        j = rt2Var3;
        k = new rt2[]{rt2Var, rt2Var2, rt2Var3};
    }

    public static rt2[] values() {
        return (rt2[]) k.clone();
    }
}
