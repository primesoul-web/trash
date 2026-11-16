package defpackage;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vu extends dc {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(h40.a);

    @Override // defpackage.h40
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.dc
    public final Bitmap c(bc bcVar, Bitmap bitmap, int i, int i2) {
        return cw0.b(bcVar, bitmap, i, i2);
    }

    @Override // defpackage.h40
    public final boolean equals(Object obj) {
        return obj instanceof vu;
    }

    @Override // defpackage.h40
    public final int hashCode() {
        return 1572326941;
    }
}
