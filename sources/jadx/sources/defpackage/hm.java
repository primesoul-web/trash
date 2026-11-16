package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hm {
    public static final hm h;
    public static final hm i;
    public static final hm j;
    public static final /* synthetic */ hm[] k;

    static {
        hm hmVar = new hm("PREFER_ARGB_8888", 0);
        h = hmVar;
        hm hmVar2 = new hm("PREFER_RGB_565", 1);
        i = hmVar2;
        k = new hm[]{hmVar, hmVar2};
        j = hmVar;
    }

    public static hm valueOf(String str) {
        return (hm) Enum.valueOf(hm.class, str);
    }

    public static hm[] values() {
        return (hm[]) k.clone();
    }
}
