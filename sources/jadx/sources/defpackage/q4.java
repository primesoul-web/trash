package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q4 implements al0 {
    public final /* synthetic */ int h;
    public final Object i;

    public q4(byte[] bArr) {
        this.h = 1;
        p41.d(bArr, "Argument must not be null");
        this.i = bArr;
    }

    @Override // defpackage.al0
    public final int c() {
        switch (this.h) {
            case 0:
                return zx0.i(Bitmap.Config.ARGB_8888) * ((AnimatedImageDrawable) this.i).getIntrinsicHeight() * ((AnimatedImageDrawable) this.i).getIntrinsicWidth() * 2;
            case 1:
                return ((byte[]) this.i).length;
            case 2:
                return 1;
            default:
                return zx0.h((Bitmap) this.i);
        }
    }

    @Override // defpackage.al0
    public final Class d() {
        switch (this.h) {
            case 0:
                return Drawable.class;
            case 1:
                return byte[].class;
            case 2:
                return this.i.getClass();
            default:
                return Bitmap.class;
        }
    }

    @Override // defpackage.al0
    public final void e() {
        switch (this.h) {
            case 0:
                ((AnimatedImageDrawable) this.i).stop();
                ((AnimatedImageDrawable) this.i).clearAnimationCallbacks();
                break;
        }
    }

    @Override // defpackage.al0
    public final Object get() {
        switch (this.h) {
            case 0:
                return (AnimatedImageDrawable) this.i;
            case 1:
                return (byte[]) this.i;
            case 2:
                return this.i;
            default:
                return (Bitmap) this.i;
        }
    }

    public /* synthetic */ q4(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    public q4(Object obj) {
        this.h = 2;
        p41.d(obj, "Argument must not be null");
        this.i = obj;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void f() {
    }
}
