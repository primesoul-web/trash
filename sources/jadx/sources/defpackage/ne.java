package defpackage;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ne extends dc {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(h40.a);

    @Override // defpackage.h40
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.dc
    public final Bitmap c(bc bcVar, Bitmap bitmap, int i, int i2) {
        Paint paint = cw0.a;
        if (bitmap.getWidth() > i || bitmap.getHeight() > i2) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return cw0.b(bcVar, bitmap, i, i2);
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        }
        return bitmap;
    }

    @Override // defpackage.h40
    public final boolean equals(Object obj) {
        return obj instanceof ne;
    }

    @Override // defpackage.h40
    public final int hashCode() {
        return -670243078;
    }
}
