package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sj4 extends Exception {
    public final int h;
    public final boolean i;
    public final ql4 j;

    public sj4(int i, ql4 ql4Var, boolean z) {
        super(qj.i(new StringBuilder(String.valueOf(i).length() + 25), "AudioTrack write failed: ", i));
        this.i = z;
        this.h = i;
        this.j = ql4Var;
    }
}
