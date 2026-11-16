package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r93 {
    public static final r93 h;
    public static final /* synthetic */ r93[] i;

    /* JADX INFO: Fake field, exist only in values array */
    r93 EF0;

    static {
        r93 r93Var = new r93("VIDEO_CONTROLS", 0);
        r93 r93Var2 = new r93("CLOSE_AD", 1);
        r93 r93Var3 = new r93("NOT_VISIBLE", 2);
        h = r93Var3;
        i = new r93[]{r93Var, r93Var2, r93Var3, new r93("OTHER", 3)};
    }

    public static r93[] values() {
        return (r93[]) i.clone();
    }
}
