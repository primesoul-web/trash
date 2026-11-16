package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yf {
    public static final yf h;
    public static final /* synthetic */ yf[] i;

    /* JADX INFO: Fake field, exist only in values array */
    yf EF0;

    static {
        yf yfVar = new yf("UNKNOWN", 0);
        yf yfVar2 = new yf("ANDROID_FIREBASE", 1);
        h = yfVar2;
        i = new yf[]{yfVar, yfVar2};
    }

    public static yf valueOf(String str) {
        return (yf) Enum.valueOf(yf.class, str);
    }

    public static yf[] values() {
        return (yf[]) i.clone();
    }
}
