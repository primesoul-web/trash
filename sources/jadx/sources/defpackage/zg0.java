package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zg0 {
    public static final zg0 h;
    public static final /* synthetic */ zg0[] i;

    /* JADX INFO: Fake field, exist only in values array */
    zg0 EF0;

    static {
        zg0 zg0Var = new zg0("SRGB", 0);
        zg0 zg0Var2 = new zg0("DISPLAY_P3", 1);
        h = zg0Var2;
        i = new zg0[]{zg0Var, zg0Var2};
    }

    public static zg0 valueOf(String str) {
        return (zg0) Enum.valueOf(zg0.class, str);
    }

    public static zg0[] values() {
        return (zg0[]) i.clone();
    }
}
