package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k34 {
    public static final k34 d = new k34("", "", false);
    public final String a;
    public final String b;
    public final boolean c;

    static {
        new k34("\n", "  ", true);
    }

    public k34(String str, String str2, boolean z) {
        if (!str.matches("[\r\n]*")) {
            o8.r("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            o8.r("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
