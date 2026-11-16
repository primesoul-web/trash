package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vt implements e20 {
    @Override // defpackage.e20
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.e20
    public final int b(InputStream inputStream, w70 w70Var) throws Throwable {
        int i;
        ut utVar = new ut(inputStream);
        qt qtVarC = utVar.c("Orientation");
        if (qtVarC == null) {
            i = 1;
        } else {
            try {
                i = qtVarC.i(utVar.h);
            } catch (NumberFormatException unused) {
                i = 1;
            }
        }
        if (i == 0) {
            return -1;
        }
        return i;
    }

    @Override // defpackage.e20
    public final boolean c(ByteBuffer byteBuffer, w70 w70Var) {
        return false;
    }

    @Override // defpackage.e20
    public final int d(ByteBuffer byteBuffer, w70 w70Var) {
        AtomicReference atomicReference = cd.a;
        return b(new bd(byteBuffer), w70Var);
    }

    @Override // defpackage.e20
    public final boolean e(InputStream inputStream, w70 w70Var) {
        return false;
    }

    @Override // defpackage.e20
    public final ImageHeaderParser$ImageType f(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
