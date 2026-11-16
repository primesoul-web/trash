package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tt extends ot {
    public tt(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.h.mark(Integer.MAX_VALUE);
        } else {
            o8.r("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
            throw null;
        }
    }

    public final void b(long j) throws IOException {
        int i = this.i;
        if (i > j) {
            this.i = 0;
            this.h.reset();
        } else {
            j -= (long) i;
        }
        a((int) j);
    }

    public tt(byte[] bArr) {
        super(bArr);
        this.h.mark(Integer.MAX_VALUE);
    }
}
