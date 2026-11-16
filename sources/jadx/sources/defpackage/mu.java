package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mu implements dl0 {
    public final /* synthetic */ int a;

    public /* synthetic */ mu(int i) {
        this.a = i;
    }

    @Override // defpackage.dl0
    public final al0 a(Object obj, int i, int i2, hf0 hf0Var) {
        switch (this.a) {
            case 0:
                return new q4((File) obj);
            case 1:
                return new q4(3, (Bitmap) obj);
            default:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new zy(drawable, 1);
                }
                return null;
        }
    }

    @Override // defpackage.dl0
    public final boolean b(Object obj, hf0 hf0Var) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }
}
