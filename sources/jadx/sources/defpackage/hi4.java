package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hi4 extends Exception {
    public final int h;
    public final boolean i;

    public hi4(int i, boolean z) {
        super(qj.i(new StringBuilder(String.valueOf(i).length() + 26), "AudioOutput write failed: ", i));
        this.i = z;
        this.h = i;
    }
}
