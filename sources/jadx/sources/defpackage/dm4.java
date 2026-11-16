package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dm4 extends Exception {
    public final String h;
    public final bm4 i;
    public final String j;

    public dm4(ql4 ql4Var, jm4 jm4Var, int i) {
        String string = ql4Var.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 25 + string.length());
        sb.append("Decoder init failed: [");
        sb.append(i);
        sb.append("], ");
        sb.append(string);
        String string2 = sb.toString();
        String str = ql4Var.o;
        int iAbs = Math.abs(i);
        this(string2, jm4Var, str, null, qj.i(new StringBuilder(String.valueOf(iAbs).length() + 60), "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_", iAbs));
    }

    public dm4(String str, Throwable th, String str2, bm4 bm4Var, String str3) {
        super(str, th);
        this.h = str2;
        this.i = bm4Var;
        this.j = str3;
    }
}
