package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cc implements al0, n20 {
    public final /* synthetic */ int h = 1;
    public final Object i;
    public final Object j;

    public cc(bc bcVar, Bitmap bitmap) {
        p41.d(bitmap, "Bitmap must not be null");
        this.i = bitmap;
        p41.d(bcVar, "BitmapPool must not be null");
        this.j = bcVar;
    }

    public static cc b(bc bcVar, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return new cc(bcVar, bitmap);
    }

    @Override // defpackage.n20
    public final void a() {
        switch (this.h) {
            case 0:
                ((Bitmap) this.i).prepareToDraw();
                break;
            default:
                al0 al0Var = (al0) this.j;
                if (al0Var instanceof n20) {
                    ((n20) al0Var).a();
                }
                break;
        }
    }

    @Override // defpackage.al0
    public final int c() {
        switch (this.h) {
            case 0:
                return zx0.h((Bitmap) this.i);
            default:
                return ((al0) this.j).c();
        }
    }

    @Override // defpackage.al0
    public final Class d() {
        switch (this.h) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // defpackage.al0
    public final void e() {
        switch (this.h) {
            case 0:
                ((bc) this.j).i((Bitmap) this.i);
                break;
            default:
                ((al0) this.j).e();
                break;
        }
    }

    @Override // defpackage.al0
    public final Object get() {
        switch (this.h) {
            case 0:
                return (Bitmap) this.i;
            default:
                return new BitmapDrawable((Resources) this.i, (Bitmap) ((al0) this.j).get());
        }
    }

    public cc(Resources resources, al0 al0Var) {
        p41.d(resources, "Argument must not be null");
        this.i = resources;
        p41.d(al0Var, "Argument must not be null");
        this.j = al0Var;
    }
}
