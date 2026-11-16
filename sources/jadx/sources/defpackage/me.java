package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class me extends dc {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(h40.a);

    @Override // defpackage.h40
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.dc
    public final Bitmap c(bc bcVar, Bitmap bitmap, int i, int i2) {
        float width;
        float height;
        Paint paint = cw0.a;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i2 > bitmap.getHeight() * i) {
            width = i2 / bitmap.getHeight();
            width2 = (i - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i / bitmap.getWidth();
            height = (i2 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapG = bcVar.g(i, i2, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapG.setHasAlpha(bitmap.hasAlpha());
        cw0.a(bitmap, bitmapG, matrix);
        if (!bitmapG.equals(bitmap) && ((bitmapG.getWidth() != bitmap.getWidth() || bitmapG.getHeight() != bitmap.getHeight()) && Log.isLoggable("GlideMemoryTracking", 3))) {
            zx0.s("TransformationUtils [centerCrop]", null, bitmapG, bitmap.getWidth(), bitmap.getHeight());
        }
        return bitmapG;
    }

    @Override // defpackage.h40
    public final boolean equals(Object obj) {
        return obj instanceof me;
    }

    @Override // defpackage.h40
    public final int hashCode() {
        return -599754482;
    }
}
