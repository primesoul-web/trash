package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dc implements aw0 {
    @Override // defpackage.aw0
    public final al0 a(Context context, al0 al0Var, int i, int i2) {
        if (!zx0.r(i, i2)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i + " or height: " + i2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        bc bcVar = a.a(context).h;
        Bitmap bitmap = (Bitmap) al0Var.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap bitmapC = c(bcVar, bitmap, i, i2);
        return bitmap.equals(bitmapC) ? al0Var : cc.b(bcVar, bitmapC);
    }

    public abstract Bitmap c(bc bcVar, Bitmap bitmap, int i, int i2);
}
