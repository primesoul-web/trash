package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dk {
    public static final dk h;
    public static final /* synthetic */ dk[] i;

    static {
        dk dkVar = new dk("COROUTINE_SUSPENDED", 0);
        h = dkVar;
        i = new dk[]{dkVar, new dk("UNDECIDED", 1), new dk("RESUMED", 2)};
    }

    public static dk valueOf(String str) {
        return (dk) Enum.valueOf(dk.class, str);
    }

    public static dk[] values() {
        return (dk[]) i.clone();
    }
}
