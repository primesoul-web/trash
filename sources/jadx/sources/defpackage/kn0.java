package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kn0 {
    public static final kn0 h;
    public static final kn0 i;
    public static final kn0 j;
    public static final /* synthetic */ kn0[] k;

    static {
        kn0 kn0Var = new kn0("NETWORK_UNMETERED", 0);
        h = kn0Var;
        kn0 kn0Var2 = new kn0("DEVICE_IDLE", 1);
        i = kn0Var2;
        kn0 kn0Var3 = new kn0("DEVICE_CHARGING", 2);
        j = kn0Var3;
        k = new kn0[]{kn0Var, kn0Var2, kn0Var3};
    }

    public static kn0 valueOf(String str) {
        return (kn0) Enum.valueOf(kn0.class, str);
    }

    public static kn0[] values() {
        return (kn0[]) k.clone();
    }
}
