package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gd2 extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public gd2(String str, rb2 rb2Var) {
        String strValueOf = String.valueOf(rb2Var);
        super(qj.m(new StringBuilder(str.length() + 1 + strValueOf.length()), str, " ", strValueOf));
    }
}
