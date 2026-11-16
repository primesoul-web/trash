package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zb implements dl0 {
    public final /* synthetic */ int a;
    public final Object b;

    public zb(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new zb(0);
                break;
            default:
                this.b = new tf4(12);
                break;
        }
    }

    @Override // defpackage.dl0
    public final al0 a(Object obj, int i, int i2, hf0 hf0Var) {
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                return c(k0.f(obj), i, i2, hf0Var);
            case 1:
                return ((zb) obj2).c(ImageDecoder.createSource((ByteBuffer) obj), i, i2, hf0Var);
            default:
                return cc.b((bc) obj2, ((jr0) obj).b());
        }
    }

    @Override // defpackage.dl0
    public final boolean b(Object obj, hf0 hf0Var) {
        switch (this.a) {
            case 0:
                k0.w(obj);
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }

    public cc c(ImageDecoder.Source source, int i, int i2, hf0 hf0Var) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new in(i, i2, hf0Var));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i + "x" + i2 + "]");
        }
        return new cc((tf4) this.b, bitmapDecodeBitmap);
    }

    public zb(bc bcVar) {
        this.a = 2;
        this.b = bcVar;
    }
}
