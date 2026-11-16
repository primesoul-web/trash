package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public enum a3 {
    BANNER(0),
    INTERSTITIAL(1),
    REWARDED(2),
    REWARDED_INTERSTITIAL(3),
    NATIVE(4),
    APP_OPEN_AD(6);

    public final int h;

    a3(int i) {
        this.h = i;
    }

    public static a3 a(int i) {
        for (a3 a3Var : values()) {
            if (a3Var.h == i) {
                return a3Var;
            }
        }
        return null;
    }
}
