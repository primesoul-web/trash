package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f92 {
    public static final f92 h;
    public static final /* synthetic */ f92[] i;

    /* JADX INFO: Fake field, exist only in values array */
    f92 EF0;

    static {
        f92 f92Var = new f92("DEBUG_PARAM_UNKNOWN", 0);
        f92 f92Var2 = new f92("ALWAYS_SHOW", 1);
        f92 f92Var3 = new f92("GEO_OVERRIDE_EEA", 2);
        f92 f92Var4 = new f92("GEO_OVERRIDE_REGULATED_US_STATE", 3);
        f92 f92Var5 = new f92("GEO_OVERRIDE_OTHER", 4);
        f92 f92Var6 = new f92("GEO_OVERRIDE_NON_EEA", 5);
        f92 f92Var7 = new f92("PREVIEWING_DEBUG_MESSAGES", 6);
        h = f92Var7;
        i = new f92[]{f92Var, f92Var2, f92Var3, f92Var4, f92Var5, f92Var6, f92Var7, new f92("GEO_OVERRIDE_USFL", 7)};
    }

    public static f92[] values() {
        return (f92[]) i.clone();
    }
}
