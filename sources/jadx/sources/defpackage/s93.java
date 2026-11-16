package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public enum s93 {
    i("definedByJavaScript"),
    j("unspecified"),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("loaded"),
    k("beginToRender"),
    l("onePixel"),
    /* JADX INFO: Fake field, exist only in values array */
    EF65("viewable"),
    /* JADX INFO: Fake field, exist only in values array */
    EF75("audible"),
    /* JADX INFO: Fake field, exist only in values array */
    EF89("other");

    public final String h;

    s93(String str) {
        this.h = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.h;
    }
}
