package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class am4 extends ba4 {
    public final int h;

    public am4(IllegalStateException illegalStateException, bm4 bm4Var) {
        super("Decoder failed: ".concat(String.valueOf(bm4Var == null ? null : bm4Var.a)), illegalStateException);
        boolean z = illegalStateException instanceof MediaCodec.CodecException;
        if (z) {
            ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.h = z ? ((MediaCodec.CodecException) illegalStateException).getErrorCode() : 0;
    }
}
